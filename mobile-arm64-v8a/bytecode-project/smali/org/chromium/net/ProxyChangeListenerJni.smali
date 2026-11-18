.class Lorg/chromium/net/ProxyChangeListenerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/ProxyChangeListener$Natives;


# static fields
.field public static final TEST_HOOKS:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/ProxyChangeListenerJni;->TEST_HOOKS:Lt6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/ProxyChangeListener$Natives;)Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/ProxyChangeListenerJni;->testInstance:Lorg/chromium/net/ProxyChangeListener$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/ProxyChangeListener$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListenerJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListenerJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public proxySettingsChanged(JLorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public proxySettingsChangedTo(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
