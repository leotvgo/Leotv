.class public abstract LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/B0;
.implements LA0/w0;


# instance fields
.field private clock:Lq0/d;

.field private configuration:LA0/C0;

.field private final formatHolder:LA0/X;

.field private index:I

.field private lastResetPositionUs:J

.field private final lock:Ljava/lang/Object;

.field private mediaPeriodId:LR0/G;

.field private playerId:LB0/C;

.field private readingPositionUs:J

.field private rendererCapabilitiesListener:LA0/A0;

.field private state:I

.field private stream:LR0/g0;

.field private streamFormats:[Landroidx/media3/common/b;

.field private streamIsFinal:Z

.field private streamOffsetUs:J

.field private throwRendererExceptionIsExecuting:Z

.field private timeline:Ln0/S;

.field private final trackType:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA0/a;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, LA0/a;->trackType:I

    .line 12
    .line 13
    new-instance p1, LA0/X;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LA0/a;->formatHolder:LA0/X;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, LA0/a;->readingPositionUs:J

    .line 23
    .line 24
    sget-object p1, Ln0/S;->a:Ln0/O;

    .line 25
    .line 26
    iput-object p1, p0, LA0/a;->timeline:Ln0/S;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LA0/a;->rendererCapabilitiesListener:LA0/A0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)LA0/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, LA0/a;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LA0/m;

    move-result-object p1

    return-object p1
.end method

.method public final createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)LA0/m;
    .locals 13

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v3, v1, LA0/a;->throwRendererExceptionIsExecuting:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v1, LA0/a;->throwRendererExceptionIsExecuting:Z

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p2}, LA0/B0;->supportsFormat(Landroidx/media3/common/b;)I

    move-result v4
    :try_end_0
    .catch LA0/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    .line 5
    iput-boolean v3, v1, LA0/a;->throwRendererExceptionIsExecuting:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, LA0/a;->throwRendererExceptionIsExecuting:Z

    .line 6
    throw v2

    .line 7
    :catch_0
    iput-boolean v3, v1, LA0/a;->throwRendererExceptionIsExecuting:Z

    :cond_0
    move v4, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, LA0/a;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, LA0/a;->getIndex()I

    move-result v7

    iget-object v10, v1, LA0/a;->mediaPeriodId:LR0/G;

    .line 10
    new-instance v12, LA0/m;

    if-nez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    const/4 v3, 0x1

    move-object v2, v12

    move-object v4, p1

    move/from16 v5, p4

    move-object v8, p2

    move/from16 v11, p3

    .line 11
    invoke-direct/range {v2 .. v11}, LA0/m;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;ILR0/G;Z)V

    return-object v12
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA0/a;->formatHolder:LA0/X;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LA0/X;->a:LF0/j;

    .line 16
    .line 17
    iput-object v2, v0, LA0/X;->b:Landroidx/media3/common/b;

    .line 18
    .line 19
    iput v1, p0, LA0/a;->state:I

    .line 20
    .line 21
    iput-object v2, p0, LA0/a;->stream:LR0/g0;

    .line 22
    .line 23
    iput-object v2, p0, LA0/a;->streamFormats:[Landroidx/media3/common/b;

    .line 24
    .line 25
    iput-boolean v1, p0, LA0/a;->streamIsFinal:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LA0/a;->onDisabled()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LA0/a;->mediaPeriodId:LR0/G;

    .line 31
    .line 32
    return-void
.end method

.method public final enable(LA0/C0;[Landroidx/media3/common/b;LR0/g0;JZZJJLR0/G;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    move-wide/from16 v10, p8

    .line 5
    .line 6
    iget v0, v8, LA0/a;->state:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v12

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    iput-object v0, v8, LA0/a;->configuration:LA0/C0;

    .line 20
    .line 21
    move-object/from16 v7, p12

    .line 22
    .line 23
    iput-object v7, v8, LA0/a;->mediaPeriodId:LR0/G;

    .line 24
    .line 25
    iput v13, v8, LA0/a;->state:I

    .line 26
    .line 27
    move/from16 v0, p7

    .line 28
    .line 29
    invoke-virtual {p0, v9, v0}, LA0/a;->onEnabled(ZZ)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-object/from16 v2, p3

    .line 36
    .line 37
    move-wide/from16 v3, p8

    .line 38
    .line 39
    move-wide/from16 v5, p10

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v7}, LA0/a;->replaceStream([Landroidx/media3/common/b;LR0/g0;JJLR0/G;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v12, v8, LA0/a;->streamIsFinal:Z

    .line 45
    .line 46
    iput-wide v10, v8, LA0/a;->lastResetPositionUs:J

    .line 47
    .line 48
    iput-wide v10, v8, LA0/a;->readingPositionUs:J

    .line 49
    .line 50
    invoke-virtual {p0, v10, v11, v9, v13}, LA0/a;->onPositionReset(JZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCapabilities()LA0/B0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getClock()Lq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->clock:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getConfiguration()LA0/C0;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->configuration:LA0/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDurationToProgressUs(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, LA0/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LA0/a;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LA0/a;->isEnded()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 p1, 0x2710

    .line 25
    .line 26
    :goto_0
    return-wide p1
.end method

.method public final getFormatHolder()LA0/X;
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->formatHolder:LA0/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LA0/X;->a:LF0/j;

    .line 5
    .line 6
    iput-object v1, v0, LA0/X;->b:Landroidx/media3/common/b;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastResetPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA0/a;->lastResetPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaClock()LA0/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMediaPeriodId()LR0/G;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->mediaPeriodId:LR0/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final getPlayerId()LB0/C;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->playerId:LB0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getReadingPositionUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA0/a;->readingPositionUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStream()LR0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->stream:LR0/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamFormats()[Landroidx/media3/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->streamFormats:[Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getStreamOffsetUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, LA0/a;->streamOffsetUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeline()Ln0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->timeline:Ln0/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LA0/a;->readingPositionUs:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final init(ILB0/C;Lq0/d;)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->index:I

    .line 2
    .line 3
    iput-object p2, p0, LA0/a;->playerId:LB0/C;

    .line 4
    .line 5
    iput-object p3, p0, LA0/a;->clock:Lq0/d;

    .line 6
    .line 7
    invoke-virtual {p0}, LA0/a;->onInit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA0/a;->streamIsFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public final isSourceReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LA0/a;->hasReadStreamToEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LA0/a;->streamIsFinal:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LA0/a;->stream:LR0/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, LR0/g0;->isReady()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->stream:LR0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LR0/g0;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onDisabled()V
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPositionReset(JZZ)V
.end method

.method public onRelease()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRendererCapabilitiesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LA0/a;->rendererCapabilitiesListener:LA0/A0;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, LV0/p;

    .line 10
    .line 11
    invoke-virtual {v1}, LV0/p;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public onReset()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopped()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/b;JJLR0/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTimelineChanged(Ln0/S;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final readSource(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, LA0/a;->stream:LR0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LR0/g0;->m(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lx0/a;->isEndOfStream()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/high16 p1, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide p1, p0, LA0/a;->readingPositionUs:J

    .line 22
    .line 23
    iget-boolean p1, p0, LA0/a;->streamIsFinal:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, -0x3

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 31
    .line 32
    iget-wide v2, p0, LA0/a;->streamOffsetUs:J

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 36
    .line 37
    iget-wide p1, p0, LA0/a;->readingPositionUs:J

    .line 38
    .line 39
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, LA0/a;->readingPositionUs:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, -0x5

    .line 47
    if-ne p3, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p1, LA0/X;->b:Landroidx/media3/common/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-wide v0, p2, Landroidx/media3/common/b;->t:J

    .line 55
    .line 56
    const-wide v2, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide v2, p0, LA0/a;->streamOffsetUs:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p2, Ln0/n;->s:J

    .line 73
    .line 74
    new-instance v0, Landroidx/media3/common/b;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, LA0/X;->b:Landroidx/media3/common/b;

    .line 80
    .line 81
    :cond_3
    :goto_1
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LA0/a;->onRelease()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract render(JJ)V
.end method

.method public final replaceStream([Landroidx/media3/common/b;LR0/g0;JJLR0/G;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LA0/a;->streamIsFinal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LA0/a;->stream:LR0/g0;

    .line 9
    .line 10
    iput-object p7, p0, LA0/a;->mediaPeriodId:LR0/G;

    .line 11
    .line 12
    iget-wide v0, p0, LA0/a;->readingPositionUs:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, LA0/a;->readingPositionUs:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, LA0/a;->streamFormats:[Landroidx/media3/common/b;

    .line 23
    .line 24
    iput-wide p5, p0, LA0/a;->streamOffsetUs:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, LA0/a;->onStreamChanged([Landroidx/media3/common/b;JJLR0/G;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA0/a;->formatHolder:LA0/X;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, LA0/X;->a:LF0/j;

    .line 15
    .line 16
    iput-object v1, v0, LA0/X;->b:Landroidx/media3/common/b;

    .line 17
    .line 18
    invoke-virtual {p0}, LA0/a;->onReset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final resetPosition(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA0/a;->streamIsFinal:Z

    .line 3
    .line 4
    iput-wide p1, p0, LA0/a;->lastResetPositionUs:J

    .line 5
    .line 6
    iput-wide p1, p0, LA0/a;->readingPositionUs:J

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LA0/a;->skipSource(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p3, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, LA0/a;->onPositionReset(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA0/a;->streamIsFinal:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setListener(LA0/A0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LA0/a;->rendererCapabilitiesListener:LA0/A0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setTimeline(Ln0/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/a;->timeline:Ln0/S;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LA0/a;->timeline:Ln0/S;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LA0/a;->onTimelineChanged(Ln0/S;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public skipSource(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LA0/a;->stream:LR0/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LA0/a;->streamOffsetUs:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LR0/g0;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LA0/a;->state:I

    .line 13
    .line 14
    invoke-virtual {p0}, LA0/a;->onStarted()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, LA0/a;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LA0/a;->state:I

    .line 14
    .line 15
    invoke-virtual {p0}, LA0/a;->onStopped()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportsResetPositionWithoutKeyFrameReset(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
