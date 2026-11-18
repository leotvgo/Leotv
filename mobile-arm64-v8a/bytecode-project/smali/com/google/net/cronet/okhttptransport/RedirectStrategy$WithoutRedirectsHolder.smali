.class Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WithoutRedirectsHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;->INSTANCE:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/net/cronet/okhttptransport/RedirectStrategy$WithoutRedirectsHolder;->INSTANCE:Lcom/google/net/cronet/okhttptransport/RedirectStrategy;

    .line 2
    .line 3
    return-object v0
.end method
