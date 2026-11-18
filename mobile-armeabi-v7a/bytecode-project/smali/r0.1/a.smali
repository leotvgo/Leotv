.class public final Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/D;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;[B)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

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
    const-string v4, "auxiliary.tracks.map"

    .line 20
    .line 21
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move v3, v0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    .line 31
    .line 32
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    .line 42
    .line 43
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const/4 v3, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    .line 53
    .line 54
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v4, "com.android.capture.fps"

    .line 64
    .line 65
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v2

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :pswitch_0
    if-nez p2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_1
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :pswitch_1
    const/16 v0, 0x4e

    .line 86
    .line 87
    if-ne p2, v0, :cond_6

    .line 88
    .line 89
    array-length v0, p4

    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-ne v0, v3, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_2
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :pswitch_2
    const/16 v0, 0x4b

    .line 101
    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    array-length v0, p4

    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    aget-byte v0, p4, v2

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :cond_8
    :goto_3
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :pswitch_3
    const/16 v3, 0x17

    .line 120
    .line 121
    if-ne p2, v3, :cond_9

    .line 122
    .line 123
    array-length v3, p4

    .line 124
    if-ne v3, v0, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v1, v2

    .line 128
    :goto_4
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iput-object p3, p0, Lr0/a;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p4, p0, Lr0/a;->b:[B

    .line 134
    .line 135
    iput p1, p0, Lr0/a;->c:I

    .line 136
    .line 137
    iput p2, p0, Lr0/a;->d:I

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a()Landroidx/media3/common/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic b(Ln0/A;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr0/a;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lr0/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lr0/a;

    .line 18
    .line 19
    iget-object v2, p0, Lr0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lr0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lr0/a;->b:[B

    .line 30
    .line 31
    iget-object v3, p1, Lr0/a;->b:[B

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lr0/a;->c:I

    .line 40
    .line 41
    iget v3, p1, Lr0/a;->c:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget v2, p0, Lr0/a;->d:I

    .line 46
    .line 47
    iget p1, p1, Lr0/a;->d:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/h;->f(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lr0/a;->b:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/2addr v1, v2

    .line 19
    iget v0, p0, Lr0/a;->c:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget v0, p0, Lr0/a;->d:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lr0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr0/a;->b:[B

    .line 4
    .line 5
    iget v2, p0, Lr0/a;->d:I

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_6

    .line 11
    .line 12
    const/16 v4, 0x17

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    const-string v7, "array too small: %s < %s"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v2, v4, :cond_4

    .line 21
    .line 22
    const/16 v4, 0x43

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x4b

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x4e

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance v2, Lq0/t;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lq0/t;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lq0/t;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    aget-byte v1, v1, v9

    .line 52
    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    array-length v2, v1

    .line 62
    if-lt v2, v8, :cond_3

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v2, v9

    .line 67
    :goto_0
    array-length v4, v1

    .line 68
    invoke-static {v7, v4, v8, v2}, Landroidx/media3/session/legacy/b;->l(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    aget-byte v2, v1, v9

    .line 72
    .line 73
    aget-byte v3, v1, v3

    .line 74
    .line 75
    aget-byte v4, v1, v6

    .line 76
    .line 77
    aget-byte v1, v1, v5

    .line 78
    .line 79
    invoke-static {v2, v3, v4, v1}, LH6/l;->S(BBBB)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    array-length v2, v1

    .line 89
    if-lt v2, v8, :cond_5

    .line 90
    .line 91
    move v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v2, v9

    .line 94
    :goto_1
    array-length v4, v1

    .line 95
    invoke-static {v7, v4, v8, v2}, Landroidx/media3/session/legacy/b;->l(Ljava/lang/String;IIZ)V

    .line 96
    .line 97
    .line 98
    aget-byte v2, v1, v9

    .line 99
    .line 100
    aget-byte v3, v1, v3

    .line 101
    .line 102
    aget-byte v4, v1, v6

    .line 103
    .line 104
    aget-byte v1, v1, v5

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v1}, LH6/l;->S(BBBB)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {v1}, Lq0/H;->r([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-string v2, "auxiliary.tracks.map"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lr0/a;->d()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "track types = "

    .line 137
    .line 138
    invoke-static {v2}, Lt/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, LK4/m;

    .line 143
    .line 144
    const/16 v4, 0x2c

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, LK4/m;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v3, v2, v1}, LK4/m;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    :goto_2
    invoke-static {v1}, Lq0/H;->j0([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    const-string v2, "mdta: key="

    .line 170
    .line 171
    const-string v3, ", value="

    .line 172
    .line 173
    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/session/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
