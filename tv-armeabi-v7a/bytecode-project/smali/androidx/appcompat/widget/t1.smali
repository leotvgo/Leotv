.class public final Landroidx/appcompat/widget/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


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
.method public constructor <init>(LV2/e;LV2/e;LV2/e;LV2/e;LS2/l;LS2/l;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/t1;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, LE2/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LE2/d;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 20
    invoke-static {v1, v0}, Ln3/c;->a(ILn3/a;)LP5/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 25
    iput-object p5, p0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 26
    iput-object p6, p0, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/t1;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 6
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    const v2, 0x7f0b0267

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 10
    const-class v1, Landroidx/appcompat/widget/t1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140004

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Landroidx/appcompat/widget/t1;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/t1;
    .locals 10

    .line 1
    const v0, 0x7f0e0050

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
    const p1, 0x7f0b0101

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b01ec

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b0291

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b02fa

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b030a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b0351

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const p1, 0x7f0b0401

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance p1, Landroidx/appcompat/widget/t1;

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    move-object v1, p1

    .line 99
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/t1;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "Missing required view with ID: "

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/t1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
