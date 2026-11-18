.class public Lcom/fongmi/android/tv/ui/custom/CustomTitleView;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public t:LN3/r;

.field public final u:Landroid/view/animation/Animation;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 5
    .line 6
    const p2, 0x7f01001d

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->u:Landroid/view/animation/Animation;

    .line 14
    .line 15
    return-void
.end method

.method private getSites()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fongmi/android/tv/bean/Site;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LL4/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->getSites()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->v:Z

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->t:LN3/r;

    .line 61
    .line 62
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->N(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->t:LN3/r;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->h(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->l(Lcom/fongmi/android/tv/bean/Site;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->Q(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->t:LN3/r;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->h(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->l(Lcom/fongmi/android/tv/bean/Site;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->S(Landroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    new-instance p1, LB/a;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0xbb8

    .line 137
    .line 138
    invoke-static {p1, v2, v3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->t:LN3/r;

    .line 142
    .line 143
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/o;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v0, p1, v2}, Lcom/fongmi/android/tv/ui/activity/o;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LS3/d;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct {p1, v0, v2}, LS3/d;-><init>(Lz1/f;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->v:Z

    .line 164
    .line 165
    :cond_5
    :goto_0
    return v1

    .line 166
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public final h(Z)Lcom/fongmi/android/tv/bean/Site;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->getSites()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq3/i;->s()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lq3/h;->a:Lq3/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 v1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    if-ge v1, p1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    move v1, p1

    .line 48
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 53
    .line 54
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->u:Landroid/view/animation/Animation;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setListener(LN3/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->t:LN3/r;

    .line 2
    .line 3
    new-instance v0, LN3/q;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
