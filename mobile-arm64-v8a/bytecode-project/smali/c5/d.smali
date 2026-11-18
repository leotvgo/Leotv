.class public final Lc5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Lc5/j;


# direct methods
.method public constructor <init>(Lc5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/d;->i:Lc5/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc5/d;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p1, Lc5/z;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lc5/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lc5/d;->i:Lc5/j;

    .line 7
    .line 8
    iput-object p1, p2, Lc5/j;->B:Lc5/z;

    .line 9
    .line 10
    invoke-virtual {p2}, Lc5/j;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
