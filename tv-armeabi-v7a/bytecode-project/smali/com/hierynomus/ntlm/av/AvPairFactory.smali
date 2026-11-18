.class public Lcom/hierynomus/ntlm/av/AvPairFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPair<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    const-class v3, Lcom/hierynomus/ntlm/av/AvId;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->valueOf(JLjava/lang/Class;Lcom/hierynomus/protocol/commons/EnumWithValue;)Lcom/hierynomus/protocol/commons/EnumWithValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hierynomus/ntlm/av/AvId;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/hierynomus/ntlm/av/AvPairFactory$1;->$SwitchMap$com$hierynomus$ntlm$av$AvId:[I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Encountered unhandled AvId: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairChannelBindings;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairSingleHost;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairSingleHost;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairSingleHost;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_2
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairTimestamp;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairTimestamp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairTimestamp;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairFlags;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairFlags;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairString;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairString;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance v0, Lcom/hierynomus/ntlm/av/AvPairEnd;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/hierynomus/ntlm/av/AvPairEnd;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/hierynomus/ntlm/av/AvPairEnd;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Encountered unknown AvId: "

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
