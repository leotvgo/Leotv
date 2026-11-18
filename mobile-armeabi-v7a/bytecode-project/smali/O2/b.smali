.class public final LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final m:[Lorg/fourthline/cling/support/model/TransportAction;

.field public static final n:[Lorg/fourthline/cling/support/model/TransportAction;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/fourthline/cling/support/model/MediaInfo;

.field public final c:LK2/a;

.field public final d:Lorg/fourthline/cling/support/model/TransportSettings;

.field public final e:Lorg/fourthline/cling/support/model/DeviceCapabilities;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


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
    sput-object v5, LO2/b;->l:[Lorg/fourthline/cling/support/model/TransportAction;

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
    sput-object v7, LO2/b;->m:[Lorg/fourthline/cling/support/model/TransportAction;

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
    sput-object v1, LO2/b;->n:[Lorg/fourthline/cling/support/model/TransportAction;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lorg/fourthline/cling/support/model/PositionInfo;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/PositionInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/fourthline/cling/support/model/MediaInfo;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/MediaInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO2/b;->b:Lorg/fourthline/cling/support/model/MediaInfo;

    .line 17
    .line 18
    new-instance p1, LK2/a;

    .line 19
    .line 20
    const-string v0, "AVTransportController"

    .line 21
    .line 22
    invoke-direct {p1, v0}, LK2/a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LO2/b;->c:LK2/a;

    .line 26
    .line 27
    new-instance p1, Lorg/fourthline/cling/support/model/TransportSettings;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/fourthline/cling/support/model/TransportSettings;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LO2/b;->d:Lorg/fourthline/cling/support/model/TransportSettings;

    .line 33
    .line 34
    new-instance p1, Lorg/fourthline/cling/support/model/DeviceCapabilities;

    .line 35
    .line 36
    const/4 v0, 0x1

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
    iput-object p1, p0, LO2/b;->e:Lorg/fourthline/cling/support/model/DeviceCapabilities;

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, LO2/b;->c:LK2/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

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
    new-instance v0, LO2/e;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p1, p2, v1}, LO2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lo0/g;->B(LO2/b;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LO2/b;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, LO2/b;->g:Ljava/lang/String;

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
