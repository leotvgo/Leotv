.class public final Lcom/fongmi/android/tv/ui/adapter/s;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final i:Lb1/s;

.field public final n:Landroid/support/v4/media/session/o;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lb1/s;Landroid/support/v4/media/session/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lb1/s;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/s;->i:Lb1/s;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/s;->n:Landroid/support/v4/media/session/o;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/s;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/s;->n:Landroid/support/v4/media/session/o;

    .line 10
    .line 11
    iget-object v2, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lt3/a;

    .line 14
    .line 15
    iget-object v3, v2, Lt3/a;->r:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lt3/a;->r:Landroid/view/View;

    .line 31
    .line 32
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const v6, 0x7f080118

    .line 44
    .line 45
    .line 46
    if-eq p1, v6, :cond_7

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    packed-switch p1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_0
    invoke-virtual {v4}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_1
    add-int/2addr v3, v5

    .line 62
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-le v3, p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_2
    invoke-static {v4, v5}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->R(Landroidx/appcompat/app/j;I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :pswitch_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_4
    if-nez v3, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    sub-int/2addr v3, v5

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_5
    iget-object p1, v1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/u;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    xor-int/2addr v0, v5

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "zhuyin"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/u;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/adapter/u;->c:Ljava/util/List;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/adapter/u;->b:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v1, v2

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/u;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_4

    .line 162
    .line 163
    move-object v5, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v5, v3

    .line 166
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_2
    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/U;->notifyItemRangeRemoved(II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {}, Lcom/bumptech/glide/f;->c0()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/U;->notifyItemRangeInserted(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    new-instance p1, LO3/f;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-direct {p1, v4, v0}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 218
    .line 219
    .line 220
    iput v5, p1, LO3/f;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, LO3/f;->k()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0800ff
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x7f080102
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/s;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x7f080100

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/s;->n:Landroid/support/v4/media/session/o;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lt3/a;

    .line 22
    .line 23
    iget-object p1, p1, Lt3/a;->r:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :goto_0
    return p1
.end method
