.class public final synthetic Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ld5/h;

.field public final synthetic o:Lc5/s;


# direct methods
.method public synthetic constructor <init>(Ld5/h;Lc5/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld5/d;->i:I

    iput-object p1, p0, Ld5/d;->n:Ld5/h;

    iput-object p2, p0, Ld5/d;->o:Lc5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/d;->o:Lc5/s;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/d;->n:Ld5/h;

    .line 4
    .line 5
    iget v2, p0, Ld5/d;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ld5/h;->c:Ld5/j;

    .line 11
    .line 12
    iget-object v2, v1, Ld5/j;->a:Landroid/hardware/Camera;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Ld5/j;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ld5/j;->m:Ld5/i;

    .line 21
    .line 22
    iput-object v0, v1, Ld5/i;->a:Lc5/s;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v2, v1, Ld5/h;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "h"

    .line 33
    .line 34
    const-string v1, "Camera is closed, not requesting preview"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Ld5/d;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v0, v3}, Ld5/d;-><init>(Ld5/h;Lc5/s;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ld5/h;->a:LA0/u0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LA0/u0;->b(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
