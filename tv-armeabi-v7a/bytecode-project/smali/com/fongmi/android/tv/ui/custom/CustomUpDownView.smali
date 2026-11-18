.class public Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# instance fields
.field public t:LN3/v;

.field public u:LN3/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->t:LN3/v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->u:LN3/u;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->t:LN3/v;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->t:LN3/v;

    .line 38
    .line 39
    invoke-interface {v0}, LN3/v;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->u:LN3/u;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->K(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->u:LN3/u;

    .line 53
    .line 54
    invoke-interface {p1}, LN3/u;->c()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public setDownListener(LN3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->u:LN3/u;

    .line 2
    .line 3
    return-void
.end method

.method public setUpListener(LN3/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;->t:LN3/v;

    .line 2
    .line 3
    return-void
.end method
