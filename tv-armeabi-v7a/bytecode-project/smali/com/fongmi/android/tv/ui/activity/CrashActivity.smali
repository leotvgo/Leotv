.class public Lcom/fongmi/android/tv/ui/activity/CrashActivity;
.super LM3/b;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public N:LP5/c;

.field public O:Landroidx/appcompat/app/g;


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
.method public final J()Lr2/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e001e

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
    const v1, 0x7f0b010c

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0b0311

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v1, LP5/c;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v4, 0x1c

    .line 41
    .line 42
    invoke-direct {v1, v4, v0, v2, v3}, LP5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:LP5/c;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v2, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:LP5/c;

    .line 2
    .line 3
    iget-object v0, v0, LP5/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/i;-><init>(Lcom/fongmi/android/tv/ui/activity/CrashActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:LP5/c;

    .line 17
    .line 18
    iget-object v0, v0, LP5/c;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/i;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/i;-><init>(Lcom/fongmi/android/tv/ui/activity/CrashActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->O:Landroidx/appcompat/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/appcompat/app/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    const v3, 0x7f130048

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Landroidx/appcompat/app/b;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p0, v2}, Lt2/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v1, 0x7f130047

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->O:Landroidx/appcompat/app/g;

    .line 52
    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, LM3/b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lt2/c;->a:Landroid/app/Application;

    .line 10
    .line 11
    const-string v1, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v1, "\n"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v1, p1

    .line 31
    sub-int/2addr v1, v0

    .line 32
    :goto_0
    if-ltz v1, :cond_3

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v2, p1, v1

    .line 44
    .line 45
    const-string v3, "HomeActivity"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v1, "crash"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:LP5/c;

    .line 65
    .line 66
    iget-object p1, p1, LP5/c;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v1, Lcom/airbnb/lottie/B;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
