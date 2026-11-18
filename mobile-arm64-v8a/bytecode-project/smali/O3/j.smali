.class public final synthetic LO3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/j;->i:I

    iput-object p1, p0, LO3/j;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LO3/j;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 3
    .line 4
    iget v1, p0, LO3/j;->i:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 10
    .line 11
    iget-object v1, v1, LC4/o;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lw3/r;

    .line 14
    .line 15
    iget-object v1, v1, Lw3/r;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lw3/q;

    .line 18
    .line 19
    iget-object v1, v1, Lw3/q;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 22
    .line 23
    invoke-virtual {v2}, LF3/f;->R()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v3, v3, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {}, LH6/l;->d0()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    invoke-virtual {v2, v4}, LF3/f;->q0(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->s0()V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :pswitch_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 49
    .line 50
    iget-object v1, v1, LF3/f;->D:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->V:LF3/f;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 63
    .line 64
    iget-object v2, v2, LC4/o;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lw3/r;

    .line 67
    .line 68
    iget-object v2, v2, Lw3/r;->B:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, LF3/f;->u(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->c0:Z

    .line 78
    .line 79
    :goto_0
    return p1

    .line 80
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o()V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
