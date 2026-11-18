.class public Lcom/fongmi/android/tv/ui/custom/CustomMic;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public p:Landroid/speech/SpeechRecognizer;

.field public q:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setListen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->r:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->setListen(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    const v0, 0x7f01001d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    const p1, -0xbbcca

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->setListen(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ImageView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->q:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 7
    .line 8
    new-instance p2, LC3/b;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p0, p3}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, LE2/c;

    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p3, LE2/c;->i:Ljava/lang/Object;

    .line 25
    .line 26
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, LE2/c;->h0([Ljava/lang/String;)LR4/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/google/android/material/button/g;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Lcom/google/android/material/button/g;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, LR4/h;->e(Lcom/google/android/material/button/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->a(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
