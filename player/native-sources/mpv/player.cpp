// SPDX-License-Identifier: GPL-3.0-or-later
// Leotv's matching libmpv JNI contract. No Pro binary or Media3 dependency.
#include <jni.h>
#include "is_xyz_mpv_MPVLib.h"
#include <mpv/client.h>
extern "C" {
#include <libavcodec/jni.h>
}
#include <android/log.h>
#include <atomic>
#include <codecvt>
#include <clocale>
#include <locale>
#include <mutex>
#include <string>
#include <thread>
#include <vector>

#define JNI_METHOD(type, name) extern "C" JNIEXPORT type JNICALL Java_is_xyz_mpv_MPVLib_##name(JNIEnv *env, jclass klass
static JavaVM *vm;
static mpv_handle *handle;
static jobject surface;
static jclass callbacks;
static jmethodID event_cb, end_cb, reply_cb, log_cb, property_cb[5];
static std::mutex control;
static std::thread events;
static std::atomic<bool> stopping{false};
static bool initialized;
static bool destroying;

static void fail(JNIEnv *env, const char *message) {
    jclass exception = env->FindClass("java/lang/IllegalStateException");
    if (exception) env->ThrowNew(exception, message);
}
static std::string utf8(JNIEnv *env, jstring value) {
    if (!value) { fail(env, "Null MPV string"); return {}; }
    const jchar *text = env->GetStringChars(value, nullptr);
    if (!text) return {};
    std::u16string chars(reinterpret_cast<const char16_t *>(text), env->GetStringLength(value));
    env->ReleaseStringChars(value, text);
    try {
        std::wstring_convert<std::codecvt_utf8_utf16<char16_t>, char16_t> converter;
        std::string result = converter.to_bytes(chars);
        if (result.find('\0') != std::string::npos) { fail(env, "Embedded NUL in MPV string"); return {}; }
        return result;
    } catch (const std::range_error &) { fail(env, "Invalid UTF-16 MPV string"); return {}; }
}
static jstring java_string(JNIEnv *env, const char *value) {
    if (!value) return nullptr;
    try {
        std::wstring_convert<std::codecvt_utf8_utf16<char16_t>, char16_t> converter;
        auto text = converter.from_bytes(value);
        return env->NewString(reinterpret_cast<const jchar *>(text.data()), text.size());
    } catch (const std::range_error &) {
        return env->NewStringUTF("[invalid UTF-8 from MPV]");
    }
}
static bool valid(JNIEnv *env) {
    if (handle && !stopping) return true;
    fail(env, "MPV is not created or is shutting down"); return false;
}
static void dispatch_events(mpv_handle *client) {
    JNIEnv *env = nullptr;
    if (vm->AttachCurrentThread(&env, nullptr) != JNI_OK) {
        __android_log_print(ANDROID_LOG_ERROR, "LeotvMPV", "Unable to attach MPV event thread");
        stopping = true; return;
    }
    while (!stopping) {
        mpv_event *e = mpv_wait_event(client, -1);
        if (stopping) break;
        env->PushLocalFrame(16);
        switch (e->event_id) {
        case MPV_EVENT_NONE: break;
        case MPV_EVENT_PROPERTY_CHANGE: {
            auto *p = static_cast<mpv_event_property *>(e->data);
            jstring name = java_string(env, p->name);
            switch (p->data ? p->format : MPV_FORMAT_NONE) {
            case MPV_FORMAT_FLAG: env->CallStaticVoidMethod(callbacks, property_cb[1], name, (jboolean)(*static_cast<int *>(p->data) != 0)); break;
            case MPV_FORMAT_INT64: env->CallStaticVoidMethod(callbacks, property_cb[2], name, (jlong)*static_cast<int64_t *>(p->data)); break;
            case MPV_FORMAT_DOUBLE: env->CallStaticVoidMethod(callbacks, property_cb[3], name, (jdouble)*static_cast<double *>(p->data)); break;
            case MPV_FORMAT_STRING: env->CallStaticVoidMethod(callbacks, property_cb[4], name, java_string(env, *static_cast<char **>(p->data))); break;
            default: env->CallStaticVoidMethod(callbacks, property_cb[0], name); break;
            }
            break;
        }
        case MPV_EVENT_COMMAND_REPLY:
            env->CallStaticVoidMethod(callbacks, reply_cb, (jlong)e->reply_userdata, (jint)e->error); break;
        case MPV_EVENT_END_FILE: {
            auto *end = static_cast<mpv_event_end_file *>(e->data);
            env->CallStaticVoidMethod(callbacks, end_cb, (jint)end->reason, (jint)end->error,
                end->error < 0 ? java_string(env, mpv_error_string(end->error)) : nullptr); break;
        }
        case MPV_EVENT_LOG_MESSAGE: {
            auto *msg = static_cast<mpv_event_log_message *>(e->data);
            env->CallStaticVoidMethod(callbacks, log_cb, java_string(env, msg->prefix), (jint)msg->log_level, java_string(env, msg->text)); break;
        }
        default: env->CallStaticVoidMethod(callbacks, event_cb, (jint)e->event_id); break;
        }
        // A broken observer terminates event delivery visibly; it is never reported as playback success.
        if (env->ExceptionCheck()) {
            __android_log_print(ANDROID_LOG_ERROR, "LeotvMPV", "MPV Java observer failed; event delivery stopped");
            env->ExceptionDescribe(); env->ExceptionClear(); stopping = true;
        }
        env->PopLocalFrame(nullptr);
        if (e->event_id == MPV_EVENT_SHUTDOWN) break;
    }
    vm->DetachCurrentThread();
}
JNI_METHOD(void, create), jobject appctx) {
    (void)appctx;
    std::lock_guard<std::mutex> lock(control);
    if (handle || events.joinable()) { fail(env, "MPV singleton already exists"); return; }
    if (!std::setlocale(LC_NUMERIC, "C")) { fail(env, "Unable to set MPV numeric locale"); return; }
    env->GetJavaVM(&vm);
    if (av_jni_set_java_vm(vm, nullptr) < 0) { fail(env, "FFmpeg Java VM initialization failed"); return; }
    callbacks = static_cast<jclass>(env->NewGlobalRef(klass));
    event_cb = env->GetStaticMethodID(klass, "event", "(I)V");
    end_cb = env->GetStaticMethodID(klass, "eventEndFile", "(IILjava/lang/String;)V");
    reply_cb = env->GetStaticMethodID(klass, "eventCommandReply", "(JI)V");
    log_cb = env->GetStaticMethodID(klass, "logMessage", "(Ljava/lang/String;ILjava/lang/String;)V");
    const char *signatures[] = {"(Ljava/lang/String;)V", "(Ljava/lang/String;Z)V", "(Ljava/lang/String;J)V", "(Ljava/lang/String;D)V", "(Ljava/lang/String;Ljava/lang/String;)V"};
    for (int i = 0; i < 5; ++i) property_cb[i] = env->GetStaticMethodID(klass, "eventProperty", signatures[i]);
    if (env->ExceptionCheck()) { env->DeleteGlobalRef(callbacks); callbacks = nullptr; return; }
    handle = mpv_create(); stopping = false; initialized = false;
    if (!handle) { env->DeleteGlobalRef(callbacks); callbacks = nullptr; fail(env, "mpv_create failed"); return; }
    mpv_request_log_messages(handle, "warn");
}
JNI_METHOD(void, init)) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return;
    if (initialized) { fail(env, "MPV already initialized"); return; }
    int result = mpv_initialize(handle);
    if (result < 0) { fail(env, mpv_error_string(result)); return; }
    initialized = true;
    try { events = std::thread(dispatch_events, handle); }
    catch (...) { initialized = false; fail(env, "Unable to start MPV event thread"); }
}
JNI_METHOD(jint, destroy)) {
    std::unique_lock<std::mutex> lock(control);
    if (!handle || destroying) return MPV_ERROR_UNINITIALIZED;
    // Release on the application/control thread, never from a native observer callback.
    if (events.joinable() && events.get_id() == std::this_thread::get_id()) return MPV_ERROR_INVALID_PARAMETER;
    destroying = true;
    stopping = true;
    mpv_wakeup(handle);
    lock.unlock();
    if (events.joinable()) events.join();
    lock.lock();
    mpv_terminate_destroy(handle); handle = nullptr; initialized = false; destroying = false;
    if (surface) { env->DeleteGlobalRef(surface); surface = nullptr; }
    if (callbacks) { env->DeleteGlobalRef(callbacks); callbacks = nullptr; }
    return 0;
}
static void set_surface(JNIEnv *env, jobject next) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return;
    jobject reference = next ? env->NewGlobalRef(next) : nullptr;
    if (next && !reference) return;
    // mpv 0.38 reinitializes its VO when the vo property changes. Complete that
    // synchronously before dropping the old global Surface, then install the new one.
    int result = initialized ? mpv_set_property_string(handle, "vo", "null") : 0;
    int64_t wid = reinterpret_cast<intptr_t>(reference);
    if (result >= 0) result = mpv_set_option(handle, "wid", MPV_FORMAT_INT64, &wid);
    if (result < 0) { if (reference) env->DeleteGlobalRef(reference); fail(env, mpv_error_string(result)); return; }
    jobject previous = surface; surface = reference;
    if (initialized && next) result = mpv_set_property_string(handle, "vo", "gpu");
    if (previous) env->DeleteGlobalRef(previous);
    if (result < 0) fail(env, mpv_error_string(result));
}
JNI_METHOD(void, attachSurface), jobject next) { set_surface(env, next); }
JNI_METHOD(void, replaceSurface), jobject next) { set_surface(env, next); }
JNI_METHOD(void, detachSurface)) { set_surface(env, nullptr); }
JNI_METHOD(jint, enqueueCommand), jlong id, jobjectArray command) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return MPV_ERROR_UNINITIALIZED;
    if (!command) return MPV_ERROR_INVALID_PARAMETER;
    jsize count = env->GetArrayLength(command);
    if (count < 1 || count > 128) return MPV_ERROR_INVALID_PARAMETER;
    std::vector<std::string> storage; storage.reserve(count);
    std::vector<const char *> args; args.reserve(count + 1);
    for (jsize i = 0; i < count; ++i) {
        auto value = static_cast<jstring>(env->GetObjectArrayElement(command, i));
        storage.emplace_back(utf8(env, value));
        if (value) env->DeleteLocalRef(value);
        if (env->ExceptionCheck()) return MPV_ERROR_INVALID_PARAMETER;
    }
    for (auto &value : storage) args.push_back(value.c_str());
    args.push_back(nullptr);
    return mpv_command_async(handle, static_cast<uint64_t>(id), args.data());
}
JNI_METHOD(jint, setOptionString), jstring name, jstring value) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return MPV_ERROR_UNINITIALIZED;
    auto key = utf8(env, name); auto text = utf8(env, value);
    if (env->ExceptionCheck()) return MPV_ERROR_INVALID_PARAMETER;
    return mpv_set_option_string(handle, key.c_str(), text.c_str());
}
JNI_METHOD(jint, observeProperty), jstring name, jint format) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return MPV_ERROR_UNINITIALIZED;
    auto key = utf8(env, name);
    if (env->ExceptionCheck()) return MPV_ERROR_INVALID_PARAMETER;
    return mpv_observe_property(handle, 0, key.c_str(), static_cast<mpv_format>(format));
}
static jobject boxed(JNIEnv *env, jstring name, mpv_format format, const char *type, const char *signature) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return nullptr;
    auto key = utf8(env, name);
    if (env->ExceptionCheck()) return nullptr;
    union { int flag; int64_t integer; double real; } value{};
    if (mpv_get_property(handle, key.c_str(), format, &value) < 0) return nullptr;
    jclass box = env->FindClass(type);
    jmethodID constructor = env->GetMethodID(box, "<init>", signature);
    jobject result = nullptr;
    switch (format) {
    case MPV_FORMAT_FLAG: result = env->NewObject(box, constructor, (jboolean)(value.flag != 0)); break;
    case MPV_FORMAT_INT64: result = env->NewObject(box, constructor, (jint)value.integer); break;
    case MPV_FORMAT_DOUBLE: result = env->NewObject(box, constructor, (jdouble)value.real); break;
    default: break;
    }
    env->DeleteLocalRef(box); return result;
}
JNI_METHOD(jobject, getPropertyInt), jstring name) { return boxed(env, name, MPV_FORMAT_INT64, "java/lang/Integer", "(I)V"); }
JNI_METHOD(jobject, getPropertyDouble), jstring name) { return boxed(env, name, MPV_FORMAT_DOUBLE, "java/lang/Double", "(D)V"); }
JNI_METHOD(jobject, getPropertyBoolean), jstring name) { return boxed(env, name, MPV_FORMAT_FLAG, "java/lang/Boolean", "(Z)V"); }
JNI_METHOD(jstring, getPropertyString), jstring name) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return nullptr;
    auto key = utf8(env, name); if (env->ExceptionCheck()) return nullptr;
    char *value = mpv_get_property_string(handle, key.c_str());
    jstring result = java_string(env, value); mpv_free(value); return result;
}
JNI_METHOD(jbyteArray, getPropertyByteArray), jstring name) {
    std::lock_guard<std::mutex> lock(control);
    if (!valid(env)) return nullptr;
    auto key = utf8(env, name); if (env->ExceptionCheck()) return nullptr;
    mpv_node node{};
    if (mpv_get_property(handle, key.c_str(), MPV_FORMAT_NODE, &node) < 0) return nullptr;
    jbyteArray result = nullptr;
    if (node.format == MPV_FORMAT_BYTE_ARRAY && node.u.ba->size <= INT32_MAX) {
        result = env->NewByteArray(node.u.ba->size);
        if (result) env->SetByteArrayRegion(result, 0, node.u.ba->size, static_cast<const jbyte *>(node.u.ba->data));
    }
    mpv_free_node_contents(&node); return result;
}
