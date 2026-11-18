.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LF2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/a;->a:LF2/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LT1/e;
    .locals 8

    .line 1
    invoke-static {}, LH6/l;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 8
    .line 9
    const-string v1, "captioning"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LT1/e;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LT1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LT1/e;

    .line 27
    .line 28
    const/high16 v6, -0x1000000

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, LT1/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xbbc

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0xbba

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0xbbb

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0xbb9

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_2
    :goto_0
    const-string p0, "application/x-mpegURL"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    const-string p0, "application/octet-stream"

    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, ".vtt"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "text/vtt"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string v0, ".ssa"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, ".ass"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, ".ttml"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, ".xml"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v0, ".dfxp"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "application/x-subrip"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_0
    const-string p0, "application/ttml+xml"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    :goto_1
    const-string p0, "text/x-ssa"

    .line 70
    .line 71
    return-object p0
.end method

.method public static d(Landroidx/media3/ui/PlayerView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LI3/a;->a()LT1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setStyle(LT1/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle_position"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPosition(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v0, "subtitle_text_size"

    .line 51
    .line 52
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    cmpl-float v2, v2, v1

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v1}, LR6/g;->v(Ljava/lang/String;F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public static e(LA0/L;ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LA0/L;->N()Ln0/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/Z;->a()LL4/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LA0/L;->V()Ln0/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln0/X;->a()Ln0/W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ln0/U;

    .line 25
    .line 26
    invoke-virtual {p0}, LA0/L;->N()Ln0/Z;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ln0/Z;->a()LL4/J;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ln0/Y;

    .line 39
    .line 40
    invoke-virtual {p1}, Ln0/Y;->a()Ln0/T;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1, p2}, Ln0/U;-><init>(Ln0/T;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln0/W;->f(Ln0/U;)Ln0/W;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln0/W;->a()Ln0/X;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, LA0/L;->k0(Ln0/X;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
