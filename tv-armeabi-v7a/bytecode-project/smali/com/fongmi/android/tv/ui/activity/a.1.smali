.class public final synthetic Lcom/fongmi/android/tv/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/a;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/a;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/a;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 2
    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/activity/a;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->X()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Y()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lb1/s;

    .line 25
    .line 26
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    invoke-static {v1}, LS3/s;->a(Landroid/widget/TextView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U:Lcom/fongmi/android/tv/ui/activity/a;

    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    sget v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 54
    .line 55
    iget-object v1, v1, LC3/e;->u:LB0/K;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LB2/h;->d()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 63
    .line 64
    invoke-virtual {v1}, LC3/e;->e0()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 68
    .line 69
    invoke-virtual {v0}, LC3/e;->s0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
