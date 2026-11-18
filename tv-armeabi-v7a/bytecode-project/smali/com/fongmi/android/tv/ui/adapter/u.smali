.class public final Lcom/fongmi/android/tv/ui/adapter/u;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/support/v4/media/session/o;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080103

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f080102

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f080104

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f080100

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v5, 0x7f080105

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x7f080118

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x6

    .line 49
    new-array v7, v7, [Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    aput-object v1, v7, v8

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v7, v1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v3, v7, v2

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v4, v7, v3

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    aput-object v5, v7, v3

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    aput-object v6, v7, v3

    .line 68
    .line 69
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lcom/fongmi/android/tv/ui/adapter/u;->a:Ljava/util/List;

    .line 74
    .line 75
    const-string v41, "6"

    .line 76
    .line 77
    const-string v42, "7"

    .line 78
    .line 79
    const-string v9, "A"

    .line 80
    .line 81
    const-string v10, "B"

    .line 82
    .line 83
    const-string v11, "C"

    .line 84
    .line 85
    const-string v12, "D"

    .line 86
    .line 87
    const-string v13, "E"

    .line 88
    .line 89
    const-string v14, "F"

    .line 90
    .line 91
    const-string v15, "G"

    .line 92
    .line 93
    const-string v16, "H"

    .line 94
    .line 95
    const-string v17, "I"

    .line 96
    .line 97
    const-string v18, "J"

    .line 98
    .line 99
    const-string v19, "K"

    .line 100
    .line 101
    const-string v20, "L"

    .line 102
    .line 103
    const-string v21, "M"

    .line 104
    .line 105
    const-string v22, "N"

    .line 106
    .line 107
    const-string v23, "O"

    .line 108
    .line 109
    const-string v24, "P"

    .line 110
    .line 111
    const-string v25, "Q"

    .line 112
    .line 113
    const-string v26, "R"

    .line 114
    .line 115
    const-string v27, "S"

    .line 116
    .line 117
    const-string v28, "T"

    .line 118
    .line 119
    const-string v29, "U"

    .line 120
    .line 121
    const-string v30, "V"

    .line 122
    .line 123
    const-string v31, "W"

    .line 124
    .line 125
    const-string v32, "X"

    .line 126
    .line 127
    const-string v33, "Y"

    .line 128
    .line 129
    const-string v34, "Z"

    .line 130
    .line 131
    const-string v35, "0"

    .line 132
    .line 133
    const-string v36, "1"

    .line 134
    .line 135
    const-string v37, "2"

    .line 136
    .line 137
    const-string v38, "3"

    .line 138
    .line 139
    const-string v39, "4"

    .line 140
    .line 141
    const-string v40, "5"

    .line 142
    .line 143
    const-string v43, "8"

    .line 144
    .line 145
    const-string v44, "9"

    .line 146
    .line 147
    filled-new-array/range {v9 .. v44}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, v0, Lcom/fongmi/android/tv/ui/adapter/u;->b:Ljava/util/List;

    .line 156
    .line 157
    const-string v52, "6"

    .line 158
    .line 159
    const-string v53, "7"

    .line 160
    .line 161
    const-string v9, "\u3105"

    .line 162
    .line 163
    const-string v10, "\u3106"

    .line 164
    .line 165
    const-string v11, "\u3107"

    .line 166
    .line 167
    const-string v12, "\u3108"

    .line 168
    .line 169
    const-string v13, "\u3109"

    .line 170
    .line 171
    const-string v14, "\u310a"

    .line 172
    .line 173
    const-string v15, "\u310b"

    .line 174
    .line 175
    const-string v16, "\u310c"

    .line 176
    .line 177
    const-string v17, "\u310d"

    .line 178
    .line 179
    const-string v18, "\u310e"

    .line 180
    .line 181
    const-string v19, "\u310f"

    .line 182
    .line 183
    const-string v20, "\u3110"

    .line 184
    .line 185
    const-string v21, "\u3111"

    .line 186
    .line 187
    const-string v22, "\u3112"

    .line 188
    .line 189
    const-string v23, "\u3113"

    .line 190
    .line 191
    const-string v24, "\u3114"

    .line 192
    .line 193
    const-string v25, "\u3115"

    .line 194
    .line 195
    const-string v26, "\u3116"

    .line 196
    .line 197
    const-string v27, "\u3117"

    .line 198
    .line 199
    const-string v28, "\u3118"

    .line 200
    .line 201
    const-string v29, "\u3119"

    .line 202
    .line 203
    const-string v30, "\u3127"

    .line 204
    .line 205
    const-string v31, "\u3128"

    .line 206
    .line 207
    const-string v32, "\u3129"

    .line 208
    .line 209
    const-string v33, "\u311a"

    .line 210
    .line 211
    const-string v34, "\u311b"

    .line 212
    .line 213
    const-string v35, "\u311c"

    .line 214
    .line 215
    const-string v36, "\u311d"

    .line 216
    .line 217
    const-string v37, "\u311e"

    .line 218
    .line 219
    const-string v38, "\u311f"

    .line 220
    .line 221
    const-string v39, "\u3120"

    .line 222
    .line 223
    const-string v40, "\u3121"

    .line 224
    .line 225
    const-string v41, "\u3122"

    .line 226
    .line 227
    const-string v42, "\u3123"

    .line 228
    .line 229
    const-string v43, "\u3124"

    .line 230
    .line 231
    const-string v44, "\u3125"

    .line 232
    .line 233
    const-string v45, "\u3126"

    .line 234
    .line 235
    const-string v46, "0"

    .line 236
    .line 237
    const-string v47, "1"

    .line 238
    .line 239
    const-string v48, "2"

    .line 240
    .line 241
    const-string v49, "3"

    .line 242
    .line 243
    const-string v50, "4"

    .line 244
    .line 245
    const-string v51, "5"

    .line 246
    .line 247
    const-string v54, "8"

    .line 248
    .line 249
    const-string v55, "9"

    .line 250
    .line 251
    filled-new-array/range {v9 .. v55}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v0, Lcom/fongmi/android/tv/ui/adapter/u;->c:Ljava/util/List;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v6, v0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Ljava/util/ArrayList;

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    iput-object v7, v0, Lcom/fongmi/android/tv/ui/adapter/u;->d:Landroid/support/v4/media/session/o;

    .line 271
    .line 272
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {}, Lcom/bumptech/glide/f;->A()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ne v9, v2, :cond_0

    .line 281
    .line 282
    move v8, v1

    .line 283
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/u;->a:Ljava/util/List;

    .line 289
    .line 290
    if-eqz v8, :cond_1

    .line 291
    .line 292
    const v2, 0x7f0800ff

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v7, :cond_2

    .line 306
    .line 307
    if-eqz v8, :cond_2

    .line 308
    .line 309
    move-object v4, v5

    .line 310
    :cond_2
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ljava/lang/String;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/fongmi/android/tv/ui/adapter/u;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/u;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/s;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/adapter/s;->o:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/s;->i:Lb1/s;

    .line 27
    .line 28
    iget-object p1, p1, Lb1/s;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/t;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/adapter/t;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/t;->i:Lt3/h;

    .line 53
    .line 54
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/u;->d:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    const-string v1, "rootView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/t;

    .line 9
    .line 10
    const v3, 0x7f0e003f

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3, p1, v2}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v1, Lt3/h;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p1, p1, v2}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1, v0}, Lcom/fongmi/android/tv/ui/adapter/t;-><init>(Lt3/h;Landroid/support/v4/media/session/o;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/s;

    .line 38
    .line 39
    const v3, 0x7f0e003e

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3, p1, v2}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v1, Lb1/s;

    .line 51
    .line 52
    const/16 v2, 0x18

    .line 53
    .line 54
    invoke-direct {v1, p1, p1, v2}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v1, v0}, Lcom/fongmi/android/tv/ui/adapter/s;-><init>(Lb1/s;Landroid/support/v4/media/session/o;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
