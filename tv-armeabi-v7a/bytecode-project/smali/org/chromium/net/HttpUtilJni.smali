.class Lorg/chromium/net/HttpUtilJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/HttpUtil$Natives;


# static fields
.field public static final TEST_HOOKS:Lc6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/HttpUtil$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpUtilJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/HttpUtilJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/HttpUtilJni;->TEST_HOOKS:Lc6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/HttpUtil$Natives;)Lorg/chromium/net/HttpUtil$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/HttpUtilJni;->testInstance:Lorg/chromium/net/HttpUtil$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/HttpUtil$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/HttpUtilJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/HttpUtilJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LJ/N;->MorcXgQd(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
