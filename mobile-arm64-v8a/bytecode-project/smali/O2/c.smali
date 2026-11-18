.class public final LO2/c;
.super Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;
.source "SourceFile"


# instance fields
.field public final a:LO2/b;


# direct methods
.method public constructor <init>(LO2/b;)V
    .locals 1

    .line 1
    const-string v0, "avTransportControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/c;->a:LO2/b;

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
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/fourthline/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LO2/a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, LO2/b;->l:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p1, LO2/b;->n:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object p1, LO2/b;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 45
    .line 46
    :goto_1
    return-object p1
.end method

.method public final getDeviceCapabilities(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/DeviceCapabilities;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object p1, p1, LO2/b;->e:Lorg/fourthline/cling/support/model/DeviceCapabilities;

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object p1, p1, LO2/b;->b:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 9
    .line 10
    return-object p1
.end method

.method public final getPositionInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/PositionInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getTransportInfo(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportInfo;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/fourthline/cling/support/model/TransportInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getTransportSettings(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)Lorg/fourthline/cling/support/model/TransportSettings;
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object p1, p1, LO2/b;->d:Lorg/fourthline/cling/support/model/TransportSettings;

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object v0, p1, LO2/b;->c:LK2/a;

    .line 9
    .line 10
    const-string v1, "next"

    .line 11
    .line 12
    invoke-static {v0, v1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LO2/b;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LO2/b;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LO2/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LO2/b;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LO2/b;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, LO2/b;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LO2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LO2/b;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LO2/b;->i:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final pause(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object p1, p1, LO2/b;->c:LK2/a;

    .line 9
    .line 10
    const-string v0, "pause"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final play(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

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
    iget-object p1, p1, LO2/b;->c:LK2/a;

    .line 26
    .line 27
    invoke-static {p1, p2}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final previous(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 3

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object v0, p1, LO2/b;->c:LK2/a;

    .line 9
    .line 10
    const-string v1, "previous"

    .line 11
    .line 12
    invoke-static {v0, v1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LO2/b;->j:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LO2/b;->k:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LO2/b;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LO2/b;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LO2/b;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p1, LO2/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, LO2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, LO2/b;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p1, LO2/b;->k:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public final record(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final seek(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

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
    iget-object p1, p1, LO2/b;->c:LK2/a;

    .line 34
    .line 35
    invoke-static {p1, p2}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setAVTransportURI(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "currentURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, LO2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nextURI"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/c;->a:LO2/b;

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
    iget-object v1, p1, LO2/b;->c:LK2/a;

    .line 23
    .line 24
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, LO2/e;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p2, p3, v1}, LO2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lo0/g;->B(LO2/b;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, LO2/b;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p1, LO2/b;->i:Ljava/lang/String;

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "newPlayMode"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/c;->a:LO2/b;

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
    iget-object p1, p1, LO2/b;->c:LK2/a;

    .line 23
    .line 24
    invoke-static {p1, p2}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setRecordQualityMode(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newRecordQualityMode"

    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final stop(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO2/c;->a:LO2/b;

    .line 7
    .line 8
    iget-object v0, p1, LO2/b;->c:LK2/a;

    .line 9
    .line 10
    const-string v1, "stop"

    .line 11
    .line 12
    invoke-static {v0, v1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LO2/b;->b:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 21
    .line 22
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
