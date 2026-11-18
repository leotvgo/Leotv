.class public final synthetic LQ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LQ3/c;


# direct methods
.method public synthetic constructor <init>(LQ3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/b;->i:I

    iput-object p1, p0, LQ3/b;->n:LQ3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LQ3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/b;->n:LQ3/c;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LH6/l;->o0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LQ3/b;->n:LQ3/c;

    .line 28
    .line 29
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LH6/l;->o0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->d0()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->m0()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
