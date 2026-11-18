.class public Lcom/android/cast/dlna/dmr/DLNARendererService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# instance fields
.field public final i:LK2/a;

.field public final n:LN2/b;

.field public o:LO2/b;

.field public p:LA/h;

.field public q:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/a;

    .line 5
    .line 6
    const-string v1, "RendererService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LK2/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LK2/a;

    .line 12
    .line 13
    new-instance v0, LN2/b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->n:LN2/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "baseUrl"

    .line 4
    .line 5
    invoke-static {p1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "DLNA_MediaPlayer-"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    new-instance v3, Lorg/fourthline/cling/model/types/UDN;

    .line 41
    .line 42
    sget-object v4, LM5/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    invoke-static {v2, v4}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v3, Lorg/fourthline/cling/model/types/UDN;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "create local device: [MediaRenderer]["

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "udn.identifierString"

    .line 82
    .line 83
    invoke-static {v4, v5}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "-"

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, LM5/i;->j0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ls5/k;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "]("

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v4, 0x29

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LK2/a;

    .line 123
    .line 124
    invoke-static {v4, v2}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 128
    .line 129
    new-instance v6, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 130
    .line 131
    invoke-direct {v6, v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 135
    .line 136
    const-string v3, "MediaRenderer"

    .line 137
    .line 138
    invoke-direct {v7, v3, v1}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 142
    .line 143
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "model"

    .line 148
    .line 149
    invoke-static {v3, v5}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v5, "manufacturer"

    .line 153
    .line 154
    invoke-static {v4, v5}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v4, v0}, LM5/q;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    move-object v5, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_1
    new-instance v9, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    .line 186
    .line 187
    invoke-direct {v9, v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lorg/fourthline/cling/model/meta/ModelDetails;

    .line 191
    .line 192
    const-string v10, "MPI MediaPlayer"

    .line 193
    .line 194
    const-string v11, "v1"

    .line 195
    .line 196
    invoke-direct {v4, v3, v10, v11, p1}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v8, v5, v9, v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    .line 200
    .line 201
    .line 202
    new-array v9, v0, [Lorg/fourthline/cling/model/meta/Icon;

    .line 203
    .line 204
    new-instance p1, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 205
    .line 206
    invoke-direct {p1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-class v3, LO2/c;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AVTransportServiceImpl>"

    .line 216
    .line 217
    invoke-static {v3, v4}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 221
    .line 222
    invoke-direct {v4}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v5, LN2/c;

    .line 226
    .line 227
    invoke-direct {v5, v3, p0, v4, v0}, LN2/c;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v5}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 231
    .line 232
    .line 233
    const-class v4, LO2/d;

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v4, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AudioRenderServiceImpl>"

    .line 240
    .line 241
    invoke-static {p1, v4}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 245
    .line 246
    invoke-direct {v4}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v5, LN2/c;

    .line 250
    .line 251
    invoke-direct {v5, p1, p0, v4, v1}, LN2/c;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v5}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    new-array v10, v4, [Lorg/fourthline/cling/model/meta/LocalService;

    .line 259
    .line 260
    aput-object v3, v10, v0

    .line 261
    .line 262
    aput-object p1, v10, v1

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    invoke-direct/range {v5 .. v10}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 266
    .line 267
    .line 268
    return-object v2
.end method

.method public final createConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 2

    .line 1
    new-instance v0, LL2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->n:LN2/b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LK2/a;

    .line 2
    .line 3
    const-string v1, "DLNARendererService create."

    .line 4
    .line 5
    invoke-static {v0, v1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LO2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "applicationContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LO2/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LO2/b;

    .line 26
    .line 27
    new-instance v0, LA/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LA/h;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->p:LA/h;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LK2/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->addDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LK2/a;

    .line 2
    .line 3
    const-string v1, "DLNARendererService destroy."

    .line 4
    .line 5
    invoke-static {v0, v1}, LK2/a;->e(LK2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->removeDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LO2/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LO2/b;->b:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 31
    .line 32
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "avTransportControl"

    .line 42
    .line 43
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {p0}, LE/c;->b(Lcom/android/cast/dlna/dmr/DLNARendererService;)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DLNA"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x77d6

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
