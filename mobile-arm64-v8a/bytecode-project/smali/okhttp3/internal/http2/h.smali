.class public final synthetic Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic n:Z

.field public final synthetic o:Lokhttp3/internal/http2/Settings;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-boolean p2, p0, Lokhttp3/internal/http2/h;->n:Z

    iput-object p3, p0, Lokhttp3/internal/http2/h;->o:Lokhttp3/internal/http2/Settings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->o:Lokhttp3/internal/http2/Settings;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->i:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-boolean v2, p0, Lokhttp3/internal/http2/h;->n:Z

    invoke-static {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->d(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)Lr5/l;

    move-result-object v0

    return-object v0
.end method
