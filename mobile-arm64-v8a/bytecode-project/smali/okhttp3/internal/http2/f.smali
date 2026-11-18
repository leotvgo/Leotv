.class public final synthetic Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/f;->n:I

    iput p3, p0, Lokhttp3/internal/http2/f;->o:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/f;->o:I

    iget-object v1, p0, Lokhttp3/internal/http2/f;->i:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/f;->n:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b(Lokhttp3/internal/http2/Http2Connection;II)Lr5/l;

    move-result-object v0

    return-object v0
.end method
