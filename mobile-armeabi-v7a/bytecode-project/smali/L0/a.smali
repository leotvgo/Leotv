.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LL0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/chromium/base/UnguessableToken;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/chromium/base/UnguessableToken;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    const-string v0, "inParcel"

    .line 46
    .line 47
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array v2, v0, [I

    .line 72
    .line 73
    new-array v3, v0, [I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-ge p1, v0, :cond_2

    .line 83
    .line 84
    aget v4, v2, p1

    .line 85
    .line 86
    aget v5, v3, p1

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-array v2, v0, [I

    .line 105
    .line 106
    new-array v3, v0, [Z

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_3
    if-ge p1, v0, :cond_3

    .line 116
    .line 117
    aget v4, v2, p1

    .line 118
    .line 119
    aget-boolean v5, v3, p1

    .line 120
    .line 121
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    return-object v1

    .line 128
    :pswitch_6
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_7
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_a
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    check-cast p1, Landroid/media/MediaDescription;

    .line 170
    .line 171
    invoke-static {p1}, Landroid/support/v4/media/f;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Landroid/support/v4/media/f;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p1}, Landroid/support/v4/media/f;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {p1}, Landroid/support/v4/media/f;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {p1}, Landroid/support/v4/media/f;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {p1}, Landroid/support/v4/media/f;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {p1}, Landroid/support/v4/media/f;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-static {v1}, Landroid/support/v4/media/session/q;->X(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :cond_4
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/net/Uri;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    move-object v9, v0

    .line 217
    :goto_4
    if-eqz v9, :cond_7

    .line 218
    .line 219
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 220
    .line 221
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/4 v12, 0x2

    .line 232
    if-ne v11, v12, :cond_6

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    move-object v8, v1

    .line 243
    :goto_5
    if-eqz v9, :cond_8

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-static {p1}, Landroid/support/v4/media/g;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v9, v0

    .line 251
    :goto_6
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 252
    .line 253
    move-object v1, v0

    .line 254
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->u:Landroid/media/MediaDescription;

    .line 258
    .line 259
    :cond_9
    return-object v0

    .line 260
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_c
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 277
    .line 278
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lorg/chromium/base/UnguessableToken;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
