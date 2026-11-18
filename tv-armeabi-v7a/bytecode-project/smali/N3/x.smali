.class public final LN3/x;
.super Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/x;->a:I

    iput-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/A0;II)V
    .locals 1

    .line 1
    iget p1, p0, LN3/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 9
    .line 10
    iget-object p3, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p3, p4}, Landroid/view/View;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->P:Landroid/view/View;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->Q:LG5/a;

    .line 30
    .line 31
    const-wide/16 p2, 0x64

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 40
    .line 41
    iget-object p4, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 42
    .line 43
    invoke-virtual {p4}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-lez p4, :cond_4

    .line 48
    .line 49
    iget-object p4, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 50
    .line 51
    invoke-virtual {p4, p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/fongmi/android/tv/bean/Group;

    .line 56
    .line 57
    iput-object p3, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 58
    .line 59
    iget-object p4, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y:Landroid/view/View;

    .line 73
    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-virtual {p2, p4}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->j0(Lcom/fongmi/android/tv/bean/Group;)V

    .line 79
    .line 80
    .line 81
    iput v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->l0:I

    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void

    .line 84
    :pswitch_1
    iget-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 87
    .line 88
    iget-object p3, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    const/4 p4, 0x0

    .line 93
    invoke-virtual {p3, p4}, Landroid/view/View;->setActivated(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S:Landroid/view/View;

    .line 102
    .line 103
    const/4 p3, 0x1

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X:LG5/a;

    .line 108
    .line 109
    const-wide/16 p2, 0x64

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_2
    iget-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 118
    .line 119
    iget-object p3, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R:Landroid/view/View;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-virtual {p3, p4}, Landroid/view/View;->setActivated(Z)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-nez p2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object p2, p2, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 131
    .line 132
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R:Landroid/view/View;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setActivated(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S:Lcom/fongmi/android/tv/ui/activity/e;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 p2, 0xc8

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void

    .line 149
    :pswitch_3
    const/4 p1, 0x0

    .line 150
    const/4 p2, 0x4

    .line 151
    iget-object p4, p0, LN3/x;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p4, LP3/e;

    .line 154
    .line 155
    if-ge p3, p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p4}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 162
    .line 163
    iget-object p3, p2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 164
    .line 165
    iget-object p3, p3, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 166
    .line 167
    check-cast p3, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 173
    .line 174
    iget-object p2, p2, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const/16 p3, 0x8

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {p4}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U()V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p2, p4, LP3/e;->n0:LR3/E;

    .line 192
    .line 193
    if-eqz p2, :cond_a

    .line 194
    .line 195
    iget-boolean p3, p2, LR3/E;->p:Z

    .line 196
    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    iput-boolean p1, p2, LR3/E;->p:Z

    .line 200
    .line 201
    iget-object p2, p4, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    invoke-virtual {p2, p1, p3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void

    .line 211
    :pswitch_4
    iget-object p1, p0, LN3/x;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 214
    .line 215
    iget-boolean p2, p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->n:Z

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    const/4 p2, 0x1

    .line 220
    if-ne p3, p2, :cond_b

    .line 221
    .line 222
    iget-object p2, p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 223
    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    if-eqz p4, :cond_b

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Landroid/view/View;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    iget-boolean p2, p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->o:Z

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    if-nez p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->u()V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
