.class public abstract Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field private mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final notifyOnBufferingUpdate(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final notifyOnBufferingUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;J)V

    :cond_0
    return-void
.end method

.method public final notifyOnCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnError(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final notifyOnInfo(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnPrepared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final notifyOnVideoSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;->onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public resetListeners()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 3
    .line 4
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final setListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->mListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$Listener;

    .line 2
    .line 3
    return-object p0
.end method
