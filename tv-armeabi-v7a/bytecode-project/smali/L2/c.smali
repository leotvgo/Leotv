.class public final LL2/c;
.super Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;
.source "SourceFile"


# instance fields
.field public final a:LL2/b;


# direct methods
.method public constructor <init>(LL2/b;)V
    .locals 1

    .line 1
    const-string v0, "avTransportControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LL2/c;->a:LL2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentInstanceIds()[Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;
    .locals 3

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;-><init>(J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    return-object v1
.end method

.method public final getCurrentTransportActions(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)[Lorg/fourthline/cling/support/model/TransportAction;
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 13
    .line 14
    iget p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Q:I

    .line 15
    .line 16
    invoke-static {p1}, LB0/d;->c(I)Lorg/fourthline/cling/support/model/TransportState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v0, LL2/a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    :goto_1
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    sget-object p1, LL2/b;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sget-object p1, LL2/b;->o:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    sget-object p1, LL2/b;->n:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 62
    .line 63
    :goto_2
    return-object p1
.end method

.method public final getDeviceCapabilities(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getMediaInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/MediaInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getPositionInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 12

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object v0, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->b0:J

    .line 13
    .line 14
    const/16 v3, 0x3e8

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    div-long/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v0, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->a0:J

    .line 23
    .line 24
    div-long/2addr v0, v3

    .line 25
    invoke-static {v0, v1}, Lorg/fourthline/cling/model/ModelUtil;->toTimeString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    iget-object v9, p1, LL2/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    move-object v10, v11

    .line 37
    invoke-direct/range {v5 .. v11}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0
.end method

.method public final getTransportInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 13
    .line 14
    iget p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Q:I

    .line 15
    .line 16
    invoke-static {p1}, LB0/d;->c(I)Lorg/fourthline/cling/support/model/TransportState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lorg/fourthline/cling/support/model/TransportStatus;->OK:Lorg/fourthline/cling/support/model/TransportStatus;

    .line 21
    .line 22
    const-string v2, "1"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>(Lorg/fourthline/cling/support/model/TransportState;Lorg/fourthline/cling/support/model/TransportStatus;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final getTransportSettings(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object p1, p1, LL2/b;->e:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 9
    .line 10
    return-object p1
.end method

.method public final next(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 9
    .line 10
    const-string v1, "next"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LL2/b;->i:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LL2/b;->j:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LL2/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LL2/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LL2/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, LL2/b;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LL2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LL2/b;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LL2/b;->j:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final pause(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 9
    .line 10
    const-string v1, "pause"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final play(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "play: speed="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 26
    .line 27
    invoke-static {v0, p2}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/fongmi/android/tv/ui/activity/a;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, p1, v0}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final previous(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 9
    .line 10
    const-string v1, "previous"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LL2/b;->k:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LL2/b;->l:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LL2/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LL2/b;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LL2/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, LL2/b;->j:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LL2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LL2/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LL2/b;->l:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final record(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final seek(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "seek: unit="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", target="

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 34
    .line 35
    invoke-static {v0, p2}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p1, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p3}, Lorg/fourthline/cling/model/ModelUtil;->fromTimeString(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const/16 v1, 0x3e8

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    mul-long/2addr p2, v1

    .line 50
    new-instance v1, LD0/u;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, p2, p3, v2}, LD0/u;-><init>(Ljava/lang/Object;JI)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p3, "seek failed: "

    .line 64
    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "message"

    .line 76
    .line 77
    invoke-static {p1, p2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "DLNA_"

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, v0, LC5/s;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/16 p3, 0x28

    .line 102
    .line 103
    invoke-static {p3, p2, p1}, LB0/d;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    return-void
.end method

.method public final setAVTransportURI(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "currentURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LL2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setNextAVTransportURI(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nextURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "setNextAVTransportURI: nextURI="

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LL2/b;->d:LC5/s;

    .line 23
    .line 24
    invoke-static {v1, v0}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string v0, "setNextAVTransportURI: nextURIMetaData="

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, LL2/e;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p2, p3, v1}, LL2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lq6/i;->V(LL2/b;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, LL2/b;->i:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p1, LL2/b;->j:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public final setPlayMode(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newPlayMode"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "setPlayMode: newPlayMode="

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, LL2/b;->d:LC5/s;

    .line 23
    .line 24
    invoke-static {p1, p2}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRecordQualityMode(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newRecordQualityMode"

    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stop(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL2/c;->a:LL2/b;

    .line 7
    .line 8
    iget-object v0, p1, LL2/b;->d:LC5/s;

    .line 9
    .line 10
    const-string v1, "stop"

    .line 11
    .line 12
    invoke-static {v0, v1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, LL2/b;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 34
    .line 35
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
