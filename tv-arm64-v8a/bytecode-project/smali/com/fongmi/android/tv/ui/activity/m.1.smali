.class public final synthetic Lcom/fongmi/android/tv/ui/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/m;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/m;->b:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/m;->b:Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 21
    .line 22
    sget v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Z(Lcom/fongmi/android/tv/bean/Class;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/m;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
