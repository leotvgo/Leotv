.class public final Lc5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Lcom/google/zxing/client/android/InactivityTimer;

.field public final i:Lcom/google/zxing/client/android/BeepManager;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Landroidx/appcompat/app/K;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc5/n;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc5/n;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lc5/n;->e:Z

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lc5/n;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lc5/n;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lc5/n;->k:Z

    .line 20
    .line 21
    new-instance v1, Landroidx/appcompat/app/K;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/K;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc5/n;->l:Landroidx/appcompat/app/K;

    .line 28
    .line 29
    new-instance v1, Lc5/m;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lc5/m;-><init>(Lc5/n;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lc5/n;->m:Z

    .line 35
    .line 36
    iput-object p1, p0, Lc5/n;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p2, p0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, Lc5/j;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance p2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lc5/n;->j:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    .line 57
    .line 58
    new-instance v0, Lc5/k;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lc5/k;-><init>(Lc5/n;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 68
    .line 69
    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lc5/n;->i:Lcom/google/zxing/client/android/BeepManager;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lc5/j;->i:Ld5/h;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v1, Ld5/h;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lc5/n;->k:Z

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v1, p0, Lc5/n;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lc5/n;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lc5/n;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_msg_camera_framework_bug:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/google/zxing/client/android/R$string;->zxing_app_name:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/google/zxing/client/android/R$string;->zxing_button_ok:I

    .line 48
    .line 49
    new-instance v0, LO3/b;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p0, v2}, LO3/b;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lc5/l;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lc5/l;-><init>(Lc5/n;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc5/j;->getCameraInstance()Ld5/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, Ld5/h;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    const-wide/32 v6, 0x77359400

    .line 33
    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v4, 0x1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final d(I[I)V
    .locals 2

    .line 1
    const/16 v0, 0xfa

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    array-length p1, p2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    aget p1, p2, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lc5/j;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p2, "com.google.zxing.client.android.SCAN"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "MISSING_CAMERA_PERMISSION"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lc5/n;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lc5/n;->e:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lc5/n;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lc5/n;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lc5/n;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc5/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, LC/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5/n;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc5/j;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v2, p0, Lc5/n;->m:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xfa

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LC/d;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lc5/n;->m:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->start()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
