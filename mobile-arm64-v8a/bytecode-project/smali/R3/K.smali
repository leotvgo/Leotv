.class public final synthetic LR3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/L;


# direct methods
.method public synthetic constructor <init>(LR3/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/K;->i:I

    iput-object p1, p0, LR3/K;->n:LR3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LR3/K;->n:LR3/L;

    .line 3
    .line 4
    iget v1, p0, LR3/K;->i:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 10
    .line 11
    new-instance v2, LR3/J;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, LR3/J;-><init>(LR3/L;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->O:I

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/fongmi/android/tv/ui/activity/ScanActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v1, "sync_mode"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, LR6/g;->w(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v0, LR3/L;->C0:Landroid/content/res/TypedArray;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, p1

    .line 54
    if-ne v3, v5, :cond_0

    .line 55
    .line 56
    move v3, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-int/2addr v3, p1

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LR3/L;->D0:LA2/a;

    .line 67
    .line 68
    iget-object p1, p1, LA2/a;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LR3/L;->D0:LA2/a;

    .line 80
    .line 81
    iget-object p1, p1, LA2/a;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
