.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "SourceFile"


# instance fields
.field private mCurrentLevel:I

.field private mListening:Z

.field private mListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private mNotListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

.field private final mSoundLevelMaxZoom:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 5
    iput-boolean p2, p0, Landroidx/leanback/widget/SpeechOrbView;->mListening:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0a0006

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    iput p3, p0, Landroidx/leanback/widget/SpeechOrbView;->mSoundLevelMaxZoom:F

    .line 8
    new-instance p3, Landroidx/leanback/widget/SearchOrbView$Colors;

    const v0, 0x7f060124

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const v1, 0x7f060126

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f060125

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->mNotListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 11
    new-instance p3, Landroidx/leanback/widget/SearchOrbView$Colors;

    const v0, 0x7f060127

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p3, v1, p1, p2}, Landroidx/leanback/widget/SearchOrbView$Colors;-><init>(III)V

    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->mListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->showNotListening()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0e00cd

    return v0
.end method

.method public setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->mListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    return-void
.end method

.method public setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->mNotListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundLevel(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mListening:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, v0

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Landroidx/leanback/widget/SpeechOrbView;->mSoundLevelMaxZoom:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getFocusedZoom()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr p1, v0

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->scaleOrbViewOnly(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public showListening()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f08014f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->enableOrbColorAnimation(Z)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchOrbView;->scaleOrbViewOnly(F)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Landroidx/leanback/widget/SpeechOrbView;->mCurrentLevel:I

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mListening:Z

    .line 36
    .line 37
    return-void
.end method

.method public showNotListening()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mNotListeningOrbColors:Landroidx/leanback/widget/SearchOrbView$Colors;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f080150

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->animateOnFocus(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->scaleOrbViewOnly(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->mListening:Z

    .line 34
    .line 35
    return-void
.end method
