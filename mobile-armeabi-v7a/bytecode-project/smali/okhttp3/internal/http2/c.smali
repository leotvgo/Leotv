.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/c;->n:I

    iput-wide p3, p0, Lokhttp3/internal/http2/c;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/c;->n:I

    iget-wide v2, p0, Lokhttp3/internal/http2/c;->o:J

    invoke-static {v0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->i(Lokhttp3/internal/http2/Http2Connection;IJ)Lr5/l;

    move-result-object v0

    return-object v0
.end method
