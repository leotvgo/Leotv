.class Lorg/chromium/net/NetworkActivationRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkActivationRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lc6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/NetworkActivationRequestJni;->TEST_HOOKS:Lc6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/NetworkActivationRequest$Natives;)Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/NetworkActivationRequestJni;->testInstance:Lorg/chromium/net/NetworkActivationRequest$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/NetworkActivationRequest$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/NetworkActivationRequestJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/NetworkActivationRequestJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public notifyAvailable(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LJ/N;->MJRUHS0T(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
