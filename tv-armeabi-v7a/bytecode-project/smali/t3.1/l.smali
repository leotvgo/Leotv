.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/google/android/material/slider/Slider;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/slider/Slider;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/l;->i:I

    iput-object p1, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lt3/l;->o:Lcom/google/android/material/slider/Slider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lt3/l;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
