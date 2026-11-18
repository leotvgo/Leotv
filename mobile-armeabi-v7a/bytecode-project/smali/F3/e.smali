.class public final LF3/e;
.super LC3/b;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroid/support/v4/media/h;

.field public final synthetic q:LF3/f;


# direct methods
.method public constructor <init>(LF3/f;Landroid/support/v4/media/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/e;->q:LF3/f;

    .line 2
    .line 3
    iput-object p2, p0, LF3/e;->p:Landroid/support/v4/media/h;

    .line 4
    .line 5
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LF3/e;->p:Landroid/support/v4/media/h;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "android.media.metadata.ART"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LF3/e;->q:LF3/f;

    .line 11
    .line 12
    iget-object p1, p1, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 13
    .line 14
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/q;->R(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lz3/a;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lz3/a;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/e;->p:Landroid/support/v4/media/h;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "android.media.metadata.ART"

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LF3/e;->q:LF3/f;

    .line 15
    .line 16
    iget-object p1, p1, LF3/f;->r:Landroid/support/v4/media/session/q;

    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v4/media/h;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/q;->R(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lz3/a;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lz3/a;->D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
