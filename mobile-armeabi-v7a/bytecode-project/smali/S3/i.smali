.class public final synthetic LS3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/k;


# direct methods
.method public synthetic constructor <init>(LS3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/i;->i:I

    iput-object p1, p0, LS3/i;->n:LS3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LS3/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/i;->n:LS3/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LA/h;->k(Landroidx/fragment/app/v;)LA/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lcom/fongmi/android/tv/ui/adapter/T;->g:Z

    .line 21
    .line 22
    invoke-virtual {v0}, LA/h;->K()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LS3/i;->n:LS3/k;

    .line 27
    .line 28
    iget-object v0, v0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
