.class Lorg/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifier$Natives;


# static fields
.field public static final TEST_HOOKS:Lc6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierJni;->TEST_HOOKS:Lc6/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/net/NetworkChangeNotifier$Natives;)Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifierJni;->testInstance:Lorg/chromium/net/NetworkChangeNotifier$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkChangeNotifier$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifierJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyMaxBandwidthChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
