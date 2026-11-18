.class public final Lcom/google/android/material/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/v;


# instance fields
.field public i:Lj4/b;

.field public n:Z

.field public o:I


# virtual methods
.method public final a(Lm/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/l;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/l;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/j;->a()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 18
    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_2
    iget-object v1, p1, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/l;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/google/android/material/navigation/l;->n:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/navigation/h;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/google/android/material/navigation/l;->n:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/material/navigation/h;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-eq v0, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 63
    .line 64
    array-length v3, v3

    .line 65
    if-ge v0, v3, :cond_8

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v3, v3, Lcom/google/android/material/navigation/a;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 78
    .line 79
    aget-object v3, v3, v0

    .line 80
    .line 81
    instance-of v3, v3, Lcom/google/android/material/navigation/b;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 100
    .line 101
    aget-object v3, v3, v0

    .line 102
    .line 103
    instance-of v3, v3, Lcom/google/android/material/navigation/m;

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    move v3, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v3, v1

    .line 110
    :goto_1
    iget-object v4, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 123
    .line 124
    aget-object v4, v4, v0

    .line 125
    .line 126
    instance-of v4, v4, Lcom/google/android/material/navigation/f;

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    move v4, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v4, v1

    .line 133
    :goto_2
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v5, v5, Lcom/google/android/material/navigation/a;

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    if-nez v3, :cond_10

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget v0, p1, Lcom/google/android/material/navigation/j;->t:I

    .line 153
    .line 154
    iget-object v3, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 155
    .line 156
    iget-object v3, v3, Lcom/google/android/material/navigation/h;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    move v4, v1

    .line 163
    :goto_3
    if-ge v4, v3, :cond_a

    .line 164
    .line 165
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Landroid/view/MenuItem;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, p1, Lcom/google/android/material/navigation/j;->t:I

    .line 185
    .line 186
    iput v4, p1, Lcom/google/android/material/navigation/j;->u:I

    .line 187
    .line 188
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    iget v4, p1, Lcom/google/android/material/navigation/j;->t:I

    .line 192
    .line 193
    if-eq v0, v4, :cond_b

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/material/navigation/j;->i:Ln2/a;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p1, v0}, Ln2/p;->a(Landroid/view/ViewGroup;Ln2/l;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iget v0, p1, Lcom/google/android/material/navigation/j;->q:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/android/material/navigation/j;->getCurrentVisibleContentItemCount()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const/4 v5, -0x1

    .line 209
    if-ne v0, v5, :cond_d

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-le v4, v0, :cond_c

    .line 213
    .line 214
    :goto_4
    move v0, v2

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    move v0, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_d
    if-nez v0, :cond_c

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :goto_5
    move v4, v1

    .line 222
    :goto_6
    if-ge v4, v3, :cond_11

    .line 223
    .line 224
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/l;

    .line 225
    .line 226
    iput-boolean v2, v5, Lcom/google/android/material/navigation/l;->n:Z

    .line 227
    .line 228
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 229
    .line 230
    aget-object v5, v5, v4

    .line 231
    .line 232
    iget-boolean v6, p1, Lcom/google/android/material/navigation/j;->g0:Z

    .line 233
    .line 234
    invoke-interface {v5, v6}, Lcom/google/android/material/navigation/i;->setExpanded(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 238
    .line 239
    aget-object v5, v5, v4

    .line 240
    .line 241
    instance-of v6, v5, Lcom/google/android/material/navigation/f;

    .line 242
    .line 243
    if-eqz v6, :cond_e

    .line 244
    .line 245
    check-cast v5, Lcom/google/android/material/navigation/f;

    .line 246
    .line 247
    iget v6, p1, Lcom/google/android/material/navigation/j;->q:I

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setLabelVisibilityMode(I)V

    .line 250
    .line 251
    .line 252
    iget v6, p1, Lcom/google/android/material/navigation/j;->r:I

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemIconGravity(I)V

    .line 255
    .line 256
    .line 257
    iget v6, p1, Lcom/google/android/material/navigation/j;->T:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Lcom/google/android/material/navigation/f;->setItemGravity(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/google/android/material/navigation/f;->setShifting(Z)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 266
    .line 267
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    instance-of v5, v5, Lm/l;

    .line 272
    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 276
    .line 277
    aget-object v5, v5, v4

    .line 278
    .line 279
    iget-object v6, p1, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 280
    .line 281
    invoke-virtual {v6, v4}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lm/l;

    .line 286
    .line 287
    invoke-interface {v5, v6}, Lm/w;->a(Lm/l;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object v5, p1, Lcom/google/android/material/navigation/j;->a0:Lcom/google/android/material/navigation/l;

    .line 291
    .line 292
    iput-boolean v1, v5, Lcom/google/android/material/navigation/l;->n:Z

    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_10
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/material/navigation/j;->a()V

    .line 298
    .line 299
    .line 300
    :cond_11
    :goto_8
    return-void
.end method

.method public final e(Landroid/content/Context;Lm/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/j;->b(Lm/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:I

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/navigation/h;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/material/navigation/j;->b0:Lcom/google/android/material/navigation/h;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/material/navigation/h;->a(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    iput v1, v0, Lcom/google/android/material/navigation/j;->t:I

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/material/navigation/j;->u:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 53
    .line 54
    new-instance v1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v2, v3

    .line 64
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/google/android/material/badge/BadgeState$State;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v6, Lh4/a;

    .line 83
    .line 84
    invoke-direct {v6, v0, v5}, Lh4/a;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v6, 0x0

    .line 89
    :goto_3
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move v0, v3

    .line 101
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p1, Lcom/google/android/material/navigation/j;->H:Landroid/util/SparseArray;

    .line 106
    .line 107
    if-ge v0, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lh4/a;

    .line 124
    .line 125
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object p1, p1, Lcom/google/android/material/navigation/j;->s:[Lcom/google/android/material/navigation/i;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    array-length v0, p1

    .line 136
    :goto_5
    if-ge v3, v0, :cond_7

    .line 137
    .line 138
    aget-object v1, p1, v3

    .line 139
    .line 140
    instance-of v2, v1, Lcom/google/android/material/navigation/f;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/material/navigation/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lh4/a;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/android/material/navigation/f;->setBadge(Lh4/a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    return-void
.end method

.method public final k(Lm/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/j;->getSelectedItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/l;->i:Lj4/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/j;->getBadgeDrawables()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lh4/a;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lh4/a;->q:Lh4/b;

    .line 45
    .line 46
    iget-object v5, v5, Lh4/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v2, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->n:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 57
    .line 58
    return-object v0
.end method

.method public final m(Lm/B;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n(Lm/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
