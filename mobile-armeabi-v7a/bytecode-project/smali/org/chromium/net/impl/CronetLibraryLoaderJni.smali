.class Lorg/chromium/net/impl/CronetLibraryLoaderJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# static fields
.field public static final TEST_HOOKS:Lt6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt6/g;"
        }
    .end annotation
.end field

.field private static testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->TEST_HOOKS:Lt6/g;

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

.method public static synthetic access$002(Lorg/chromium/net/impl/CronetLibraryLoader$Natives;)Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;->testInstance:Lorg/chromium/net/impl/CronetLibraryLoader$Natives;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lorg/chromium/net/impl/CronetLibraryLoader$Natives;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetLibraryLoaderJni;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/impl/CronetLibraryLoaderJni;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cronetInitOnInitThread()V
    .locals 0

    .line 1
    invoke-static {}, LJ/N;->MROCxiBo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
