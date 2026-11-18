.class public final synthetic LR1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/t;
.implements LN3/t;
.implements LW0/m;
.implements LI/a;
.implements Ly0/g;
.implements Landroidx/lifecycle/B;
.implements Le/a;
.implements Lcom/google/android/material/internal/a;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lb1/g;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LR3/P;Lcom/fongmi/android/tv/bean/Class;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LR1/L;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/L;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LR1/L;->i:I

    iput-object p1, p0, LR1/L;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 4
    .line 5
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 8
    .line 9
    iget v1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "file:/"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lt7/a;->C(Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, ""

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget v1, v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->O:I

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LR1/L;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(JLr0/t;)V
    .locals 1

    .line 1
    iget v0, p0, LR1/L;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/support/v4/media/session/o;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lb1/H;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, Lb1/a;->f(JLr0/t;[Lb1/H;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP5/c;

    .line 21
    .line 22
    iget-object v0, v0, LP5/c;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Lb1/H;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, Lb1/a;->e(JLr0/t;[Lb1/H;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR1/L;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/t;

    .line 4
    .line 5
    iget v1, v0, Lb1/t;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Lb1/t;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lr0/H;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public e(ILo0/U;[I)LE4/v0;
    .locals 9

    .line 1
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Lo0/U;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LW0/h;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LR1/L;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LW0/k;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, v1

    .line 23
    invoke-direct/range {v2 .. v7}, LW0/h;-><init>(ILo0/U;ILW0/k;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, LE4/D;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LE4/G;->h()LE4/v0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public f(Ly0/h;)V
    .locals 1

    .line 1
    iget v0, p0, LR1/L;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-static {v0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->c(Landroidx/media3/decoder/mpegh/MpeghDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/L;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/textfield/u;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/u;->u:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/textfield/u;->p:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Landroidx/media3/session/legacy/b;->m0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR1/L;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LR1/L;->i:I

    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Y:I

    .line 12
    .line 13
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/fongmi/android/tv/bean/Cache;->clear()Lcom/fongmi/android/tv/bean/Cache;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/bean/Cache;->put(Lcom/fongmi/android/tv/bean/Result;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:Lcom/fongmi/android/tv/bean/Result;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/fongmi/android/tv/bean/Class;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/fongmi/android/tv/bean/Class;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "home"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Class;->setTypeId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v4, 0x7f1300d1

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/fongmi/android/tv/bean/Class;->setTypeName(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 69
    .line 70
    iget-object v2, v2, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 73
    .line 74
    new-instance v3, Lcom/fongmi/android/tv/ui/activity/h;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, v1, v4, v5}, Lcom/fongmi/android/tv/ui/activity/h;-><init>(LM3/b;Landroidx/fragment/app/S;I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ls2/f;->setAdapter(Ls2/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 90
    .line 91
    iget-object v2, v2, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 92
    .line 93
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->setNoScrollItem(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Ls2/a;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 104
    .line 105
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 106
    .line 107
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 108
    .line 109
    new-instance v2, LZ0/E;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v2, v1, p1, v3}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v3, 0x12c

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    sget v2, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T:I

    .line 122
    .line 123
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ls2/f;->getAdapter()Ls2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3, v0}, Ls2/a;->c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LP3/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, LP3/a;->a0(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Collect;->create(Ljava/util/List;)Lcom/fongmi/android/tv/bean/Collect;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ls2/f;->getAdapter()Ls2/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ls2/a;->d()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
