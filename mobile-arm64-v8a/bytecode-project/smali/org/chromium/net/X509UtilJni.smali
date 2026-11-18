.class Lorg/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/X509Util$Natives;


# static fields
.field public static final TEST_HOOKS:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/X509Util$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/X509UtilJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/X509UtilJni;->TEST_HOOKS:Lt6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/X509Util$Natives;)Lorg/chromium/net/X509Util$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/X509UtilJni;->testInstance:Lorg/chromium/net/X509Util$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/X509Util$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/X509UtilJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public notifyKeyChainChanged()V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MGVAvp19()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
