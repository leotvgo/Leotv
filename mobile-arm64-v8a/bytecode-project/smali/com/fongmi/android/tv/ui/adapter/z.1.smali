.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Landroidx/recyclerview/widget/J;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/J;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fongmi/android/tv/ui/adapter/z;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->n:Landroidx/recyclerview/widget/J;

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/z;->o:I

    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/z;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->n:Landroidx/recyclerview/widget/J;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/e;->f:Landroidx/fragment/app/v;

    .line 11
    .line 12
    check-cast p1, LS3/e;

    .line 13
    .line 14
    iget-object v0, p1, LS3/e;->l0:LA/h;

    .line 15
    .line 16
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LS3/e;->m0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 25
    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->q(I)LC3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/fongmi/android/tv/bean/Collect;

    .line 38
    .line 39
    iget v4, p0, Lcom/fongmi/android/tv/ui/adapter/z;->o:I

    .line 40
    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v4, v1

    .line 46
    :goto_1
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Collect;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LS3/e;->n0:Lcom/fongmi/android/tv/ui/adapter/O;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/fongmi/android/tv/bean/Collect;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LF3/d;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-direct {v3, v4}, LF3/d;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LS3/e;->o0:LQ3/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Collect;->getPage()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, LQ3/j;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->n:Landroidx/recyclerview/widget/J;

    .line 89
    .line 90
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LG4/p;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/z;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->pass(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LG4/p;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 119
    .line 120
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/z;->o:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->e(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/z;->n:Landroidx/recyclerview/widget/J;

    .line 127
    .line 128
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LG4/p;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/z;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    xor-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->boot(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LG4/p;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 157
    .line 158
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/z;->o:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->e(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
