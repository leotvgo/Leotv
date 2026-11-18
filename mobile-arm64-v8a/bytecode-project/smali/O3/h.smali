.class public final synthetic LO3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/h;->i:I

    iput-object p1, p0, LO3/h;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/h;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 2
    .line 3
    iget v1, p0, LO3/h;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->a0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 15
    .line 16
    iget-object v1, v1, LC4/o;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv3/a;

    .line 19
    .line 20
    iget-object v1, v1, Lv3/a;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 23
    .line 24
    invoke-static {v1}, LU3/x;->a(Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:LO3/h;

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
