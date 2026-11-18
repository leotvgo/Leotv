.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/h;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/x;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/x;->o:Lcom/fongmi/android/tv/bean/Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/x;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LD0/M;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/2addr v2, v0

    .line 24
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq3/e;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/fongmi/android/tv/bean/Live;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lcom/fongmi/android/tv/bean/Live;->pass(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v1, LD0/M;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :pswitch_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/x;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/x;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LD0/M;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    xor-int/2addr v2, v0

    .line 84
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 85
    .line 86
    invoke-virtual {v3}, Lq3/e;->n()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/fongmi/android/tv/bean/Live;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/fongmi/android/tv/bean/Live;->boot(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v1, v1, LD0/M;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 117
    .line 118
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
