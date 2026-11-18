.class public final Lc5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/i;


# instance fields
.field public final synthetic a:Lc5/n;


# direct methods
.method public constructor <init>(Lc5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc5/m;->a:Lc5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc5/m;->a:Lc5/n;

    .line 2
    .line 3
    iget-object v0, p1, Lc5/n;->a:Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lc5/n;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/m;->a:Lc5/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lc5/n;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "n"

    .line 8
    .line 9
    const-string v2, "Camera closed; finishing activity"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc5/n;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
