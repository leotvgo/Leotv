.class public final synthetic LQ3/b;
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
    iput p3, p0, LQ3/b;->i:I

    iput-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    iput-object p2, p0, LQ3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, LQ3/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/n;

    .line 9
    .line 10
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/n;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/ui/adapter/n;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_0
    iget-object p1, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/fongmi/android/tv/bean/Button;

    .line 44
    .line 45
    iget-object v0, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/d;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/fongmi/android/tv/ui/adapter/d;->a(Lcom/fongmi/android/tv/bean/Button;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Button;->save(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :pswitch_1
    iget-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LR3/f;

    .line 87
    .line 88
    iget-object p1, p1, LR3/f;->i:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Group;->isHidden()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/fongmi/android/tv/bean/Keep;->exist(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    const v3, 0x7f1300e1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const v3, 0x7f1300e0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-static {v3}, LS3/n;->O(I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Z:Lcom/fongmi/android/tv/bean/Group;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    iget-object v2, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->N:Lt3/b;

    .line 149
    .line 150
    iget-object v2, v2, Lt3/b;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomLiveListView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Keep;->delete(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Group;->add(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Keep;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Keep;->setKey(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lcom/fongmi/android/tv/bean/Keep;->setType(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Keep;->save()V

    .line 207
    .line 208
    .line 209
    :goto_1
    move v1, v3

    .line 210
    :goto_2
    return v1

    .line 211
    :pswitch_2
    iget-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, LQ3/c;

    .line 214
    .line 215
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 216
    .line 217
    iget-object v0, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 220
    .line 221
    invoke-interface {p1, v0}, LR3/Q;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    return p1

    .line 226
    :pswitch_3
    iget-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LQ3/c;

    .line 229
    .line 230
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 231
    .line 232
    iget-object v0, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 235
    .line 236
    invoke-interface {p1, v0}, LR3/Q;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    return p1

    .line 241
    :pswitch_4
    iget-object p1, p0, LQ3/b;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LQ3/c;

    .line 244
    .line 245
    iget-object p1, p1, LQ3/c;->n:LM3/c;

    .line 246
    .line 247
    iget-object v0, p0, LQ3/b;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 250
    .line 251
    invoke-interface {p1, v0}, LR3/Q;->e(Lcom/fongmi/android/tv/bean/Vod;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
