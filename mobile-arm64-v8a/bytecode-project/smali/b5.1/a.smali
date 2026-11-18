.class public final synthetic Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->i:Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;

    iput p2, p0, Lb5/a;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->i:Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;

    iget v1, p0, Lb5/a;->n:F

    invoke-static {v0, v1}, Lcom/jeffmony/m3u8library/VideoProcessManager;->b(Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;F)V

    return-void
.end method
