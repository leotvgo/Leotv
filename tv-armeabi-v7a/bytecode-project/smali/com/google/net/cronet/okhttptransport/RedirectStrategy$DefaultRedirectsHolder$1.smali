.class Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder$1;
.super Lcom/google/net/cronet/okhttptransport/RedirectStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/net/cronet/okhttptransport/RedirectStrategy$DefaultRedirectsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/net/cronet/okhttptransport/RedirectStrategy;-><init>(Lcom/google/net/cronet/okhttptransport/RedirectStrategy$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public followRedirects()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public numberOfRedirectsToFollow()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
