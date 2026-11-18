.class public Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

.field private mTrackType:I


# direct methods
.method private constructor <init>(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->initTrackType(Landroid/media/MediaPlayer$TrackInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fromMediaPlayer(Landroid/media/MediaPlayer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static fromTrackInfo([Landroid/media/MediaPlayer$TrackInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/MediaPlayer$TrackInfo;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    new-instance v4, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;-><init>(Landroid/media/MediaPlayer$TrackInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method private initTrackType(Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->setTrackType(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bitrate"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getChannelCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "channel-count"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getFps()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "max-fps-to-encoder"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "und"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mime"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackInfo:Landroid/media/MediaPlayer$TrackInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "width"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/AndroidTrackInfo;->mTrackType:I

    .line 2
    .line 3
    return-void
.end method
