.class public final LC3/d;
.super Lz3/d;
.source "SourceFile"


# instance fields
.field public final synthetic p:LE2/d;

.field public final synthetic q:LC3/e;


# direct methods
.method public constructor <init>(LC3/e;LE2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/d;->q:LC3/e;

    .line 2
    .line 3
    iput-object p2, p0, LC3/d;->p:LE2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lj3/b;-><init>()V

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
    iget-object v0, p0, LC3/d;->p:LE2/d;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "android.media.metadata.ART"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LE2/d;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC3/d;->q:LC3/e;

    .line 11
    .line 12
    iget-object p1, p1, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 13
    .line 14
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 15
    .line 16
    iget-object v0, v0, LE2/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/o;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lw3/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/d;->p:LE2/d;

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
    invoke-virtual {v0, v1, p1}, LE2/d;->z(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LC3/d;->q:LC3/e;

    .line 15
    .line 16
    iget-object p1, p1, LC3/e;->r:Landroid/support/v4/media/session/o;

    .line 17
    .line 18
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 19
    .line 20
    iget-object v0, v0, LE2/d;->n:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/o;->J(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw3/a;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
