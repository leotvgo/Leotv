.class public final LU1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LU1/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, LU1/e;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, LU1/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    sput-object v7, LU1/e;->g:LU1/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LU1/e;->a:I

    .line 5
    .line 6
    iput p2, p0, LU1/e;->b:I

    .line 7
    .line 8
    iput p3, p0, LU1/e;->c:I

    .line 9
    .line 10
    iput p4, p0, LU1/e;->d:I

    .line 11
    .line 12
    iput p5, p0, LU1/e;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LU1/e;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LU1/e;
    .locals 8

    .line 1
    new-instance v7, LU1/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 22
    .line 23
    :goto_1
    move v3, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/high16 v0, -0x1000000

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 36
    .line 37
    move v5, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 47
    .line 48
    move v4, v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v6, v1

    .line 60
    :goto_4
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v0, v7

    .line 65
    move v1, v2

    .line 66
    move v2, v3

    .line 67
    move v3, v5

    .line 68
    move v5, v6

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v0 .. v6}, LU1/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    return-object v7
.end method
