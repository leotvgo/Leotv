.class public final synthetic LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LQ3/g;


# direct methods
.method public synthetic constructor <init>(LQ3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/f;->i:I

    iput-object p1, p0, LQ3/f;->n:LQ3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LQ3/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ3/f;->n:LQ3/g;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LQ3/f;->n:LQ3/g;

    .line 32
    .line 33
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->A0()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->X(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
