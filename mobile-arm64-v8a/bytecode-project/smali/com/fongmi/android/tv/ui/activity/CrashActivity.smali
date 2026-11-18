.class public Lcom/fongmi/android/tv/ui/activity/CrashActivity;
.super LP3/b;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public M:Landroid/support/v4/media/session/q;

.field public N:Landroidx/appcompat/app/g;


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
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d001c

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
    const v1, 0x7f0a00dd

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/Button;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a0286

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/Button;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/16 v7, 0x1b

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->M:Landroid/support/v4/media/session/q;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v2, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->M:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, LO3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LO3/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CrashActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->M:Landroid/support/v4/media/session/q;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v1, LO3/a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LO3/a;-><init>(Lcom/fongmi/android/tv/ui/activity/CrashActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:Landroidx/appcompat/app/g;

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
    const v3, 0x7f130050

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
    invoke-static {p0, v2}, Lu2/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const v1, 0x7f13004f

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
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->N:Landroidx/appcompat/app/g;

    .line 49
    .line 50
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LP3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 9
    .line 10
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_ACTIVITY_LOG"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz v0, :cond_3

    .line 33
    .line 34
    aget-object v1, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-object v1, p1, v0

    .line 44
    .line 45
    const-string v2, "HomeActivity"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v0, "crash"

    .line 56
    .line 57
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CrashActivity;->M:Landroid/support/v4/media/session/q;

    .line 65
    .line 66
    iget-object p1, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v0, LA0/A;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method
