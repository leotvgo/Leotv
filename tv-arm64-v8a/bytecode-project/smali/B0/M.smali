.class public final synthetic LB0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZI)V
    .locals 0

    .line 1
    iput p4, p0, LB0/M;->i:I

    iput-object p1, p0, LB0/M;->p:Ljava/lang/Object;

    iput p2, p0, LB0/M;->n:I

    iput-boolean p3, p0, LB0/M;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LB0/M;->o:Z

    .line 2
    .line 3
    iget v1, p0, LB0/M;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LB0/M;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LB0/M;->i:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->P:I

    .line 13
    .line 14
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 25
    .line 26
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 36
    .line 37
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 45
    .line 46
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 v3, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:LD0/M;

    .line 59
    .line 60
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast v2, LB0/U;

    .line 70
    .line 71
    iget-object v3, v2, LB0/U;->i:[LB0/C0;

    .line 72
    .line 73
    aget-object v3, v3, v1

    .line 74
    .line 75
    iget-object v3, v3, LB0/C0;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LB0/a;

    .line 78
    .line 79
    invoke-virtual {v3}, LB0/a;->getTrackType()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v2, v2, LB0/U;->I:LC0/u;

    .line 84
    .line 85
    invoke-virtual {v2}, LC0/u;->T()LC0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LC0/j;

    .line 90
    .line 91
    invoke-direct {v5, v4, v1, v3, v0}, LC0/j;-><init>(LC0/a;IIZ)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x409

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0, v5}, LC0/u;->U(LC0/a;ILr0/m;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
