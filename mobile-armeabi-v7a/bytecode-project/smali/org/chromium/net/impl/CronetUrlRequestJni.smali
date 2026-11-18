.class Lorg/chromium/net/impl/CronetUrlRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestJni;->TEST_HOOKS:Lt6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetUrlRequest$Natives;)Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lorg/chromium/net/impl/CronetUrlRequest$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetUrlRequestJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addRequestHeader(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createRequestAdapter(Lorg/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IZZZZIZII)J
    .locals 0

    .line 1
    invoke-static/range {p1 .. p13}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZZIZII)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public destroy(JLorg/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public followDeferredRedirect(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getStatus(JLorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public readData(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setHttpMethod(JLorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public start(JLorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
