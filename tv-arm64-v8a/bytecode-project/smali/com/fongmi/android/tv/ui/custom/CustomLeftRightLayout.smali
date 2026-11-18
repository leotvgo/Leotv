.class public Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public i:LN3/g;

.field public n:LN3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->i:LN3/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->n:LN3/h;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->i:LN3/g;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->i:LN3/g;

    .line 38
    .line 39
    check-cast v0, LR3/i;

    .line 40
    .line 41
    iget-object v0, v0, LR3/i;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->n:LN3/h;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->n:LN3/h;

    .line 57
    .line 58
    check-cast p1, LC0/c;

    .line 59
    .line 60
    iget-object v0, p1, LC0/c;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LR3/f;

    .line 63
    .line 64
    iget-object v0, v0, LR3/f;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 65
    .line 66
    iget-object p1, p1, LC0/c;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->y0(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public setLeftListener(LN3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->i:LN3/g;

    .line 2
    .line 3
    return-void
.end method

.method public setRightListener(LN3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomLeftRightLayout;->n:LN3/h;

    .line 2
    .line 3
    return-void
.end method
