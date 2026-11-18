.class public final synthetic LS3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/e;


# direct methods
.method public synthetic constructor <init>(LS3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/d;->i:I

    iput-object p1, p0, LS3/d;->n:LS3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LS3/d;->i:I

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS3/d;->n:LS3/e;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LS3/e;->o0:LQ3/j;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LQ3/j;->c(Lcom/fongmi/android/tv/bean/Result;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 38
    .line 39
    move v4, v2

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/fongmi/android/tv/bean/Collect;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/fongmi/android/tv/bean/Collect;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Vod;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Site;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v1, v2

    .line 90
    :goto_2
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v3, v0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 93
    .line 94
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 97
    .line 98
    move v5, v2

    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/fongmi/android/tv/bean/Collect;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/fongmi/android/tv/bean/Collect;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v0, v0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, p1, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->o(Ljava/util/List;LS3/y;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_5
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, LS3/d;->n:LS3/e;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_8
    iget-object v1, v0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    move v3, v2

    .line 174
    :goto_6
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-ge v3, v4, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/fongmi/android/tv/bean/Collect;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Collect;->isActivated()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move v3, v2

    .line 197
    :goto_7
    const/4 v1, 0x0

    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    iget-object v3, v0, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->o(Ljava/util/List;LS3/y;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v3, v0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Lcom/fongmi/android/tv/bean/Collect;->create(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Collect;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljava/util/ArrayList;

    .line 223
    .line 224
    iget-object v6, v3, Lcom/fongmi/android/tv/ui/adapter/a;->d:Landroidx/recyclerview/widget/d;

    .line 225
    .line 226
    iget-object v6, v6, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_c

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
