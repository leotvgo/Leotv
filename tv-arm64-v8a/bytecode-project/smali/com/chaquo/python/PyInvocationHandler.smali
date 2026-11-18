.class public Lcom/chaquo/python/PyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private dict:Lcom/chaquo/python/PyObject;

.field private type:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->type:Lcom/chaquo/python/PyObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v4, "_chaquopyGetType"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v4, "_chaquopyGetDict"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v4, "_chaquopySetDict"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    new-array p3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->type:Lcom/chaquo/python/PyObject;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    iget-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->dict:Lcom/chaquo/python/PyObject;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    aget-object p1, p3, v2

    .line 85
    .line 86
    check-cast p1, Lcom/chaquo/python/PyObject;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->dict:Lcom/chaquo/python/PyObject;

    .line 89
    .line 90
    return-object v1

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x3a9cdd1f -> :sswitch_2
        0x4a985bd5 -> :sswitch_1
        0x4a9fdf59 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
