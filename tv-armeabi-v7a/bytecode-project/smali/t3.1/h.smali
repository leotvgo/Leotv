.class public final Lt3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt3/h;->i:I

    iput-object p1, p0, Lt3/h;->n:Landroid/widget/TextView;

    iput-object p2, p0, Lt3/h;->o:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lt3/h;
    .locals 2

    .line 1
    const v0, 0x7f0e0038

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
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance p1, Lt3/h;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, p0, p0, v0}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "rootView"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lt3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Lt3/h;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
