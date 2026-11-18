.class public final synthetic Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokhttp3/internal/http2/g;->i:I

    iput-object p1, p0, Lokhttp3/internal/http2/g;->n:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/g;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokhttp3/internal/http2/g;->o:Ljava/lang/Object;

    check-cast v0, LF5/o;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->n:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(Lokhttp3/internal/http2/Http2Connection;LF5/o;)Lr5/l;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->o:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/Http2Stream;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->n:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)Lr5/l;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
