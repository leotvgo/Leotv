.class Lorg/chromium/net/impl/CronetUrlRequestContextJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;


# static fields
.field public static final TEST_HOOKS:Lc6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->TEST_HOOKS:Lc6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;)Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContextJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestContextJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addPkp(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, LJ/N;->Muq3ic6p(JLjava/lang/String;[[BZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addQuicHint(JLjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public configureNetworkQualityEstimatorForTesting(JLorg/chromium/net/impl/CronetUrlRequestContext;ZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->M6sIJDgy(JLjava/lang/Object;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createRequestContextAdapter(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ/N;->M135Cu0D(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public createRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J
    .locals 2

    .line 1
    invoke-static/range {p1 .. p16}, LJ/N;->MB3ntV7V(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MeBvNXm5(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHistogramDeltas()[B
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->M7CZ_Klr()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initRequestContextOnInitThread(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public provideRTTObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public provideThroughputObservations(JLorg/chromium/net/impl/CronetUrlRequestContext;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinLogLevel(I)I
    .locals 0

    .line 1
    invoke-static {p1}, LJ/N;->MnO2u2DQ(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public startNetLogToDisk(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startNetLogToFile(JLorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public stopNetLog(JLorg/chromium/net/impl/CronetUrlRequestContext;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
