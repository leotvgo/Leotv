.class public final synthetic Lokhttp3/internal/http2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic n:I

.field public final synthetic o:Lokio/Buffer;

.field public final synthetic p:I

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/a;->n:I

    iput-object p3, p0, Lokhttp3/internal/http2/a;->o:Lokio/Buffer;

    iput p4, p0, Lokhttp3/internal/http2/a;->p:I

    iput-boolean p5, p0, Lokhttp3/internal/http2/a;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/a;->i:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/a;->o:Lokio/Buffer;

    iget v2, p0, Lokhttp3/internal/http2/a;->n:I

    iget v3, p0, Lokhttp3/internal/http2/a;->p:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/a;->q:Z

    invoke-static {v0, v2, v1, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->j(Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)Lr5/l;

    move-result-object v0

    return-object v0
.end method
