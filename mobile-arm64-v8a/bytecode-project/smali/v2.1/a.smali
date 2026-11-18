.class public final synthetic Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;


# direct methods
.method public synthetic constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lv2/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->n:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lw2/a;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lv2/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/a;->n:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv2/a;->n:Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 2
    .line 3
    iget v0, p0, Lv2/a;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->K:I

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/f;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    const v3, 0x7f130059

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/b;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lu2/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const v1, 0x7f130056

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LO3/b;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p1, v2}, LO3/b;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f130058

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->b()Landroidx/appcompat/app/g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x102000b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/E;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v1, 0x7f07005f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_0
    sget v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->K:I

    .line 91
    .line 92
    sget-object v0, Lu2/c;->a:Landroid/app/Application;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 102
    .line 103
    .line 104
    const/16 p1, 0xa

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
