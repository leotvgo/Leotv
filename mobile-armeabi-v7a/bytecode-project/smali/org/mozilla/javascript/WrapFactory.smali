.class public Lorg/mozilla/javascript/WrapFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private javaPrimitiveWrap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isJavaPrimitiveWrap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setJavaPrimitiveWrap(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isSealed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/mozilla/javascript/Context;->onSealedMutation()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Lorg/mozilla/javascript/WrapFactory;->javaPrimitiveWrap:Z

    .line 17
    .line 18
    return-void
.end method

.method public wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p3, v0, :cond_8

    .line 6
    .line 7
    instance-of v1, p3, Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne p4, p1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p4, p1, :cond_2

    .line 29
    .line 30
    check-cast p3, Ljava/lang/Character;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object p3

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/WrapFactory;->isJavaPrimitiveWrap()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    instance-of v0, p3, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    instance-of v0, p3, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, p3, Ljava/lang/Byte;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    instance-of v0, p3, Ljava/lang/Short;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    instance-of v0, p3, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    instance-of v0, p3, Ljava/lang/Float;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    instance-of v0, p3, Ljava/lang/Double;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    instance-of v0, p3, Ljava/math/BigInteger;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p3, Ljava/lang/Character;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p3, Ljava/lang/Character;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_5
    :goto_0
    return-object p3

    .line 101
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_8
    :goto_1
    return-object p3
.end method

.method public wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/mozilla/javascript/NativeJavaList;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaList;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lorg/mozilla/javascript/NativeJavaMap;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaMap;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/NativeJavaObject;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public wrapJavaClass(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/Scriptable;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/mozilla/javascript/NativeJavaClass;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaClass;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public wrapNewObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2, p3}, Lorg/mozilla/javascript/NativeJavaArray;->wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/NativeJavaArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/WrapFactory;->wrapAsJavaObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Lorg/mozilla/javascript/Scriptable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
