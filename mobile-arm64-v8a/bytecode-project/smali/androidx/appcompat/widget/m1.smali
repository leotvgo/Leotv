.class public final Landroidx/appcompat/widget/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/e;LY2/e;LY2/e;LY2/e;LV2/l;LV2/l;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/m1;->i:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, LN6/h;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LN6/h;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 28
    invoke-static {v1, v0}, Lq3/c;->a(ILq3/a;)Landroid/support/v4/media/session/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/m1;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 14
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    const v2, 0x7f0a01df

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 18
    const-class v1, Landroidx/appcompat/widget/m1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 25
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/appcompat/widget/m1;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/m1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/m1;
    .locals 10

    .line 1
    const v0, 0x7f0d0045

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a00d4

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0192

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f0a0208

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f0a026c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f0a027f

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a02c3

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    new-instance p1, Landroidx/appcompat/widget/m1;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    move-object v1, p1

    .line 88
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/m1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/m1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/m1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
