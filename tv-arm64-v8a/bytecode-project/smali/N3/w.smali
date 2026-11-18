.class public final synthetic LN3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/w;->a:I

    iput-object p1, p0, LN3/w;->b:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/w;->b:Landroidx/appcompat/app/j;

    .line 2
    .line 3
    iget v1, p0, LN3/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->q:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
