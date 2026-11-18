.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB0/t;


# direct methods
.method public constructor <init>(LB0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/b;->a:LB0/t;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/support/v4/media/b;->a:LB0/t;

    .line 3
    .line 4
    iget-object v2, v1, LB0/t;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/support/v4/media/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    const-string v4, "MediaBrowserCompat"

    .line 12
    .line 13
    iget-object v5, v2, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string v7, "extra_service_version"

    .line 24
    .line 25
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    const-string v7, "extra_messenger"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    new-instance v8, LS4/b;

    .line 37
    .line 38
    const/16 v9, 0x18

    .line 39
    .line 40
    invoke-direct {v8, v9, v0}, LS4/b;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Messenger;

    .line 44
    .line 45
    invoke-direct {v0, v7}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v8, LS4/b;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Landroid/support/v4/media/c;->c:Landroid/os/Bundle;

    .line 51
    .line 52
    iput-object v0, v8, LS4/b;->o:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v8, v2, Landroid/support/v4/media/c;->f:LS4/b;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Messenger;

    .line 57
    .line 58
    iget-object v7, v2, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    .line 59
    .line 60
    invoke-direct {v0, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, v7, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    :try_start_1
    iget-object v0, v2, Landroid/support/v4/media/c;->f:LS4/b;

    .line 76
    .line 77
    iget-object v7, v2, Landroid/support/v4/media/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v2, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "data_package_name"

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "data_calling_pid"

    .line 99
    .line 100
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v7, "data_root_hints"

    .line 108
    .line 109
    iget-object v10, v0, LS4/b;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-virtual {v0, v7, v9, v8}, LS4/b;->T(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const-string v0, "Remote error registering client messenger."

    .line 122
    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    const-string v0, "extra_session_binder"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v4, Landroid/support/v4/media/session/l;->f:I

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 139
    .line 140
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    instance-of v6, v4, Landroid/support/v4/media/session/d;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    check-cast v4, Landroid/support/v4/media/session/d;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v4, Landroid/support/v4/media/session/c;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v4, Landroid/support/v4/media/session/c;->e:Landroid/os/IBinder;

    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 169
    .line 170
    invoke-direct {v5, v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object v5, v3

    .line 175
    :goto_2
    iput-object v5, v2, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_1
    move-exception v0

    .line 179
    const-string v2, "Unexpected IllegalStateException"

    .line 180
    .line 181
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v0, v1, LB0/t;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/support/v4/media/e;

    .line 187
    .line 188
    iget-object v0, v0, Landroid/support/v4/media/e;->a:Landroid/support/v4/media/c;

    .line 189
    .line 190
    iget-object v2, v0, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 191
    .line 192
    if-nez v2, :cond_7

    .line 193
    .line 194
    iget-object v2, v0, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 203
    .line 204
    invoke-direct {v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :cond_6
    iput-object v3, v0, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 209
    .line 210
    :cond_7
    iget-object v0, v0, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    new-instance v2, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v3, 0x1d

    .line 225
    .line 226
    iget-object v4, v1, LB0/t;->p:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Landroid/content/Context;

    .line 229
    .line 230
    if-lt v2, v3, :cond_8

    .line 231
    .line 232
    new-instance v2, Landroid/support/v4/media/session/g;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/f;

    .line 239
    .line 240
    invoke-direct {v2, v4, v0}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iget-object v0, v1, LB0/t;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroid/content/Intent;

    .line 246
    .line 247
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/KeyEvent;

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    iget-object v2, v2, Landroid/support/v4/media/session/f;->a:Landroid/media/session/MediaController;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LB0/t;->k()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v1, "KeyEvent may not be null"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v1, "sessionToken must not be null"

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:LB0/t;

    .line 2
    .line 3
    iget-object v1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, LB0/t;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:LB0/t;

    .line 2
    .line 3
    iget-object v1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/support/v4/media/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Landroid/support/v4/media/c;->f:LS4/b;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v2, v1, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v1, v1, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LB0/t;->k()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
