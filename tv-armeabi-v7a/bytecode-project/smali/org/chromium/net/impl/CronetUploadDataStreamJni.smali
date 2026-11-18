.class Lorg/chromium/net/impl/CronetUploadDataStreamJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lc6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->TEST_HOOKS:Lc6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetUploadDataStream$Natives;)Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lorg/chromium/net/impl/CronetUploadDataStream$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStreamJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUploadDataStreamJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public attachUploadDataToRequest(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public createAdapterForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    .line 1
    invoke-static {p1}, LJ/N;->MnDEFloP(Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public createUploadDataStreamForTesting(Lorg/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MymnNC4_(Ljava/lang/Object;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public destroy(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ/N;->MMW1G0N1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReadSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;IZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRewindSucceeded(JLorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
