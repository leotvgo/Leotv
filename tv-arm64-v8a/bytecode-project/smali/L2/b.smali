.class public final LL2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final n:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final o:[Lorg/fourthline/cling/support/model/TransportAction;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

.field public c:Lorg/fourthline/cling/support/model/MediaInfo;

.field public final d:LC5/s;

.field public final e:Lorg/fourthline/cling/support/model/TransportSettings;

.field public final f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lorg/fourthline/cling/support/model/TransportAction;->Play:Lorg/fourthline/cling/support/model/TransportAction;

    .line 6
    .line 7
    new-array v5, v3, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 8
    .line 9
    aput-object v4, v5, v2

    .line 10
    .line 11
    sput-object v5, LL2/b;->m:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 12
    .line 13
    sget-object v5, Lorg/fourthline/cling/support/model/TransportAction;->Stop:Lorg/fourthline/cling/support/model/TransportAction;

    .line 14
    .line 15
    sget-object v6, Lorg/fourthline/cling/support/model/TransportAction;->Seek:Lorg/fourthline/cling/support/model/TransportAction;

    .line 16
    .line 17
    new-array v7, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 18
    .line 19
    aput-object v5, v7, v2

    .line 20
    .line 21
    sget-object v8, Lorg/fourthline/cling/support/model/TransportAction;->Pause:Lorg/fourthline/cling/support/model/TransportAction;

    .line 22
    .line 23
    aput-object v8, v7, v3

    .line 24
    .line 25
    aput-object v6, v7, v0

    .line 26
    .line 27
    sput-object v7, LL2/b;->n:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 28
    .line 29
    new-array v1, v1, [Lorg/fourthline/cling/support/model/TransportAction;

    .line 30
    .line 31
    aput-object v4, v1, v2

    .line 32
    .line 33
    aput-object v6, v1, v3

    .line 34
    .line 35
    aput-object v5, v1, v0

    .line 36
    .line 37
    sput-object v1, LL2/b;->o:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LL2/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LL2/b;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 18
    .line 19
    new-instance p1, LC5/s;

    .line 20
    .line 21
    const-string v1, "AVTransportController"

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, LC5/s;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LL2/b;->d:LC5/s;

    .line 27
    .line 28
    new-instance p1, Lorg/fourthline/cling/support/model/TransportSettings;

    .line 29
    .line 30
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportSettings;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LL2/b;->e:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 34
    .line 35
    new-instance p1, Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 36
    .line 37
    new-array v0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 38
    .line 39
    sget-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/fourthline/cling/support/model/DeviceCapabilities;-><init>([Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LL2/b;->f:Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "currentURI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setAVTransportURI: currentURI="

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LL2/b;->d:LC5/s;

    .line 13
    .line 14
    invoke-static {v1, v0}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v0, "setAVTransportURI: currentURIMetaData="

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LL2/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, v1}, LL2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lq6/i;->V(LL2/b;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LL2/b;->g:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LL2/b;->h:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    new-instance p1, Lorg/fourthline/cling/support/avtransport/AVTransportException;

    .line 48
    .line 49
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->INVALID_ARGS:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 50
    .line 51
    const-string v0, "CurrentURI can not be null or malformed"

    .line 52
    .line 53
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/support/avtransport/AVTransportException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final b(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 4
    .line 5
    iget-object v1, p0, LL2/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LL2/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LL2/b;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 13
    .line 14
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 15
    .line 16
    iget-object v1, p0, LL2/b;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LL2/b;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lcom/fongmi/android/tv/ui/activity/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LL2/b;->c:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 45
    .line 46
    new-instance v0, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, LL2/b;->b:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 52
    .line 53
    return-void
.end method
