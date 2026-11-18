.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/widget/b;

.field public b:LG4/n;

.field public c:Le2/a;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LR3/s;


# direct methods
.method public constructor <init>(LR3/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->f:LR3/s;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lt2/a;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt2/a;->f:LR3/s;

    .line 2
    .line 3
    iget-object v1, v0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/S;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lt2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, LR3/s;->f:Lq/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lq/g;->m()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, LR3/s;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, Lt2/a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, LR3/s;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, Lt2/a;->e:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    invoke-virtual {v1, v2, v3}, Lq/g;->d(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/fragment/app/v;

    .line 65
    .line 66
    if-eqz p1, :cond_e

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/v;->I()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    iput-wide v2, p0, Lt2/a;->e:J

    .line 77
    .line 78
    iget-object p1, v0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move v5, v3

    .line 96
    :goto_1
    invoke-virtual {v1}, Lq/g;->m()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ge v5, v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lq/g;->h(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v1, v5}, Lq/g;->o(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/fragment/app/v;

    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/fragment/app/v;->I()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-wide v9, p0, Lt2/a;->e:J

    .line 120
    .line 121
    cmp-long v9, v6, v9

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    sget-object v9, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 126
    .line 127
    invoke-virtual {v2, v8, v9}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v10, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v9, v9, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    invoke-static {v9}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_9
    move-object v4, v8

    .line 164
    :goto_2
    iget-wide v9, p0, Lt2/a;->e:J

    .line 165
    .line 166
    cmp-long v6, v6, v9

    .line 167
    .line 168
    if-nez v6, :cond_a

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move v6, v3

    .line 173
    :goto_3
    invoke-virtual {v8, v6}, Landroidx/fragment/app/v;->k0(Z)V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    if-eqz v4, :cond_d

    .line 180
    .line 181
    sget-object v1, Landroidx/lifecycle/o;->q:Landroidx/lifecycle/o;

    .line 182
    .line 183
    invoke-virtual {v2, v4, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Landroidx/appcompat/app/K;->n:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_c

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_c
    invoke-static {v1}, Landroid/support/v4/media/session/h;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_d
    :goto_5
    iget-object v1, v2, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/fragment/app/a;->e()V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/List;

    .line 248
    .line 249
    iget-object v2, v0, LR3/s;->j:Landroidx/appcompat/app/K;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Landroidx/appcompat/app/K;->b(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    :goto_7
    return-void
.end method
