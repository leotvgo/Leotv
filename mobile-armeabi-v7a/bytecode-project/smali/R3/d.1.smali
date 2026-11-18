.class public final synthetic LR3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/g;


# direct methods
.method public synthetic constructor <init>(LR3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/d;->i:I

    iput-object p1, p0, LR3/d;->n:LR3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LR3/d;->n:LR3/g;

    .line 2
    .line 3
    iget v0, p0, LR3/d;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 9
    .line 10
    new-instance v1, LM2/c;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p1, v2}, LM2/c;-><init>(LR3/g;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/fongmi/android/tv/ui/activity/ScanActivity;->O:I

    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v1, Lcom/fongmi/android/tv/ui/activity/ScanActivity;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
