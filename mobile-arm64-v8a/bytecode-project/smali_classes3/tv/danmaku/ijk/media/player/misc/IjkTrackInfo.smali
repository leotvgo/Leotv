.class public Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/misc/ITrackInfo;


# instance fields
.field private final mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

.field private mTrackType:I


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    .line 6
    .line 7
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->initTrackType(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static fromMediaMeta(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->parse(Landroid/os/Bundle;)Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    move-result-object p0

    invoke-static {p0}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->fromMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static fromMediaMeta(Ltv/danmaku/ijk/media/player/IjkMediaMeta;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaMeta;",
            ")",
            "Ljava/util/List<",
            "Ltv/danmaku/ijk/media/player/misc/ITrackInfo;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mStreams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    new-instance v2, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    invoke-direct {v2, v1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;-><init>(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initTrackType(Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p1, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mType:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "timedtext"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->setTrackType(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mBitrate:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getChannelCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFps()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsNum:I

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mFpsDen:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    div-int/2addr v2, v0

    .line 17
    int-to-float v0, v2

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_0
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mHeight:I

    .line 8
    .line 9
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 15
    .line 16
    iget-object v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mLanguage:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "und"

    .line 20
    .line 21
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getCodecName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mStreamMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mWidth:I

    .line 8
    .line 9
    return v0
.end method

.method public setTrackType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->mTrackType:I

    .line 2
    .line 3
    return-void
.end method
