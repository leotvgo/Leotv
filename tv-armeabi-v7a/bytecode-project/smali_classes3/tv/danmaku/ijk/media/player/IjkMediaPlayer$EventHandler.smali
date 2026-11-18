.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$000(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v1, :cond_11

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v1, v5, :cond_f

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v1, v6, :cond_b

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v1, v3, :cond_a

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v1, v3, :cond_9

    .line 42
    .line 43
    const/16 v3, 0x63

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/16 v2, 0xc8

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x2711

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unknown message type "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$502(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 87
    .line 88
    .line 89
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 90
    .line 91
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$602(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    if-ne v1, v6, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Error ("

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, ","

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v1, v3}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    if-ge v1, v5, :cond_8

    .line 194
    .line 195
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    :goto_0
    const-string p1, ""

    .line 206
    .line 207
    :goto_1
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;->create(Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$302(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 218
    .line 219
    .line 220
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 221
    .line 222
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$402(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)I

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$300(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$400(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$500(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$600(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void

    .line 245
    :cond_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 246
    .line 247
    int-to-long v1, p1

    .line 248
    cmp-long p1, v1, v3

    .line 249
    .line 250
    if-gez p1, :cond_c

    .line 251
    .line 252
    move-wide v1, v3

    .line 253
    :cond_c
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long p1, v5, v3

    .line 258
    .line 259
    const-wide/16 v7, 0x64

    .line 260
    .line 261
    if-lez p1, :cond_d

    .line 262
    .line 263
    mul-long v3, v1, v7

    .line 264
    .line 265
    div-long/2addr v3, v5

    .line 266
    :cond_d
    cmp-long p1, v3, v7

    .line 267
    .line 268
    if-ltz p1, :cond_e

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    move-wide v7, v3

    .line 272
    :goto_2
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(J)V

    .line 273
    .line 274
    .line 275
    long-to-int p1, v7

    .line 276
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_f
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$200(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 288
    .line 289
    .line 290
    :cond_11
    :goto_3
    return-void

    .line 291
    :cond_12
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->access$100()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v0, "IjkMediaPlayer went away with unhandled events"

    .line 296
    .line 297
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
