.class public final synthetic Lcom/fongmi/android/tv/ui/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fongmi/android/tv/ui/activity/u;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/u;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    iput-wide p2, p0, Lcom/fongmi/android/tv/ui/activity/u;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fongmi/android/tv/ui/activity/u;->o:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/u;->n:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 4
    .line 5
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/u;->i:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v3, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->q0:I

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->o0(J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
