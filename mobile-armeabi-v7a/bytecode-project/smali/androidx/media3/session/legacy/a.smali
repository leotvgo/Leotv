.class public final Landroidx/media3/session/legacy/a;
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
    iput p1, p0, Landroidx/media3/session/legacy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Lp2/d;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/media/MediaDescription;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lq0/H;->n(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    new-instance v7, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    :cond_0
    const/4 v7, 0x0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/net/Uri;

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    const/4 v12, 0x2

    .line 128
    if-ne v11, v12, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    move-object v7, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v9, v7

    .line 140
    goto :goto_0

    .line 141
    :goto_1
    if-eqz v9, :cond_4

    .line 142
    .line 143
    move-object v8, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v8, v0

    .line 150
    :goto_2
    new-instance v9, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v9, Landroidx/media3/session/legacy/MediaDescriptionCompat;->u:Landroid/media/MediaDescription;

    .line 157
    .line 158
    return-object v9

    .line 159
    :pswitch_5
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_6
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/Parcel;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Landroidx/media3/session/legacy/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/media3/session/legacy/RatingCompat;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
