.class public final synthetic Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/whl/quickjs/wrapper/MapCreator;
.implements LD4/l;
.implements Lo2/k;
.implements Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$TypedArrayConstructable;
.implements Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;
.implements Lx1/g;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0/b;

    .line 7
    .line 8
    iget p1, p1, Lq0/b;->r:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lo0/p;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lo0/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lo0/p;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo2/j;Lo2/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo2/j;->e()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lo2/j;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lo2/j;->f(Lo2/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lo2/j;->g(Lo2/l;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lo2/j;->c(Lo2/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->r()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/gson/internal/ConstructorConstructor;->l()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint8Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint8Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_2
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint32Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_3
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_4
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_5
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_6
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_7
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    :pswitch_8
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public realThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint8ClampedArray;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeUint8Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint8Array;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeUint32Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint32Array;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->T(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt8Array;->T(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt8Array;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt32Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt32Array;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeInt16Array;->T(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeInt16Array;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeFloat64Array;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;->S(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/typedarrays/NativeFloat32Array;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
