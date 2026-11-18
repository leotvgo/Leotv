.class public final synthetic Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic n:I

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/e;->n:I

    iput-object p3, p0, Lokhttp3/internal/http2/e;->o:Ljava/util/List;

    iput-boolean p4, p0, Lokhttp3/internal/http2/e;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/e;->o:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/e;->n:I

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->p:Z

    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/http2/Http2Connection;->n(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)Lr5/l;

    move-result-object v0

    return-object v0
.end method
