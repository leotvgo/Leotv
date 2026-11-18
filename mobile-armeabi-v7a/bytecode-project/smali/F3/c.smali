.class public final synthetic LF3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF3/c;->a:I

    iput-object p1, p0, LF3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LF3/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Locale;

    .line 9
    .line 10
    check-cast v0, Lw7/b;

    .line 11
    .line 12
    iput-object p1, v0, Lw7/b;->C:Ljava/util/Locale;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Ld7/g;

    .line 16
    .line 17
    check-cast p1, Ld7/c;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Ld7/g;->z(Ld7/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ld7/b;

    .line 24
    .line 25
    iget-object v1, v0, LX1/D;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lg7/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {v0, p1}, LX1/D;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :catch_1
    :goto_0
    return-void

    .line 38
    :pswitch_1
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 39
    .line 40
    check-cast v0, Lg6/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    .line 47
    .line 48
    :catch_2
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 50
    .line 51
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    .line 58
    .line 59
    :catch_3
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lcom/github/catvod/crawler/Spider;

    .line 61
    .line 62
    check-cast v0, LA2/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {p1}, Lcom/github/catvod/crawler/Spider;->destroy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 68
    .line 69
    .line 70
    :catch_4
    return-void

    .line 71
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Site;

    .line 72
    .line 73
    check-cast v0, Lt3/i;

    .line 74
    .line 75
    iget-object v0, v0, Lt3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Site;->setActivated(Lcom/fongmi/android/tv/bean/Site;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Parse;

    .line 82
    .line 83
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Parse;->setActivated(Lcom/fongmi/android/tv/bean/Parse;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    .line 90
    .line 91
    check-cast v0, Lt3/e;

    .line 92
    .line 93
    iget-object v0, v0, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Live;->setActivated(Lcom/fongmi/android/tv/bean/Live;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 100
    .line 101
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getFilters()Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getTypeId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setFilters(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast v0, Le7/a;

    .line 122
    .line 123
    check-cast p1, Ll7/d;

    .line 124
    .line 125
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p1, Lj7/c;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Le7/a;->A(Lj7/c;)Lj7/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ld7/b;

    .line 135
    .line 136
    iget-object v1, v0, LX1/D;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lg7/e; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lg7/f; {:try_start_4 .. :try_end_4} :catch_5

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_5
    move-exception p1

    .line 145
    invoke-virtual {v0, p1}, LX1/D;->a(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :catch_6
    :goto_1
    return-void

    .line 149
    :pswitch_9
    check-cast v0, Lcom/fongmi/android/tv/bean/Keep;

    .line 150
    .line 151
    check-cast p1, Lcom/fongmi/android/tv/bean/Config;

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Keep;->c(Lcom/fongmi/android/tv/bean/Keep;Lcom/fongmi/android/tv/bean/Config;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_a
    check-cast v0, Lcom/fongmi/android/tv/bean/Filter;

    .line 158
    .line 159
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Filter;->i(Lcom/fongmi/android/tv/bean/Filter;Lcom/fongmi/android/tv/bean/Value;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    check-cast v0, LV6/e;

    .line 166
    .line 167
    check-cast p1, LT6/k;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v0, LS3/G;

    .line 176
    .line 177
    iget-object v0, v0, LS3/G;->l0:Lw3/p;

    .line 178
    .line 179
    iget-object v0, v0, Lw3/p;->B:Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    check-cast v0, LS3/u;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance p1, LA/h;

    .line 193
    .line 194
    invoke-direct {p1, v0}, LA/h;-><init>(Landroidx/fragment/app/v;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 198
    .line 199
    iput-object v0, p1, LA/h;->n:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p1, LA/h;->q:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroidx/appcompat/app/g;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Landroidx/appcompat/app/g;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    sget v1, Lcom/fongmi/android/tv/ui/activity/FileActivity;->P:I

    .line 224
    .line 225
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_0

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->S(Ljava/io/File;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    :goto_2
    return-void

    .line 248
    :pswitch_f
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v0, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Danmaku;->getUrl()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Danmaku;->setSelected(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LF3/c;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
