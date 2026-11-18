.class public Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Uint8ClampedArray"

.field private static final serialVersionUID:J = -0x2e7b8779a3e233afL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(D)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p3}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    return-void
.end method

.method public static synthetic S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->lambda$init$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 7

    .line 1
    new-instance v6, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v5, Lorg/mozilla/javascript/typedarrays/a;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/typedarrays/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Uint8ClampedArray"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/gson/internal/c;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v6, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "BYTES_PER_ELEMENT"

    .line 39
    .line 40
    invoke-virtual {v6, v3, v2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v6, v3, v1, v0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v6}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdScriptableObject;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "Uint8ClampedArray"

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p1, p0, v6, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private static synthetic lambda$init$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/c;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;I)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->js_get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->get(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getBytesPerElement()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Uint8ClampedArray"

    .line 2
    .line 3
    return-object v0
.end method

.method public js_get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 13
    .line 14
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint8([BI)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint8Clamp(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/mozilla/javascript/typedarrays/NativeArrayBufferView;->offset:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint8([BII)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->checkIndex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
