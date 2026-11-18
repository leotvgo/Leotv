.class public final synthetic Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lk7/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$DisplayName;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$DisplayName;->getText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getDisplayName()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Tv$Channel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Tv$Channel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Parse;->objectFrom(Lcom/google/gson/JsonElement;)Lcom/fongmi/android/tv/bean/Parse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_a
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_b
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->j(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_c
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->t(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_e
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->i(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_10
    check-cast p1, [Ljava/lang/String;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aget-object p1, p1, v0

    .line 147
    .line 148
    sget-object v0, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_11
    check-cast p1, [Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    aget-object p1, p1, v0

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "="

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lk7/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
