.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/A;
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
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/A;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/A;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/A;->o:Lcom/fongmi/android/tv/bean/Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/A;->i:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/A;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/A;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG4/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, p1

    .line 23
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 24
    .line 25
    invoke-virtual {v2}, Lt3/e;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/fongmi/android/tv/bean/Live;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Live;->pass(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, LG4/p;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 64
    .line 65
    .line 66
    return p1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/A;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/A;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LG4/p;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, p1

    .line 83
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Lt3/e;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/fongmi/android/tv/bean/Live;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Live;->boot(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object v0, v0, LG4/p;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 124
    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
