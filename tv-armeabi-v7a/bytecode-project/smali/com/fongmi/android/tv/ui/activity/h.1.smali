.class public final Lcom/fongmi/android/tv/ui/activity/h;
.super Ls2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/S;

.field public d:Landroidx/fragment/app/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/v;

.field public h:Z

.field public final synthetic i:I

.field public final synthetic j:LM3/b;


# direct methods
.method public constructor <init>(LM3/b;Landroidx/fragment/app/S;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/activity/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ls2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/fongmi/android/tv/ui/activity/h;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/fongmi/android/tv/ui/activity/h;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/h;->g:Landroidx/fragment/app/v;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/h;->c:Landroidx/fragment/app/S;

    .line 28
    .line 29
    return-void
.end method

.method private final i(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/h;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/h;->h:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Q;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/Q;->y(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/h;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/h;->h:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 18
    .line 19
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 29
    .line 30
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/h;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-le v3, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/v;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->c:Landroidx/fragment/app/S;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 37
    .line 38
    :cond_1
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->i:I

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 44
    .line 45
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/fongmi/android/tv/ui/activity/VodActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/fongmi/android/tv/bean/Class;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LP3/c;

    .line 75
    .line 76
    invoke-direct {v0}, LP3/c;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    if-nez p2, :cond_2

    .line 84
    .line 85
    new-instance v0, LP3/e;

    .line 86
    .line 87
    invoke-direct {v0}, LP3/e;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 92
    .line 93
    check-cast v3, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/fongmi/android/tv/bean/Class;

    .line 102
    .line 103
    sget-object v4, Lq3/h;->a:Lq3/i;

    .line 104
    .line 105
    invoke-virtual {v4}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LP3/c;

    .line 125
    .line 126
    invoke-direct {v0}, LP3/c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    sget v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T:I

    .line 134
    .line 135
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->j:LM3/b;

    .line 136
    .line 137
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v3, "keyword"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/fongmi/android/tv/bean/Collect;

    .line 156
    .line 157
    new-instance v4, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LP3/a;

    .line 166
    .line 167
    invoke-direct {v1}, LP3/a;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, LP3/a;->p0:Lcom/fongmi/android/tv/bean/Collect;

    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/h;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v4, 0x0

    .line 183
    if-le v3, p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    iget-object v3, v0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 194
    .line 195
    if-nez v3, :cond_4

    .line 196
    .line 197
    iget-object v1, v1, Landroidx/fragment/app/Fragment$SavedState;->i:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v1, v4

    .line 203
    :goto_1
    iput-object v1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p2, "Fragment already added"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-gt v1, p2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-boolean v1, v0, Landroidx/fragment/app/v;->O:Z

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iput-boolean v3, v0, Landroidx/fragment/app/v;->O:Z

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v0, v3}, Landroidx/fragment/app/v;->V(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/h;->d:Landroidx/fragment/app/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 v1, 0x1

    .line 244
    invoke-virtual {p2, p1, v0, v4, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "states"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    :goto_0
    array-length v4, p2

    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    aget-object v4, p2, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "f"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/h;->c:Landroidx/fragment/app/S;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/4 v6, 0x0

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    move-object v7, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, LD0/M;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    :goto_2
    if-eqz v7, :cond_5

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gt v0, v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-boolean v0, v7, Landroidx/fragment/app/v;->O:Z

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iput-boolean v2, v7, Landroidx/fragment/app/v;->O:Z

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v3, "Bad fragment at key "

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v3, "FragmentStatePagerAdapt"

    .line 134
    .line 135
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "Fragment no longer exists for key "

    .line 142
    .line 143
    const-string v1, ": unique id "

    .line 144
    .line 145
    invoke-static {p2, v0, v1, v5}, Landroid/support/v4/media/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Q;->Z(Ljava/lang/IllegalStateException;)V

    .line 153
    .line 154
    .line 155
    throw v6

    .line 156
    :cond_7
    :pswitch_0
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Landroid/os/Parcelable;
    .locals 7

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v3, v3, [Landroidx/fragment/app/Fragment$SavedState;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "states"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/h;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v0, v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/fragment/app/v;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/v;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string v4, "f"

    .line 67
    .line 68
    invoke-static {v0, v4}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/activity/h;->c:Landroidx/fragment/app/S;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 78
    .line 79
    if-ne v6, v5, :cond_2

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Fragment "

    .line 92
    .line 93
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, " is not currently in the FragmentManager"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Q;->Z(Ljava/lang/IllegalStateException;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object v1

    .line 119
    :pswitch_0
    const/4 v0, 0x0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ls2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
