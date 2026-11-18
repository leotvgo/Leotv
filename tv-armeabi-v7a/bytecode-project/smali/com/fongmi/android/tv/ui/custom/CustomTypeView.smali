.class public Lcom/fongmi/android/tv/ui/custom/CustomTypeView;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# instance fields
.field public t:LN3/t;

.field public u:Z


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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, LN3/s;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, LN3/s;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->t:LN3/t;

    .line 29
    .line 30
    check-cast p1, LR1/L;

    .line 31
    .line 32
    iget-object p1, p1, LR1/L;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LR3/P;

    .line 35
    .line 36
    iget-object p1, p1, LR3/P;->i:LM3/b;

    .line 37
    .line 38
    invoke-interface {p1}, LR3/N;->n()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->u:Z

    .line 43
    .line 44
    return p1

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LN3/s;

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-direct {p2, p0, p3}, LN3/s;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomTypeView;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->u:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setListener(LN3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTypeView;->t:LN3/t;

    .line 2
    .line 3
    return-void
.end method
