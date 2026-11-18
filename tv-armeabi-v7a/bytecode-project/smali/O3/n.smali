.class public final LO3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LO3/n;->i:I

    iput-object p1, p0, LO3/n;->o:Ljava/lang/Object;

    iput p2, p0, LO3/n;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LO3/n;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LO3/n;->o:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    iget v3, p0, LO3/n;->i:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 22
    .line 23
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return p1

    .line 45
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    check-cast v1, LO3/o;

    .line 54
    .line 55
    iget-object p2, v1, LO3/o;->z0:Lt3/k;

    .line 56
    .line 57
    iget-object p2, p2, Lt3/k;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
