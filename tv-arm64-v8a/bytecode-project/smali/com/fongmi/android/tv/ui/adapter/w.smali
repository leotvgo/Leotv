.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Landroidx/recyclerview/widget/U;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/h;ILcom/fongmi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fongmi/android/tv/ui/adapter/w;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->n:Landroidx/recyclerview/widget/U;

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/w;->o:I

    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/w;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/n;Lcom/fongmi/android/tv/bean/Site;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->n:Landroidx/recyclerview/widget/U;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/w;->p:Ljava/lang/Object;

    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/w;->o:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->n:Landroidx/recyclerview/widget/U;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 9
    .line 10
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/fongmi/android/tv/bean/Site;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LO3/f;

    .line 21
    .line 22
    iget-object v2, v0, LO3/f;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lz3/q;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lz3/q;->l(Lcom/fongmi/android/tv/bean/Site;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LO3/f;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/appcompat/app/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v2

    .line 46
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->o:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/U;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->n:Landroidx/recyclerview/widget/U;

    .line 81
    .line 82
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LD0/M;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->p:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    xor-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->pass(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 111
    .line 112
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->o:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/U;->notifyItemChanged(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/w;->n:Landroidx/recyclerview/widget/U;

    .line 119
    .line 120
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LD0/M;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->p:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->boot(Z)Lcom/fongmi/android/tv/bean/Live;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->save()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 149
    .line 150
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/w;->o:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/U;->notifyItemChanged(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
