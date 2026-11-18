.class public final synthetic Lcom/google/net/cronet/okhttptransport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a;->i:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a;->i:Lcom/google/net/cronet/okhttptransport/CronetInterceptor;

    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/CronetInterceptor;->a(Lcom/google/net/cronet/okhttptransport/CronetInterceptor;)V

    return-void
.end method
