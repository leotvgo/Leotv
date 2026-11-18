.class public final synthetic Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/http2/d;->i:I

    iput-object p1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/d;->o:I

    iput-object p3, p0, Lokhttp3/internal/http2/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/d;->o:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)La5/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/ErrorCode;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/d;->o:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->g(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)La5/l;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->p:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/ErrorCode;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/Http2Connection;

    iget v2, p0, Lokhttp3/internal/http2/d;->o:I

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection;->t(Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)La5/l;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
