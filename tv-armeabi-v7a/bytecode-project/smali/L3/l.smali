.class public final LL3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/a;


# direct methods
.method public static c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .line 1
    sget-object v0, LJ3/b;->a:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->a:LC3/e;

    .line 4
    .line 5
    iget-object v0, v0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS3/n;

    .line 10
    .line 11
    invoke-virtual {v0}, LS3/n;->C()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 24

    .line 1
    sget-object v0, LJ3/b;->a:LJ3/c;

    .line 2
    .line 3
    iget-object v0, v0, LJ3/c;->a:LC3/e;

    .line 4
    .line 5
    iget-object v0, v0, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS3/n;

    .line 10
    .line 11
    iget-object v0, v0, LS3/n;->n:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/support/v4/media/session/f;

    .line 15
    .line 16
    iget-object v0, v1, Landroid/support/v4/media/session/f;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/support/v4/media/session/d;->C()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "MediaControllerCompat"

    .line 36
    .line 37
    const-string v3, "Dead object in getPlaybackState."

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Landroid/support/v4/media/session/p;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    check-cast v4, Landroid/media/session/PlaybackState$CustomAction;

    .line 83
    .line 84
    invoke-static {v4}, Landroid/support/v4/media/session/p;->l(Landroid/media/session/PlaybackState$CustomAction;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/support/v4/media/session/o;->n(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/support/v4/media/session/p;->f(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v4}, Landroid/support/v4/media/session/p;->o(Landroid/media/session/PlaybackState$CustomAction;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v4}, Landroid/support/v4/media/session/p;->m(Landroid/media/session/PlaybackState$CustomAction;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-direct {v6, v7, v8, v9, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->q:Landroid/media/session/PlaybackState$CustomAction;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v6, v1

    .line 112
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object/from16 v20, v3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move-object/from16 v20, v1

    .line 120
    .line 121
    :goto_2
    invoke-static {v0}, Landroid/support/v4/media/session/q;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v23

    .line 125
    invoke-static/range {v23 .. v23}, Landroid/support/v4/media/session/o;->n(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 129
    .line 130
    move-object v7, v1

    .line 131
    invoke-static {v0}, Landroid/support/v4/media/session/p;->r(Landroid/media/session/PlaybackState;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v0}, Landroid/support/v4/media/session/p;->q(Landroid/media/session/PlaybackState;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v0}, Landroid/support/v4/media/session/p;->i(Landroid/media/session/PlaybackState;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    invoke-static {v0}, Landroid/support/v4/media/session/p;->p(Landroid/media/session/PlaybackState;)F

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v0}, Landroid/support/v4/media/session/p;->g(Landroid/media/session/PlaybackState;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v0}, Landroid/support/v4/media/session/p;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static {v0}, Landroid/support/v4/media/session/p;->n(Landroid/media/session/PlaybackState;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    invoke-static {v0}, Landroid/support/v4/media/session/p;->h(Landroid/media/session/PlaybackState;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v21

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-direct/range {v7 .. v23}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->x:Landroid/media/session/PlaybackState;

    .line 169
    .line 170
    :cond_4
    move-object v0, v1

    .line 171
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/media"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 4

    .line 1
    sget-object p1, LJ3/b;->a:LJ3/c;

    .line 2
    .line 3
    iget-object p2, p1, LJ3/c;->a:LC3/e;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    iget-object p2, p1, LJ3/c;->a:LC3/e;

    .line 8
    .line 9
    iget-object p2, p2, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p3, p1, LJ3/c;->a:LC3/e;

    .line 21
    .line 22
    iget-object p3, p3, LC3/e;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const-string v0, ""

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, LJ3/c;->a:LC3/e;

    .line 35
    .line 36
    iget-object p1, p1, LC3/e;->D:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    const-string p3, "url"

    .line 39
    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:I

    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "state"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/high16 p1, -0x40800000    # -1.0f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->p:F

    .line 80
    .line 81
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p3, "speed"

    .line 86
    .line 87
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "android.media.metadata.TITLE"

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move-object p1, v0

    .line 123
    :goto_4
    const-string p3, "title"

    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p3, "android.media.metadata.ARTIST"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    move-object p1, v0

    .line 161
    :goto_6
    const-string p3, "artist"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p3, "android.media.metadata.ART_URI"

    .line 178
    .line 179
    invoke-virtual {p1, p3}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_7
    const-string p1, "artwork"

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    move-wide v2, v0

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    invoke-static {}, LL3/l;->c()Landroid/support/v4/media/MediaMetadataCompat;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->i:Landroid/os/Bundle;

    .line 203
    .line 204
    const-wide/16 v2, 0x0

    .line 205
    .line 206
    const-string p3, "android.media.metadata.DURATION"

    .line 207
    .line 208
    invoke-virtual {p1, p3, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p3, "duration"

    .line 217
    .line 218
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    invoke-static {}, LL3/l;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 233
    .line 234
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string p3, "position"

    .line 239
    .line 240
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, LJ3/a;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_b
    :goto_a
    const-string p1, "{}"

    .line 253
    .line 254
    invoke-static {p1}, LJ3/a;->b(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1
.end method
