.class public final LF1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/o;


# static fields
.field public static final m:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lq0/t;

.field public final c:Lq0/t;

.field public final d:Ljava/util/ArrayList;

.field public e:La1/q;

.field public f:I

.field public g:J

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LF1/f;->m:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF1/f;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Lq0/t;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq0/t;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF1/f;->b:Lq0/t;

    .line 19
    .line 20
    new-instance v0, Lq0/t;

    .line 21
    .line 22
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF1/f;->c:Lq0/t;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LF1/f;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LF1/f;->f:I

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, LF1/f;->g:J

    .line 43
    .line 44
    iput-boolean v0, p0, LF1/f;->h:Z

    .line 45
    .line 46
    iput v0, p0, LF1/f;->i:I

    .line 47
    .line 48
    iput v0, p0, LF1/f;->j:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, LF1/f;->k:J

    .line 53
    .line 54
    iput-wide v0, p0, LF1/f;->l:J

    .line 55
    .line 56
    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/b;
    .locals 1

    .line 1
    new-instance v0, Ln0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ln0/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Ln0/n;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, v0, Ln0/n;->F:I

    .line 15
    .line 16
    iput p4, v0, Ln0/n;->G:I

    .line 17
    .line 18
    invoke-static {p1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Ln0/n;->n:Ljava/lang/String;

    .line 23
    .line 24
    const-string p0, "application/vnd.rn-realmedia"

    .line 25
    .line 26
    invoke-static {p0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Ln0/n;->m:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p8, v0, Ln0/n;->q:Ljava/util/List;

    .line 33
    .line 34
    if-lez p5, :cond_0

    .line 35
    .line 36
    iput p5, v0, Ln0/n;->h:I

    .line 37
    .line 38
    :cond_0
    if-lez p6, :cond_1

    .line 39
    .line 40
    iput p6, v0, Ln0/n;->i:I

    .line 41
    .line 42
    :cond_1
    if-lez p7, :cond_2

    .line 43
    .line 44
    iput p7, v0, Ln0/n;->o:I

    .line 45
    .line 46
    :cond_2
    new-instance p0, Landroidx/media3/common/b;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static h(La1/G;LF1/b;)LF1/h;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LF1/b;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sparse-switch v4, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v4, "atrc+"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x6

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v4, "sipr"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v4, "racp"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v4, "raac"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v3, 0x3

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v4, "dnet"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v3, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v4, "cook"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v3, v0

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v4, "atrc"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v3, v1

    .line 99
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p1, LF1/a;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, LF1/a;-><init>(La1/G;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_0
    new-instance v0, LF1/g;

    .line 109
    .line 110
    iget v1, p1, LF1/b;->b:I

    .line 111
    .line 112
    iget p1, p1, LF1/b;->c:I

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, p1}, LF1/g;-><init>(La1/G;II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-instance v0, LF1/e;

    .line 119
    .line 120
    iget p1, p1, LF1/b;->e:I

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, LF1/e;-><init>(La1/G;I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_2
    new-instance p1, LF1/a;

    .line 127
    .line 128
    invoke-direct {p1, p0, v1}, LF1/a;-><init>(La1/G;I)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_3
    new-instance v0, LF1/c;

    .line 133
    .line 134
    iget v4, p1, LF1/b;->c:I

    .line 135
    .line 136
    iget v5, p1, LF1/b;->b:I

    .line 137
    .line 138
    iget v6, p1, LF1/b;->d:I

    .line 139
    .line 140
    iget v7, p1, LF1/b;->e:I

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object v3, p0

    .line 144
    invoke-direct/range {v2 .. v7}, LF1/c;-><init>(La1/G;IIII)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x2dd9a4 -> :sswitch_6
        0x2eaf48 -> :sswitch_5
        0x2f1eb9 -> :sswitch_4
        0x354a91 -> :sswitch_3
        0x354adc -> :sswitch_2
        0x35ded8 -> :sswitch_1
        0x58d5b07 -> :sswitch_0
    .end sparse-switch

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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static i(ILq0/t;)LF1/b;
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    and-int v3, v0, v1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lq0/t;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int v5, v2, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int v6, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2}, Lq0/t;->Q(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p0, v2, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-virtual {p1, v7}, Lq0/t;->Q(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v1

    .line 58
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lq0/t;->z()S

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/2addr v8, v1

    .line 66
    if-ne p0, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1, v1}, Lq0/t;->Q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lq0/t;->C()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, p1, Lq0/t;->a:[B

    .line 82
    .line 83
    iget v11, p1, Lq0/t;->b:I

    .line 84
    .line 85
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {p1, v1}, Lq0/t;->Q(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v9, p1, Lq0/t;->a:[B

    .line 104
    .line 105
    iget v10, p1, Lq0/t;->b:I

    .line 106
    .line 107
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-direct {v1, v9, v10, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v0}, Lq0/t;->Q(I)V

    .line 117
    .line 118
    .line 119
    move-object v9, v1

    .line 120
    :goto_0
    const-string v1, "raac"

    .line 121
    .line 122
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    const-string v1, "racp"

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move v1, v10

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    move v1, v11

    .line 142
    :goto_2
    if-nez v1, :cond_5

    .line 143
    .line 144
    const-string v12, "cook"

    .line 145
    .line 146
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    const-string v12, "atrc"

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "atrc+"

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "sipr"

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v12, v10

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_3
    move v12, v11

    .line 180
    :goto_4
    new-array v13, v10, [B

    .line 181
    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    if-ne p0, v2, :cond_6

    .line 185
    .line 186
    move p0, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/4 p0, 0x3

    .line 189
    :goto_5
    invoke-virtual {p1, p0}, Lq0/t;->Q(I)V

    .line 190
    .line 191
    .line 192
    iget p0, p1, Lq0/t;->b:I

    .line 193
    .line 194
    add-int/2addr p0, v0

    .line 195
    iget v0, p1, Lq0/t;->c:I

    .line 196
    .line 197
    if-gt p0, v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lq0/t;->o()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    if-lt p0, v11, :cond_7

    .line 206
    .line 207
    iget v0, p1, Lq0/t;->b:I

    .line 208
    .line 209
    add-int/2addr v0, v11

    .line 210
    iget v1, p1, Lq0/t;->c:I

    .line 211
    .line 212
    if-gt v0, v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v11}, Lq0/t;->Q(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 p0, p0, -0x1

    .line 218
    .line 219
    :cond_7
    if-lez p0, :cond_8

    .line 220
    .line 221
    iget v0, p1, Lq0/t;->b:I

    .line 222
    .line 223
    add-int v1, v0, p0

    .line 224
    .line 225
    iget v2, p1, Lq0/t;->c:I

    .line 226
    .line 227
    if-gt v1, v2, :cond_8

    .line 228
    .line 229
    new-array v1, p0, [B

    .line 230
    .line 231
    iget-object p1, p1, Lq0/t;->a:[B

    .line 232
    .line 233
    invoke-static {p1, v0, v1, v10, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    .line 235
    .line 236
    move-object v10, v1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v10, v13

    .line 239
    :goto_6
    new-instance p0, LF1/b;

    .line 240
    .line 241
    move-object v2, p0

    .line 242
    invoke-direct/range {v2 .. v10}, LF1/b;-><init>(IIIIIILjava/lang/String;[B)V

    .line 243
    .line 244
    .line 245
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, LF1/f;->j:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    :goto_0
    iput p2, p0, LF1/f;->f:I

    .line 14
    .line 15
    iget-object p2, p0, LF1/f;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LF1/f;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iput p3, p0, LF1/f;->i:I

    .line 28
    .line 29
    iput-boolean p3, p0, LF1/f;->h:Z

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LF1/f;->g:J

    .line 37
    .line 38
    iput-wide v0, p0, LF1/f;->k:J

    .line 39
    .line 40
    iput-wide v0, p0, LF1/f;->l:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge p3, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LF1/h;

    .line 54
    .line 55
    invoke-interface {p1}, LF1/h;->a()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public final b()La1/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La1/p;LY5/c;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "sipr"

    .line 6
    .line 7
    const/4 v6, 0x5

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, -0x1

    .line 11
    const/4 v9, 0x4

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x2

    .line 14
    const/4 v13, 0x1

    .line 15
    iget v14, v1, LF1/f;->f:I

    .line 16
    .line 17
    iget-object v15, v1, LF1/f;->b:Lq0/t;

    .line 18
    .line 19
    if-eqz v14, :cond_3a

    .line 20
    .line 21
    iget-object v3, v1, LF1/f;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    const-wide/16 v17, 0x3e8

    .line 24
    .line 25
    const/16 v19, 0xd

    .line 26
    .line 27
    const-wide v20, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const v22, 0xffff

    .line 33
    .line 34
    .line 35
    const/16 v4, 0xc

    .line 36
    .line 37
    iget-object v5, v1, LF1/f;->c:Lq0/t;

    .line 38
    .line 39
    const-string v11, "f"

    .line 40
    .line 41
    if-eq v14, v13, :cond_c

    .line 42
    .line 43
    if-eq v14, v12, :cond_4

    .line 44
    .line 45
    if-eq v14, v9, :cond_3

    .line 46
    .line 47
    if-eq v14, v6, :cond_0

    .line 48
    .line 49
    return v8

    .line 50
    :cond_0
    invoke-virtual {v15, v7}, Lq0/t;->M(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v15, Lq0/t;->a:[B

    .line 54
    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    check-cast v3, La1/l;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v10, v7, v13}, La1/l;->e([BIIZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Could not read INDX header at offset "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v1, LF1/f;->k:J

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-wide v2, v1, LF1/f;->l:J

    .line 85
    .line 86
    iput-wide v2, v0, LY5/c;->a:J

    .line 87
    .line 88
    iput v12, v1, LF1/f;->f:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v7

    .line 100
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x494e4458    # 844869.5f

    .line 105
    .line 106
    .line 107
    if-ne v2, v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4}, LF1/f;->j(La1/l;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v6, "Expected INDX at "

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, v1, LF1/f;->k:J

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, " but found 0x"

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v10}, La1/l;->l(IZ)Z

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-wide v2, v1, LF1/f;->l:J

    .line 148
    .line 149
    iput-wide v2, v0, LY5/c;->a:J

    .line 150
    .line 151
    iput v12, v1, LF1/f;->f:I

    .line 152
    .line 153
    :goto_1
    return v13

    .line 154
    :cond_3
    iget-wide v2, v1, LF1/f;->k:J

    .line 155
    .line 156
    iput-wide v2, v0, LY5/c;->a:J

    .line 157
    .line 158
    iput v6, v1, LF1/f;->f:I

    .line 159
    .line 160
    return v13

    .line 161
    :cond_4
    invoke-virtual {v15, v4}, Lq0/t;->M(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v15, Lq0/t;->a:[B

    .line 165
    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    check-cast v2, La1/l;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v10, v4, v13}, La1/l;->e([BIIZ)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_5
    invoke-virtual {v15}, Lq0/t;->z()S

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    and-int v0, v0, v22

    .line 183
    .line 184
    invoke-virtual {v15}, Lq0/t;->z()S

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    and-int v6, v6, v22

    .line 189
    .line 190
    invoke-virtual {v15}, Lq0/t;->z()S

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    and-int v7, v7, v22

    .line 195
    .line 196
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-long v8, v9

    .line 201
    and-long v8, v8, v20

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Lq0/t;->Q(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15}, Lq0/t;->C()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-ne v0, v13, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2, v13, v10}, La1/l;->l(IZ)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    if-ne v0, v13, :cond_7

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    move/from16 v19, v4

    .line 219
    .line 220
    :goto_2
    sub-int v0, v6, v19

    .line 221
    .line 222
    if-gtz v0, :cond_9

    .line 223
    .line 224
    if-gez v0, :cond_8

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, "Invalid packet size="

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_8
    move v8, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_9
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    move-object/from16 v25, v3

    .line 250
    .line 251
    check-cast v25, LF1/h;

    .line 252
    .line 253
    if-nez v25, :cond_a

    .line 254
    .line 255
    :try_start_0
    invoke-virtual {v2, v0, v10}, La1/l;->l(IZ)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-virtual {v5, v0}, Lq0/t;->M(I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, v5, Lq0/t;->a:[B

    .line 263
    .line 264
    invoke-virtual {v2, v3, v10, v0, v10}, La1/l;->e([BIIZ)Z

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, LF1/f;->c:Lq0/t;

    .line 268
    .line 269
    mul-long v27, v8, v17

    .line 270
    .line 271
    and-int/lit8 v3, v15, 0x2

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    move/from16 v30, v13

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    move/from16 v30, v10

    .line 279
    .line 280
    :goto_3
    move/from16 v26, v0

    .line 281
    .line 282
    move-object/from16 v29, v2

    .line 283
    .line 284
    invoke-interface/range {v25 .. v30}, LF1/h;->b(IJLq0/t;Z)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    :goto_4
    iget v0, v1, LF1/f;->j:I

    .line 288
    .line 289
    add-int/2addr v0, v13

    .line 290
    iput v0, v1, LF1/f;->j:I

    .line 291
    .line 292
    iget v2, v1, LF1/f;->i:I

    .line 293
    .line 294
    if-lez v2, :cond_8

    .line 295
    .line 296
    if-lt v0, v2, :cond_8

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    iput v0, v1, LF1/f;->f:I

    .line 300
    .line 301
    :catch_0
    const/4 v8, -0x1

    .line 302
    :goto_5
    return v8

    .line 303
    :cond_c
    invoke-virtual {v15, v7}, Lq0/t;->M(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v15, Lq0/t;->a:[B

    .line 307
    .line 308
    move-object/from16 v8, p1

    .line 309
    .line 310
    check-cast v8, La1/l;

    .line 311
    .line 312
    invoke-virtual {v8, v0, v10, v7, v13}, La1/l;->e([BIIZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    const/4 v8, -0x1

    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 326
    .line 327
    .line 328
    move-result v25

    .line 329
    add-int/lit8 v14, v25, -0x8

    .line 330
    .line 331
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    const-string v4, ")"

    .line 336
    .line 337
    sparse-switch v0, :sswitch_data_0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v14, v10}, La1/l;->l(IZ)Z

    .line 341
    .line 342
    .line 343
    goto/16 :goto_19

    .line 344
    .line 345
    :sswitch_0
    invoke-virtual {v5, v14}, Lq0/t;->M(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v5, Lq0/t;->a:[B

    .line 349
    .line 350
    invoke-virtual {v8, v0, v10, v14, v10}, La1/l;->e([BIIZ)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lq0/t;->z()S

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    and-int v0, v0, v22

    .line 358
    .line 359
    const/16 v2, 0x14

    .line 360
    .line 361
    invoke-virtual {v5, v2}, Lq0/t;->Q(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-long v2, v2

    .line 369
    and-long v2, v2, v20

    .line 370
    .line 371
    mul-long v2, v2, v17

    .line 372
    .line 373
    iput-wide v2, v1, LF1/f;->g:J

    .line 374
    .line 375
    invoke-virtual {v5, v9}, Lq0/t;->Q(I)V

    .line 376
    .line 377
    .line 378
    if-ne v0, v12, :cond_e

    .line 379
    .line 380
    invoke-virtual {v5}, Lq0/t;->w()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    iput-wide v2, v1, LF1/f;->k:J

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-long v2, v0

    .line 392
    and-long v2, v2, v20

    .line 393
    .line 394
    iput-wide v2, v1, LF1/f;->k:J

    .line 395
    .line 396
    :goto_6
    iget-object v0, v1, LF1/f;->e:La1/q;

    .line 397
    .line 398
    new-instance v2, LF1/d;

    .line 399
    .line 400
    iget-wide v3, v1, LF1/f;->g:J

    .line 401
    .line 402
    invoke-direct {v2, v3, v4}, LF1/d;-><init>(J)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v2}, La1/q;->s(La1/z;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_19

    .line 409
    .line 410
    :sswitch_1
    invoke-virtual {v5, v14}, Lq0/t;->M(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, Lq0/t;->a:[B

    .line 414
    .line 415
    invoke-virtual {v8, v0, v10, v14, v10}, La1/l;->e([BIIZ)Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v12}, Lq0/t;->Q(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lq0/t;->z()S

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    and-int v8, v0, v22

    .line 426
    .line 427
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    const/16 v12, 0x10

    .line 440
    .line 441
    invoke-virtual {v5, v12}, Lq0/t;->Q(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lq0/t;->C()I

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    invoke-virtual {v5, v12}, Lq0/t;->Q(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lq0/t;->C()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    new-instance v13, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v5, Lq0/t;->a:[B

    .line 458
    .line 459
    iget v9, v5, Lq0/t;->b:I

    .line 460
    .line 461
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 462
    .line 463
    invoke-direct {v13, v6, v9, v12, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v12}, Lq0/t;->Q(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5}, Lq0/t;->o()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    iget v9, v5, Lq0/t;->c:I

    .line 474
    .line 475
    iget v12, v5, Lq0/t;->b:I

    .line 476
    .line 477
    sub-int/2addr v9, v12

    .line 478
    const-string v10, "stream "

    .line 479
    .line 480
    if-ltz v6, :cond_35

    .line 481
    .line 482
    if-le v6, v9, :cond_f

    .line 483
    .line 484
    goto/16 :goto_18

    .line 485
    .line 486
    :cond_f
    new-array v9, v6, [B

    .line 487
    .line 488
    iget-object v5, v5, Lq0/t;->a:[B

    .line 489
    .line 490
    move-object/from16 v27, v2

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-static {v5, v12, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    const-string v2, "video"

    .line 497
    .line 498
    invoke-virtual {v13, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    const/4 v5, 0x0

    .line 503
    if-eqz v2, :cond_1f

    .line 504
    .line 505
    const/16 v2, 0x1a

    .line 506
    .line 507
    if-ge v6, v2, :cond_10

    .line 508
    .line 509
    move-object/from16 v23, v3

    .line 510
    .line 511
    move/from16 p1, v15

    .line 512
    .line 513
    goto/16 :goto_b

    .line 514
    .line 515
    :cond_10
    new-instance v4, Lq0/t;

    .line 516
    .line 517
    invoke-direct {v4, v9}, Lq0/t;-><init>([B)V

    .line 518
    .line 519
    .line 520
    const/16 v5, 0x8

    .line 521
    .line 522
    invoke-virtual {v4, v5}, Lq0/t;->Q(I)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Ljava/lang/String;

    .line 526
    .line 527
    iget v10, v4, Lq0/t;->b:I

    .line 528
    .line 529
    const/4 v11, 0x4

    .line 530
    invoke-direct {v5, v9, v10, v11, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v11}, Lq0/t;->Q(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Lq0/t;->z()S

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    and-int v28, v7, v22

    .line 541
    .line 542
    invoke-virtual {v4}, Lq0/t;->z()S

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    and-int v29, v7, v22

    .line 547
    .line 548
    const/4 v7, 0x6

    .line 549
    invoke-virtual {v4, v7}, Lq0/t;->Q(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Lq0/t;->o()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    int-to-float v4, v4

    .line 557
    const/high16 v7, 0x47800000    # 65536.0f

    .line 558
    .line 559
    div-float v30, v4, v7

    .line 560
    .line 561
    sub-int/2addr v6, v2

    .line 562
    new-array v4, v6, [B

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    invoke-static {v9, v2, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    .line 567
    .line 568
    const-string v2, "rv10"

    .line 569
    .line 570
    const-string v7, "video/x-rv10"

    .line 571
    .line 572
    const-string v9, "rv20"

    .line 573
    .line 574
    const-string v10, "video/x-rv20"

    .line 575
    .line 576
    const-string v11, "rv30"

    .line 577
    .line 578
    const-string v12, "video/x-rv30"

    .line 579
    .line 580
    const-string v13, "rv40"

    .line 581
    .line 582
    move-object/from16 v23, v3

    .line 583
    .line 584
    const-string v3, "video/x-rv40"

    .line 585
    .line 586
    move/from16 p1, v15

    .line 587
    .line 588
    const/4 v15, 0x5

    .line 589
    if-lt v6, v15, :cond_15

    .line 590
    .line 591
    const/4 v6, 0x4

    .line 592
    aget-byte v15, v4, v6

    .line 593
    .line 594
    and-int/lit16 v15, v15, 0xff

    .line 595
    .line 596
    shr-int/2addr v15, v6

    .line 597
    const/4 v6, 0x1

    .line 598
    if-eq v15, v6, :cond_14

    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    if-eq v15, v6, :cond_13

    .line 602
    .line 603
    const/4 v6, 0x3

    .line 604
    if-eq v15, v6, :cond_12

    .line 605
    .line 606
    const/4 v6, 0x4

    .line 607
    if-eq v15, v6, :cond_11

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_11
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    goto/16 :goto_a

    .line 615
    .line 616
    :cond_12
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_a

    .line 621
    :cond_13
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    goto :goto_a

    .line 626
    :cond_14
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    goto :goto_a

    .line 631
    :cond_15
    :goto_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    sparse-switch v6, :sswitch_data_1

    .line 636
    .line 637
    .line 638
    :goto_8
    const/16 v24, -0x1

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :sswitch_2
    const-string v6, "RV30"

    .line 642
    .line 643
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_16

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_16
    const/16 v24, 0x3

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :sswitch_3
    const-string v6, "RV20"

    .line 654
    .line 655
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-nez v5, :cond_17

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_17
    const/16 v24, 0x2

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :sswitch_4
    const-string v6, "RV13"

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-nez v5, :cond_18

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_18
    const/16 v24, 0x1

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :sswitch_5
    const-string v6, "RV10"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-nez v5, :cond_19

    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_19
    const/16 v24, 0x0

    .line 687
    .line 688
    :goto_9
    packed-switch v24, :pswitch_data_0

    .line 689
    .line 690
    .line 691
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_a

    .line 696
    :pswitch_0
    filled-new-array {v12, v11}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    goto :goto_a

    .line 701
    :pswitch_1
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_a

    .line 706
    :pswitch_2
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_a
    new-instance v5, LF1/i;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    aget-object v26, v2, v3

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    aget-object v27, v2, v3

    .line 717
    .line 718
    move-object/from16 v25, v5

    .line 719
    .line 720
    move-object/from16 v31, v4

    .line 721
    .line 722
    invoke-direct/range {v25 .. v31}, LF1/i;-><init>(Ljava/lang/String;Ljava/lang/String;IIF[B)V

    .line 723
    .line 724
    .line 725
    :goto_b
    if-nez v5, :cond_1a

    .line 726
    .line 727
    goto/16 :goto_19

    .line 728
    .line 729
    :cond_1a
    iget-object v2, v1, LF1/f;->e:La1/q;

    .line 730
    .line 731
    const/4 v3, 0x2

    .line 732
    invoke-interface {v2, v8, v3}, La1/q;->y(II)La1/G;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    new-instance v3, Ln0/n;

    .line 737
    .line 738
    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iput-object v4, v3, Ln0/n;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget v4, v5, LF1/i;->c:I

    .line 748
    .line 749
    iput v4, v3, Ln0/n;->u:I

    .line 750
    .line 751
    iget v4, v5, LF1/i;->d:I

    .line 752
    .line 753
    iput v4, v3, Ln0/n;->v:I

    .line 754
    .line 755
    iget-object v4, v5, LF1/i;->b:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v4, v3, Ln0/n;->j:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v4, v5, LF1/i;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v4}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v3, Ln0/n;->n:Ljava/lang/String;

    .line 766
    .line 767
    const-string v4, "application/vnd.rn-realmedia"

    .line 768
    .line 769
    invoke-static {v4}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iput-object v4, v3, Ln0/n;->m:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v4, v5, LF1/i;->f:[B

    .line 776
    .line 777
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iput-object v4, v3, Ln0/n;->q:Ljava/util/List;

    .line 782
    .line 783
    iget v4, v5, LF1/i;->e:F

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    cmpl-float v5, v4, v5

    .line 787
    .line 788
    if-lez v5, :cond_1b

    .line 789
    .line 790
    iput v4, v3, Ln0/n;->y:F

    .line 791
    .line 792
    :cond_1b
    if-lez v14, :cond_1c

    .line 793
    .line 794
    iput v14, v3, Ln0/n;->h:I

    .line 795
    .line 796
    :cond_1c
    if-lez v0, :cond_1d

    .line 797
    .line 798
    iput v0, v3, Ln0/n;->i:I

    .line 799
    .line 800
    :cond_1d
    if-lez p1, :cond_1e

    .line 801
    .line 802
    move/from16 v0, p1

    .line 803
    .line 804
    iput v0, v3, Ln0/n;->o:I

    .line 805
    .line 806
    :cond_1e
    new-instance v0, Landroidx/media3/common/b;

    .line 807
    .line 808
    invoke-direct {v0, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v0}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, LF1/j;

    .line 815
    .line 816
    invoke-direct {v0, v2}, LF1/j;-><init>(La1/G;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, v23

    .line 820
    .line 821
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_19

    .line 825
    .line 826
    :cond_1f
    move-object v2, v3

    .line 827
    const/4 v7, 0x6

    .line 828
    const/4 v15, 0x5

    .line 829
    const-string v3, "audio"

    .line 830
    .line 831
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_39

    .line 836
    .line 837
    const/4 v3, 0x4

    .line 838
    if-ge v6, v3, :cond_20

    .line 839
    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v2, ": audio extradata too short"

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    goto/16 :goto_19

    .line 861
    .line 862
    :cond_20
    const/4 v3, 0x0

    .line 863
    aget-byte v12, v9, v3

    .line 864
    .line 865
    const/16 v3, 0x4c

    .line 866
    .line 867
    if-ne v12, v3, :cond_22

    .line 868
    .line 869
    const/4 v3, 0x1

    .line 870
    aget-byte v12, v9, v3

    .line 871
    .line 872
    const/16 v3, 0x53

    .line 873
    .line 874
    if-ne v12, v3, :cond_22

    .line 875
    .line 876
    const/4 v3, 0x2

    .line 877
    aget-byte v12, v9, v3

    .line 878
    .line 879
    const/16 v3, 0x44

    .line 880
    .line 881
    if-ne v12, v3, :cond_22

    .line 882
    .line 883
    const/4 v3, 0x3

    .line 884
    aget-byte v12, v9, v3

    .line 885
    .line 886
    const/16 v3, 0x3a

    .line 887
    .line 888
    if-ne v12, v3, :cond_22

    .line 889
    .line 890
    const/16 v3, 0x18

    .line 891
    .line 892
    if-ge v6, v3, :cond_21

    .line 893
    .line 894
    const-string v0, ": RALF extradata too short ("

    .line 895
    .line 896
    invoke-static {v10, v0, v8, v4, v6}, Lokio/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    goto/16 :goto_19

    .line 904
    .line 905
    :cond_21
    const/16 v3, 0x8

    .line 906
    .line 907
    aget-byte v4, v9, v3

    .line 908
    .line 909
    and-int/lit16 v4, v4, 0xff

    .line 910
    .line 911
    shl-int/2addr v4, v3

    .line 912
    const/16 v3, 0x9

    .line 913
    .line 914
    aget-byte v3, v9, v3

    .line 915
    .line 916
    and-int/lit16 v3, v3, 0xff

    .line 917
    .line 918
    or-int v29, v4, v3

    .line 919
    .line 920
    const/16 v3, 0xc

    .line 921
    .line 922
    aget-byte v3, v9, v3

    .line 923
    .line 924
    and-int/lit16 v3, v3, 0xff

    .line 925
    .line 926
    const/16 v4, 0x18

    .line 927
    .line 928
    shl-int/2addr v3, v4

    .line 929
    aget-byte v4, v9, v19

    .line 930
    .line 931
    and-int/lit16 v4, v4, 0xff

    .line 932
    .line 933
    const/16 v5, 0x10

    .line 934
    .line 935
    shl-int/2addr v4, v5

    .line 936
    or-int/2addr v3, v4

    .line 937
    const/16 v4, 0xe

    .line 938
    .line 939
    aget-byte v4, v9, v4

    .line 940
    .line 941
    and-int/lit16 v4, v4, 0xff

    .line 942
    .line 943
    const/16 v5, 0x8

    .line 944
    .line 945
    shl-int/2addr v4, v5

    .line 946
    or-int/2addr v3, v4

    .line 947
    const/16 v4, 0xf

    .line 948
    .line 949
    aget-byte v4, v9, v4

    .line 950
    .line 951
    and-int/lit16 v4, v4, 0xff

    .line 952
    .line 953
    or-int v30, v3, v4

    .line 954
    .line 955
    iget-object v3, v1, LF1/f;->e:La1/q;

    .line 956
    .line 957
    const/4 v4, 0x1

    .line 958
    invoke-interface {v3, v8, v4}, La1/q;->y(II)La1/G;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v34

    .line 966
    const-string v27, "audio/x-ralf"

    .line 967
    .line 968
    const-string v28, "ralf"

    .line 969
    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    move/from16 v26, v8

    .line 973
    .line 974
    move/from16 v31, v14

    .line 975
    .line 976
    move/from16 v32, v0

    .line 977
    .line 978
    invoke-static/range {v26 .. v34}, LF1/f;->g(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/b;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v3, v0}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, LF1/a;

    .line 986
    .line 987
    const/4 v4, 0x1

    .line 988
    invoke-direct {v0, v3, v4}, LF1/a;-><init>(La1/G;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_19

    .line 995
    .line 996
    :cond_22
    const/4 v3, 0x0

    .line 997
    :goto_c
    const/4 v4, 0x4

    .line 998
    add-int/lit8 v12, v6, -0x4

    .line 999
    .line 1000
    if-gt v3, v12, :cond_24

    .line 1001
    .line 1002
    aget-byte v4, v9, v3

    .line 1003
    .line 1004
    const/16 v12, 0x2e

    .line 1005
    .line 1006
    if-ne v4, v12, :cond_23

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    add-int/lit8 v13, v3, 0x1

    .line 1010
    .line 1011
    aget-byte v4, v9, v13

    .line 1012
    .line 1013
    const/16 v12, 0x72

    .line 1014
    .line 1015
    if-ne v4, v12, :cond_23

    .line 1016
    .line 1017
    const/4 v4, 0x2

    .line 1018
    add-int/lit8 v12, v3, 0x2

    .line 1019
    .line 1020
    aget-byte v4, v9, v12

    .line 1021
    .line 1022
    const/16 v12, 0x61

    .line 1023
    .line 1024
    if-ne v4, v12, :cond_23

    .line 1025
    .line 1026
    const/4 v4, 0x3

    .line 1027
    add-int/lit8 v12, v3, 0x3

    .line 1028
    .line 1029
    aget-byte v4, v9, v12

    .line 1030
    .line 1031
    and-int/lit16 v4, v4, 0xff

    .line 1032
    .line 1033
    const/16 v12, 0xfd

    .line 1034
    .line 1035
    if-ne v4, v12, :cond_23

    .line 1036
    .line 1037
    goto :goto_d

    .line 1038
    :cond_23
    const/4 v4, 0x1

    .line 1039
    add-int/2addr v3, v4

    .line 1040
    goto :goto_c

    .line 1041
    :cond_24
    const/4 v3, -0x1

    .line 1042
    :goto_d
    if-gez v3, :cond_25

    .line 1043
    .line 1044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v2, ": no .ra\\xfd signature found"

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_19

    .line 1065
    .line 1066
    :cond_25
    new-instance v4, Lq0/t;

    .line 1067
    .line 1068
    invoke-direct {v4, v9}, Lq0/t;-><init>([B)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4, v3}, Lq0/t;->P(I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4}, Lq0/t;->o()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    const v6, 0x2e7261fd

    .line 1079
    .line 1080
    .line 1081
    if-eq v3, v6, :cond_26

    .line 1082
    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v2, ": bad RA signature"

    .line 1092
    .line 1093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_19

    .line 1104
    .line 1105
    :cond_26
    :try_start_1
    invoke-virtual {v4}, Lq0/t;->z()S

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    and-int v3, v3, v22

    .line 1110
    .line 1111
    const/4 v6, 0x3

    .line 1112
    if-ne v3, v6, :cond_27

    .line 1113
    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v2, ": RA v3 (14_4) not supported, skipping"

    .line 1126
    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_19

    .line 1138
    .line 1139
    :catch_1
    move-exception v0

    .line 1140
    goto/16 :goto_17

    .line 1141
    .line 1142
    :cond_27
    invoke-static {v3, v4}, LF1/f;->i(ILq0/t;)LF1/b;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1146
    iget-object v4, v3, LF1/b;->g:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Ljava/lang/String;

    .line 1149
    .line 1150
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1155
    .line 1156
    .line 1157
    const-string v9, "audio/mp4a-latm"

    .line 1158
    .line 1159
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1160
    .line 1161
    .line 1162
    move-result v12

    .line 1163
    sparse-switch v12, :sswitch_data_2

    .line 1164
    .line 1165
    .line 1166
    :goto_e
    move-object/from16 v7, v27

    .line 1167
    .line 1168
    :goto_f
    const/4 v15, -0x1

    .line 1169
    goto/16 :goto_11

    .line 1170
    .line 1171
    :sswitch_6
    const-string v12, "atrc+"

    .line 1172
    .line 1173
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_28

    .line 1178
    .line 1179
    goto :goto_e

    .line 1180
    :cond_28
    move v15, v7

    .line 1181
    move-object/from16 v7, v27

    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :sswitch_7
    move-object/from16 v7, v27

    .line 1185
    .line 1186
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-nez v6, :cond_2e

    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :sswitch_8
    move-object/from16 v7, v27

    .line 1194
    .line 1195
    const-string v12, "racp"

    .line 1196
    .line 1197
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-nez v6, :cond_29

    .line 1202
    .line 1203
    goto :goto_10

    .line 1204
    :cond_29
    const/4 v15, 0x4

    .line 1205
    goto :goto_11

    .line 1206
    :sswitch_9
    move-object/from16 v7, v27

    .line 1207
    .line 1208
    const-string v12, "raac"

    .line 1209
    .line 1210
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    if-nez v6, :cond_2a

    .line 1215
    .line 1216
    goto :goto_10

    .line 1217
    :cond_2a
    const/4 v15, 0x3

    .line 1218
    goto :goto_11

    .line 1219
    :sswitch_a
    move-object/from16 v7, v27

    .line 1220
    .line 1221
    const-string v12, "dnet"

    .line 1222
    .line 1223
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-nez v6, :cond_2b

    .line 1228
    .line 1229
    goto :goto_10

    .line 1230
    :cond_2b
    const/4 v15, 0x2

    .line 1231
    goto :goto_11

    .line 1232
    :sswitch_b
    move-object/from16 v7, v27

    .line 1233
    .line 1234
    const-string v12, "cook"

    .line 1235
    .line 1236
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-nez v6, :cond_2c

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_2c
    const/4 v15, 0x1

    .line 1244
    goto :goto_11

    .line 1245
    :sswitch_c
    move-object/from16 v7, v27

    .line 1246
    .line 1247
    const-string v12, "atrc"

    .line 1248
    .line 1249
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-nez v6, :cond_2d

    .line 1254
    .line 1255
    :goto_10
    goto :goto_f

    .line 1256
    :cond_2d
    const/4 v15, 0x0

    .line 1257
    :cond_2e
    :goto_11
    packed-switch v15, :pswitch_data_1

    .line 1258
    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :pswitch_3
    :try_start_3
    const-string v5, "audio/atrac3p"

    .line 1262
    .line 1263
    goto :goto_12

    .line 1264
    :pswitch_4
    const-string v5, "audio/x-sipr"

    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :pswitch_5
    move-object v5, v9

    .line 1268
    goto :goto_12

    .line 1269
    :pswitch_6
    const-string v5, "audio/ac3"

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :pswitch_7
    const-string v5, "audio/cook"

    .line 1273
    .line 1274
    goto :goto_12

    .line 1275
    :pswitch_8
    const-string v5, "audio/atrac3"

    .line 1276
    .line 1277
    :goto_12
    if-nez v5, :cond_2f

    .line 1278
    .line 1279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    const-string v2, ": unsupported audio fourCC="

    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_19

    .line 1306
    .line 1307
    :cond_2f
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1311
    sget-object v12, LF1/f;->m:[I

    .line 1312
    .line 1313
    iget v13, v3, LF1/b;->d:I

    .line 1314
    .line 1315
    iget v15, v3, LF1/b;->a:I

    .line 1316
    .line 1317
    if-eqz v6, :cond_31

    .line 1318
    .line 1319
    const/4 v6, 0x4

    .line 1320
    if-ge v15, v6, :cond_30

    .line 1321
    .line 1322
    :try_start_4
    aget v6, v12, v15

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :cond_30
    const/4 v6, 0x0

    .line 1326
    :goto_13
    move/from16 v33, v6

    .line 1327
    .line 1328
    goto :goto_14

    .line 1329
    :cond_31
    move/from16 v33, v13

    .line 1330
    .line 1331
    :goto_14
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-eqz v6, :cond_32

    .line 1336
    .line 1337
    const/4 v6, 0x4

    .line 1338
    if-ge v15, v6, :cond_32

    .line 1339
    .line 1340
    aget v13, v12, v15

    .line 1341
    .line 1342
    :cond_32
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1346
    iget-object v7, v3, LF1/b;->h:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v7, [B

    .line 1349
    .line 1350
    if-eqz v6, :cond_34

    .line 1351
    .line 1352
    :try_start_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    :cond_33
    :goto_15
    move-object/from16 v34, v6

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    .line 1360
    .line 1361
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    if-lez v13, :cond_33

    .line 1368
    .line 1369
    const/16 v7, 0x18

    .line 1370
    .line 1371
    shr-int/lit8 v7, v13, 0x18

    .line 1372
    .line 1373
    int-to-byte v7, v7

    .line 1374
    const/16 v9, 0x10

    .line 1375
    .line 1376
    shr-int/lit8 v9, v13, 0x10

    .line 1377
    .line 1378
    int-to-byte v9, v9

    .line 1379
    const/16 v12, 0x8

    .line 1380
    .line 1381
    shr-int/lit8 v12, v13, 0x8

    .line 1382
    .line 1383
    int-to-byte v12, v12

    .line 1384
    int-to-byte v13, v13

    .line 1385
    const/4 v15, 0x4

    .line 1386
    new-array v15, v15, [B

    .line 1387
    .line 1388
    const/16 v16, 0x0

    .line 1389
    .line 1390
    aput-byte v7, v15, v16

    .line 1391
    .line 1392
    const/4 v7, 0x1

    .line 1393
    aput-byte v9, v15, v7

    .line 1394
    .line 1395
    const/4 v7, 0x2

    .line 1396
    aput-byte v12, v15, v7

    .line 1397
    .line 1398
    const/4 v7, 0x3

    .line 1399
    aput-byte v13, v15, v7

    .line 1400
    .line 1401
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    goto :goto_15

    .line 1405
    :goto_16
    iget-object v6, v1, LF1/f;->e:La1/q;

    .line 1406
    .line 1407
    const/4 v7, 0x1

    .line 1408
    invoke-interface {v6, v8, v7}, La1/q;->y(II)La1/G;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v6

    .line 1412
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v28

    .line 1416
    iget v4, v3, LF1/b;->f:I

    .line 1417
    .line 1418
    iget v7, v3, LF1/b;->e:I

    .line 1419
    .line 1420
    move/from16 v26, v8

    .line 1421
    .line 1422
    move-object/from16 v27, v5

    .line 1423
    .line 1424
    move/from16 v29, v4

    .line 1425
    .line 1426
    move/from16 v30, v7

    .line 1427
    .line 1428
    move/from16 v31, v14

    .line 1429
    .line 1430
    move/from16 v32, v0

    .line 1431
    .line 1432
    invoke-static/range {v26 .. v34}, LF1/f;->g(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/b;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-interface {v6, v0}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v6, v3}, LF1/f;->h(La1/G;LF1/b;)LF1/h;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_19

    .line 1447
    .line 1448
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    const-string v3, ": audio MDPR parse error"

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v11, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_19

    .line 1469
    .line 1470
    :cond_35
    :goto_18
    const-string v0, ": bad extraDataSize="

    .line 1471
    .line 1472
    const-string v2, " avail="

    .line 1473
    .line 1474
    invoke-static {v10, v0, v8, v2, v6}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    goto :goto_19

    .line 1489
    :sswitch_d
    invoke-virtual {v1, v8, v14}, LF1/f;->j(La1/l;I)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_19

    .line 1493
    :sswitch_e
    const/16 v0, 0xa

    .line 1494
    .line 1495
    invoke-virtual {v15, v0}, Lq0/t;->M(I)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v2, v15, Lq0/t;->a:[B

    .line 1499
    .line 1500
    const/4 v3, 0x0

    .line 1501
    invoke-virtual {v8, v2, v3, v0, v3}, La1/l;->e([BIIZ)Z

    .line 1502
    .line 1503
    .line 1504
    const/4 v0, 0x2

    .line 1505
    invoke-virtual {v15, v0}, Lq0/t;->Q(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 1509
    .line 1510
    .line 1511
    move-result v0

    .line 1512
    iput v0, v1, LF1/f;->i:I

    .line 1513
    .line 1514
    iget-boolean v0, v1, LF1/f;->h:Z

    .line 1515
    .line 1516
    if-nez v0, :cond_36

    .line 1517
    .line 1518
    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, v1, LF1/f;->h:Z

    .line 1520
    .line 1521
    iget-object v0, v1, LF1/f;->e:La1/q;

    .line 1522
    .line 1523
    invoke-interface {v0}, La1/q;->u()V

    .line 1524
    .line 1525
    .line 1526
    :cond_36
    iget-wide v2, v8, La1/l;->p:J

    .line 1527
    .line 1528
    iput-wide v2, v1, LF1/f;->l:J

    .line 1529
    .line 1530
    iget-wide v5, v1, LF1/f;->k:J

    .line 1531
    .line 1532
    const-wide/16 v9, 0x0

    .line 1533
    .line 1534
    cmp-long v0, v5, v9

    .line 1535
    .line 1536
    iget-wide v7, v8, La1/l;->o:J

    .line 1537
    .line 1538
    if-lez v0, :cond_37

    .line 1539
    .line 1540
    cmp-long v2, v5, v2

    .line 1541
    .line 1542
    if-lez v2, :cond_37

    .line 1543
    .line 1544
    const-wide/16 v2, -0x1

    .line 1545
    .line 1546
    cmp-long v2, v7, v2

    .line 1547
    .line 1548
    if-eqz v2, :cond_37

    .line 1549
    .line 1550
    const-wide/16 v2, 0x14

    .line 1551
    .line 1552
    add-long/2addr v5, v2

    .line 1553
    cmp-long v2, v5, v7

    .line 1554
    .line 1555
    if-gtz v2, :cond_37

    .line 1556
    .line 1557
    const/4 v2, 0x4

    .line 1558
    iput v2, v1, LF1/f;->f:I

    .line 1559
    .line 1560
    goto :goto_19

    .line 1561
    :cond_37
    if-lez v0, :cond_38

    .line 1562
    .line 1563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    const-string v2, "INDX offset "

    .line 1566
    .line 1567
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    iget-wide v2, v1, LF1/f;->k:J

    .line 1571
    .line 1572
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v2, " out of range (fileLen="

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    .line 1592
    .line 1593
    :cond_38
    const/4 v0, 0x2

    .line 1594
    iput v0, v1, LF1/f;->f:I

    .line 1595
    .line 1596
    :cond_39
    :goto_19
    const/4 v8, 0x0

    .line 1597
    :goto_1a
    return v8

    .line 1598
    :cond_3a
    move v0, v7

    .line 1599
    invoke-virtual {v15, v0}, Lq0/t;->M(I)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v15, Lq0/t;->a:[B

    .line 1603
    .line 1604
    move-object/from16 v3, p1

    .line 1605
    .line 1606
    check-cast v3, La1/l;

    .line 1607
    .line 1608
    const/4 v4, 0x0

    .line 1609
    invoke-virtual {v3, v2, v4, v0, v4}, La1/l;->e([BIIZ)Z

    .line 1610
    .line 1611
    .line 1612
    const/4 v2, 0x4

    .line 1613
    invoke-virtual {v15, v2}, Lq0/t;->Q(I)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v15}, Lq0/t;->o()I

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    sub-int/2addr v2, v0

    .line 1621
    if-lez v2, :cond_3b

    .line 1622
    .line 1623
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, La1/l;

    .line 1626
    .line 1627
    invoke-virtual {v0, v2, v4}, La1/l;->l(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    :cond_3b
    const/4 v0, 0x1

    .line 1631
    iput v0, v1, LF1/f;->f:I

    .line 1632
    .line 1633
    return v4

    .line 1634
    nop

    .line 1635
    :sswitch_data_0
    .sparse-switch
        0x44415441 -> :sswitch_e
        0x494e4458 -> :sswitch_d
        0x4d445052 -> :sswitch_1
        0x50524f50 -> :sswitch_0
    .end sparse-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :sswitch_data_1
    .sparse-switch
        0x268f63 -> :sswitch_5
        0x268f66 -> :sswitch_4
        0x268f82 -> :sswitch_3
        0x268fa1 -> :sswitch_2
    .end sparse-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    :sswitch_data_2
    .sparse-switch
        0x2dd9a4 -> :sswitch_c
        0x2eaf48 -> :sswitch_b
        0x2f1eb9 -> :sswitch_a
        0x354a91 -> :sswitch_9
        0x354adc -> :sswitch_8
        0x35ded8 -> :sswitch_7
        0x58d5b07 -> :sswitch_6
    .end sparse-switch

    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final d(La1/p;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    check-cast p1, La1/l;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2, v0, v2}, La1/l;->i([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v2

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aget-byte v0, v1, p1

    .line 18
    .line 19
    const/16 v3, 0x52

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-byte v0, v1, v0

    .line 25
    .line 26
    const/16 v3, 0x4d

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-byte v0, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const/16 v1, 0x46

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    move v2, p1

    .line 38
    :catch_0
    :cond_0
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LL4/J;->n:LL4/H;

    .line 2
    .line 3
    sget-object v0, LL4/t0;->q:LL4/t0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(La1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/f;->e:La1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final j(La1/l;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ge p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, La1/l;->l(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LF1/f;->c:Lq0/t;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lq0/t;->M(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lq0/t;->a:[B

    .line 16
    .line 17
    invoke-virtual {p1, v3, v0, p2, v0}, La1/l;->e([BIIZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lq0/t;->z()S

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p1, v3

    .line 28
    invoke-virtual {v2}, Lq0/t;->o()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-virtual {v2, v4}, Lq0/t;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne p1, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lq0/t;->Q(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    :cond_2
    if-ne p1, v5, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x12

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/16 v6, 0xe

    .line 53
    .line 54
    :goto_0
    sub-int/2addr p2, v1

    .line 55
    div-int/2addr p2, v6

    .line 56
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    iget-object v1, p0, LF1/f;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-ge v0, p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lq0/t;->Q(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lq0/t;->o()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v6, v3

    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    if-ne p1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lq0/t;->w()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v2}, Lq0/t;->o()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v10, v3

    .line 90
    and-long/2addr v8, v10

    .line 91
    :goto_2
    invoke-virtual {v2, v4}, Lq0/t;->Q(I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, La1/A;

    .line 95
    .line 96
    const-wide/16 v10, 0x3e8

    .line 97
    .line 98
    mul-long/2addr v6, v10

    .line 99
    invoke-direct {v3, v6, v7, v8, v9}, La1/A;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, LF1/f;->e:La1/q;

    .line 115
    .line 116
    new-instance p2, LF1/d;

    .line 117
    .line 118
    iget-wide v2, p0, LF1/f;->g:J

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, v2, v3, v0}, LF1/d;-><init>(JLjava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p2}, La1/q;->s(La1/z;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
