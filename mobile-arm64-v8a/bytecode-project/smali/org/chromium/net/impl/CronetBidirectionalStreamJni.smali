.class Lorg/chromium/net/impl/CronetBidirectionalStreamJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->TEST_HOOKS:Lt6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;)Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;->testInstance:Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetBidirectionalStreamJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public createBidirectionalStream(Lorg/chromium/net/impl/CronetBidirectionalStream;JZZZIZI)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, LJ/N;->MqTDYvZd(Ljava/lang/Object;JZZZIZI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public sendRequestHeaders(JLorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MGLIR7Sc(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start(JLorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, LJ/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public writevData(JLorg/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, LJ/N;->MwJCBTMQ(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
