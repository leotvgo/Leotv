.class public final synthetic LR3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/x;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Func;


# direct methods
.method public synthetic constructor <init>(LR3/x;Lcom/fongmi/android/tv/bean/Func;I)V
    .locals 0

    .line 1
    iput p3, p0, LR3/u;->i:I

    iput-object p1, p0, LR3/u;->n:LR3/x;

    iput-object p2, p0, LR3/u;->o:Lcom/fongmi/android/tv/bean/Func;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LR3/u;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/u;->n:LR3/x;

    .line 7
    .line 8
    iget-object p1, p1, LR3/x;->i:LP3/e;

    .line 9
    .line 10
    iget-object v0, p0, LR3/u;->o:Lcom/fongmi/android/tv/bean/Func;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LP3/e;->e0(Lcom/fongmi/android/tv/bean/Func;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LR3/u;->n:LR3/x;

    .line 17
    .line 18
    iget-object p1, p1, LR3/x;->i:LP3/e;

    .line 19
    .line 20
    iget-object v0, p0, LR3/u;->o:Lcom/fongmi/android/tv/bean/Func;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LP3/e;->e0(Lcom/fongmi/android/tv/bean/Func;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
