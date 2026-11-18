.class Lcom/sun/jna/Structure$FFIType;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "size",
        "alignment",
        "type",
        "elements"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FFIType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Structure$FFIType$FFITypes;,
        Lcom/sun/jna/Structure$FFIType$size_t;
    }
.end annotation


# static fields
.field private static final FFI_TYPE_STRUCT:I = 0xd

.field private static final typeInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alignment:S

.field public elements:Lcom/sun/jna/Pointer;

.field public size:Lcom/sun/jna/Structure$FFIType$size_t;

.field public type:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    .line 7
    .line 8
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-class v1, Ljava/lang/Void;

    .line 28
    .line 29
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$900()Lcom/sun/jna/Pointer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-class v1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1000()Lcom/sun/jna/Pointer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1100()Lcom/sun/jna/Pointer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-class v1, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1200()Lcom/sun/jna/Pointer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-class v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1300()Lcom/sun/jna/Pointer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v1, Ljava/lang/Short;

    .line 118
    .line 119
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1400()Lcom/sun/jna/Pointer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget v1, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    if-ne v1, v2, :cond_0

    .line 130
    .line 131
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1500()Lcom/sun/jna/Pointer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_0
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-class v2, Ljava/lang/Character;

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-class v1, Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1700()Lcom/sun/jna/Pointer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-class v1, Lcom/sun/jna/Pointer;

    .line 169
    .line 170
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-class v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/sun/jna/WString;

    .line 187
    .line 188
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 196
    .line 197
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-class v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1600()Lcom/sun/jna/Pointer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 215
    .line 216
    const-string v1, "FFI types not initialized"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 223
    .line 224
    const-string v1, "Native library not initialized"

    .line 225
    .line 226
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Structure;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 2
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/sun/jna/Structure;->access$1900(Lcom/sun/jna/Structure;Z)V

    .line 4
    instance-of v1, p1, Lcom/sun/jna/Union;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p1

    check-cast v1, Lcom/sun/jna/Union;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->typeInfoField()Lcom/sun/jna/Structure$StructField;

    move-result-object v1

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lcom/sun/jna/Pointer;

    iget-object v4, v1, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    .line 7
    invoke-virtual {p1, v4}, Lcom/sun/jna/Structure;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x0

    aput-object p1, v3, v0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    new-array v3, v1, [Lcom/sun/jna/Pointer;

    .line 9
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Structure$StructField;

    add-int/lit8 v4, v2, 0x1

    .line 10
    invoke-virtual {p1, v1}, Lcom/sun/jna/Structure;->getFieldTypeInfo(Lcom/sun/jna/Structure$StructField;)Lcom/sun/jna/Pointer;

    move-result-object v1

    aput-object v1, v3, v2

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0xd

    .line 13
    iput-short v0, p0, Lcom/sun/jna/Structure$FFIType;->type:S

    .line 14
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 15
    new-array v0, v0, [Lcom/sun/jna/Pointer;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$FFIType;->init([Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public static synthetic access$800(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static get(Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    check-cast p0, Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method private static get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/sun/jna/Pointer;"
        }
    .end annotation

    .line 5
    const-string v0, "Unsupported type "

    invoke-static {p1}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    .line 8
    :cond_0
    sget-object v1, Lcom/sun/jna/Structure$FFIType;->typeInfoMap:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/sun/jna/Pointer;

    if-eqz v3, :cond_1

    .line 11
    check-cast v2, Lcom/sun/jna/Pointer;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v3, v2, Lcom/sun/jna/Structure$FFIType;

    if-eqz v3, :cond_2

    .line 13
    check-cast v2, Lcom/sun/jna/Structure$FFIType;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 14
    :cond_2
    sget-boolean v2, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v2, :cond_3

    const-class v2, Ljava/nio/Buffer;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-class v2, Lcom/sun/jna/Callback;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    :cond_4
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 18
    :cond_5
    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p0, :cond_6

    .line 19
    invoke-static {}, Lcom/sun/jna/Structure;->access$2000()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p0

    .line 20
    :cond_6
    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/sun/jna/Structure$FFIType$FFITypes;->access$1800()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 23
    :cond_7
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    check-cast p0, Lcom/sun/jna/Structure;

    invoke-direct {v0, p0}, Lcom/sun/jna/Structure$FFIType;-><init>(Lcom/sun/jna/Structure;)V

    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 26
    :cond_8
    const-class v2, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sun/jna/Structure$FFIType;->get(Ljava/lang/Object;Ljava/lang/Class;)Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 29
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    new-instance v0, Lcom/sun/jna/Structure$FFIType;

    invoke-direct {v0, p0, p1}, Lcom/sun/jna/Structure$FFIType;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 31
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 33
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private init([Lcom/sun/jna/Pointer;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/sun/jna/Memory;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    mul-int/2addr v1, v2

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sun/jna/Structure$FFIType;->elements:Lcom/sun/jna/Pointer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    array-length v5, p1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/Structure;->write()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
