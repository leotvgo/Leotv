.class public final LO2/d;
.super Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;
.source "SourceFile"


# instance fields
.field public final a:LA/h;


# direct methods
.method public constructor <init>(LA/h;)V
    .locals 1

    .line 1
    const-string v0, "audioControl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/fourthline/cling/support/renderingcontrol/AbstractAudioRenderingControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/d;->a:LA/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCurrentChannels()[Lorg/fourthline/cling/support/model/Channel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lorg/fourthline/cling/support/model/Channel;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/support/model/Channel;->Master:Lorg/fourthline/cling/support/model/Channel;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

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

.method public final getMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/d;->a:LA/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 17
    .line 18
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v3, p1

    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-direct {p2, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return p1
.end method

.method public final getVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;)Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;
    .locals 5

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/d;->a:LA/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 17
    .line 18
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    mul-long/2addr v1, v3

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v3, p1

    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-direct {p2, v1, v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final setMute(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LO2/d;->a:LA/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "setMute: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LA/h;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LK2/a;

    .line 33
    .line 34
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p1, LA/h;->n:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    check-cast p3, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p3, p1, LA/h;->p:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p1, p2, p3}, LA/h;->J(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final setVolume(Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytes;Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "channelName"

    .line 7
    .line 8
    invoke-static {p2, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "desiredVolume"

    .line 12
    .line 13
    invoke-static {p3, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LO2/d;->a:LA/h;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, LA/h;->J(Ljava/lang/String;Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytes;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
