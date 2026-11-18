.class public Lcom/fongmi/android/tv/ui/activity/ScanActivity;
.super LP3/b;
.source "SourceFile"

# interfaces
.implements Lc5/a;


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Lv3/a;

.field public N:Lc5/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Lq2/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0025

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a02a1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lv3/a;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->M:Lv3/a;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string v2, "Missing required view with ID: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lc5/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->M:Lv3/a;

    .line 6
    .line 7
    iget-object v2, v2, Lv3/a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lc5/n;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->N:Lc5/n;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->M:Lv3/a;

    .line 17
    .line 18
    iget-object v1, v1, Lv3/a;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LA0/u0;

    .line 27
    .line 28
    new-array v3, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 31
    .line 32
    aput-object v4, v3, p1

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aget-object p1, v3, p1

    .line 40
    .line 41
    invoke-static {p1, v4, p1, v4}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, LA0/u0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lc5/p;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final a(Lc5/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lz3/i;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lz3/i;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LP3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LP3/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->N:Lc5/n;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lc5/n;->g:Z

    .line 8
    .line 9
    iget-object v1, v0, Lc5/n;->h:Lcom/google/zxing/client/android/InactivityTimer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lc5/n;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->N:Lc5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5/n;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/j;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->N:Lc5/n;

    .line 5
    .line 6
    invoke-virtual {p2, p1, p3}, Lc5/n;->d(I[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->N:Lc5/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc5/n;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->M:Lv3/a;

    .line 10
    .line 11
    iget-object v0, v0, Lv3/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 16
    .line 17
    new-instance v2, Lc3/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lc3/b;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lc5/a;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iput v0, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->M:I

    .line 24
    .line 25
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeView;->N:Lc3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LU3/y;->g(LP3/b;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
