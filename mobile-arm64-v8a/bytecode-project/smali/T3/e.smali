.class public final synthetic LT3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LT3/e;->i:I

    iput-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LT3/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget p1, p0, LT3/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/e;->f:Landroidx/fragment/app/v;

    .line 11
    .line 12
    check-cast p1, LR3/b;

    .line 13
    .line 14
    iget-object v0, p0, LT3/e;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fongmi/android/tv/bean/Device;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/j;->r(Lcom/fongmi/android/tv/bean/Device;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v0, p0, LT3/e;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Keep;->exist(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v3, 0x7f1300f4

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v3, 0x7f1300f3

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v3}, Landroid/support/v4/media/session/q;->S(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->X:Lcom/fongmi/android/tv/bean/Group;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 75
    .line 76
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/J;->g(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->delete(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->R:Lcom/fongmi/android/tv/ui/adapter/c;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/ui/adapter/c;->p(I)Lcom/fongmi/android/tv/bean/Group;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Group;->add(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 138
    .line 139
    .line 140
    :goto_2
    move v1, v3

    .line 141
    :goto_3
    return v1

    .line 142
    :pswitch_1
    iget-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LT3/f;

    .line 145
    .line 146
    iget-object p1, p1, LT3/f;->H:LP3/d;

    .line 147
    .line 148
    iget-object v0, p0, LT3/e;->n:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/X;->v(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1

    .line 157
    :pswitch_2
    iget-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LT3/f;

    .line 160
    .line 161
    iget-object p1, p1, LT3/f;->H:LP3/d;

    .line 162
    .line 163
    check-cast p1, LS3/z;

    .line 164
    .line 165
    iget-object v0, p0, LT3/e;->n:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LS3/z;->v(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_3
    iget-object p1, p0, LT3/e;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LT3/f;

    .line 177
    .line 178
    iget-object p1, p1, LT3/f;->H:LP3/d;

    .line 179
    .line 180
    check-cast p1, LS3/z;

    .line 181
    .line 182
    iget-object v0, p0, LT3/e;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LS3/z;->v(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
