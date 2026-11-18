.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK1/a;->a:I

    .line 5
    .line 6
    iput p2, p0, LK1/a;->b:I

    .line 7
    .line 8
    iput p3, p0, LK1/a;->c:I

    .line 9
    .line 10
    iput p4, p0, LK1/a;->d:I

    .line 11
    .line 12
    iput p5, p0, LK1/a;->e:I

    .line 13
    .line 14
    iput p6, p0, LK1/a;->f:I

    .line 15
    .line 16
    iput p7, p0, LK1/a;->g:I

    .line 17
    .line 18
    iput p8, p0, LK1/a;->h:I

    .line 19
    .line 20
    iput p9, p0, LK1/a;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)LK1/a;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Format:"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v6, v2

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    move v9, v8

    .line 28
    move v10, v9

    .line 29
    move v11, v10

    .line 30
    move v12, v11

    .line 31
    move v13, v12

    .line 32
    move v4, v3

    .line 33
    :goto_0
    array-length v5, p0

    .line 34
    if-ge v4, v5, :cond_8

    .line 35
    .line 36
    aget-object v5, p0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sparse-switch v14, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move v5, v2

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :sswitch_0
    const-string v14, "marginv"

    .line 60
    .line 61
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v1

    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v14, "marginr"

    .line 71
    .line 72
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x6

    .line 80
    goto :goto_2

    .line 81
    :sswitch_2
    const-string v14, "marginl"

    .line 82
    .line 83
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v5, 0x5

    .line 91
    goto :goto_2

    .line 92
    :sswitch_3
    const-string v14, "style"

    .line 93
    .line 94
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v5, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_4
    const-string v14, "start"

    .line 104
    .line 105
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v5, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v14, "layer"

    .line 115
    .line 116
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v5, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_6
    const-string v14, "text"

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move v5, v0

    .line 135
    goto :goto_2

    .line 136
    :sswitch_7
    const-string v14, "end"

    .line 137
    .line 138
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v5, v3

    .line 146
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    move v13, v4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_1
    move v12, v4

    .line 153
    goto :goto_3

    .line 154
    :pswitch_2
    move v11, v4

    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    move v9, v4

    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    move v7, v4

    .line 159
    goto :goto_3

    .line 160
    :pswitch_5
    move v6, v4

    .line 161
    goto :goto_3

    .line 162
    :pswitch_6
    move v10, v4

    .line 163
    goto :goto_3

    .line 164
    :pswitch_7
    move v8, v4

    .line 165
    :goto_3
    add-int/2addr v4, v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    if-eq v7, v2, :cond_9

    .line 169
    .line 170
    if-eq v8, v2, :cond_9

    .line 171
    .line 172
    if-eq v10, v2, :cond_9

    .line 173
    .line 174
    new-instance v0, LK1/a;

    .line 175
    .line 176
    array-length v14, p0

    .line 177
    move-object v5, v0

    .line 178
    invoke-direct/range {v5 .. v14}, LK1/a;-><init>(IIIIIIIII)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v0, 0x0

    .line 183
    :goto_4
    return-object v0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_7
        0x36452d -> :sswitch_6
        0x61fd551 -> :sswitch_5
        0x68ac462 -> :sswitch_4
        0x68b1db1 -> :sswitch_3
        0x3204307e -> :sswitch_2
        0x32043084 -> :sswitch_1
        0x32043088 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
