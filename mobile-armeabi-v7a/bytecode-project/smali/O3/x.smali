.class public final synthetic LO3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/x;->i:I

    iput-object p1, p0, LO3/x;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LO3/x;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iget v0, p0, LO3/x;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 21
    .line 22
    invoke-virtual {v0}, LF3/f;->a0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->y0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 33
    .line 34
    iget-object v0, v0, LF3/f;->D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->z0()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 51
    .line 52
    new-instance v1, LR3/r;

    .line 53
    .line 54
    invoke-direct {v1}, LR3/b;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LR3/r;->A0:LF3/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 64
    .line 65
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/fragment/app/v;

    .line 84
    .line 85
    instance-of v2, v2, Lk4/e;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
