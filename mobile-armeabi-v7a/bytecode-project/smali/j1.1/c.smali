.class public final Lj1/c;
.super LC2/g;
.source "SourceFile"


# instance fields
.field public o:J

.field public p:[J

.field public q:[J


# direct methods
.method public static A(Lq0/t;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq0/t;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-lt v1, v2, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lj1/c;->B(Lq0/t;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lq0/t;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lq0/t;->C()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {v2, p0}, Lj1/c;->z(ILq0/t;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static B(Lq0/t;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/t;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lq0/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/t;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static z(ILq0/t;)Ljava/io/Serializable;
    .locals 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p0, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq p0, v2, :cond_5

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Lq0/t;->G()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le p0, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lq0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    new-instance p0, Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p1}, Lq0/t;->w()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-long v1, v1

    .line 59
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Lq0/t;->G()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-ge v1, p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2, p1}, Lj1/c;->z(ILq0/t;)Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-object v0

    .line 101
    :cond_5
    const/4 p0, 0x4

    .line 102
    invoke-virtual {p1, p0}, Lq0/t;->Q(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lj1/c;->A(Lq0/t;)Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-virtual {p1}, Lq0/t;->a()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Lq0/t;->Q(I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_7
    invoke-static {p1}, Lj1/c;->A(Lq0/t;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-static {p1}, Lj1/c;->B(Lq0/t;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_9
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v0, :cond_a

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    move v0, v1

    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_b
    invoke-virtual {p1}, Lq0/t;->w()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
