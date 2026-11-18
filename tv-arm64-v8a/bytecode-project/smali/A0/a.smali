.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/g;
.implements LB/w;
.implements Lr0/m;
.implements LE6/u;
.implements LD4/x;
.implements LD4/l;
.implements Lr0/h;
.implements Le/a;
.implements LR3/l;
.implements Landroidx/lifecycle/B;
.implements LN/o;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/a;->i:I

    iput-object p1, p0, LA0/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO3/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, LO3/z;->D0:LC3/e;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lt7/a;->C(Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, LC3/e;->p0(Lcom/fongmi/android/tv/bean/Sub;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LO3/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v1, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v0, LO3/k;->B0:LC3/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lt7/a;->C(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, LC3/e;->i0(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH1/a;

    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE4/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LE4/D;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LH1/a;

    .line 17
    .line 18
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH1/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LH1/g;

    .line 26
    .line 27
    iget-wide v2, p1, LH1/a;->b:J

    .line 28
    .line 29
    iget-object v4, p1, LH1/a;->a:LE4/J;

    .line 30
    .line 31
    iget-wide v5, p1, LH1/a;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, Lx4/f;->x(LE4/J;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, LH1/g;-><init>(J[B)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LH1/h;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, LH1/h;->k:J

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-wide v4, p1, LH1/a;->d:J

    .line 57
    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v1}, LH1/h;->g(LH1/g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast p1, LG0/m;

    .line 67
    .line 68
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LG0/C;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LG0/m;->a(LG0/C;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LE4/i0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LE4/i0;-><init>(Ljava/util/Map$Entry;LA0/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO3/o;

    .line 4
    .line 5
    iget-object v1, v0, LO3/o;->A0:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LO3/o;->A0:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->L0(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(LD4/y;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LD4/v;

    .line 2
    .line 3
    iget-object v1, p0, LA0/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, LD4/v;-><init>(LD4/y;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(Landroid/view/View;LN/x0;)LN/x0;
    .locals 5

    .line 1
    iget-object p1, p0, LA0/a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LN/x0;->a:LN/t0;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN/t0;->f(I)LE/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LN/t0;->f(I)LE/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v4}, LE/c;->b(LE/c;LE/c;)LE/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, LN/t0;->g(I)LE/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3}, LN/t0;->g(I)LE/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LE/c;->b(LE/c;LE/c;)LE/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, LQ/d;->c:LE/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LE/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LQ/d;->d:LE/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LE/c;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    iput-object v2, p1, LQ/d;->c:LE/c;

    .line 55
    .line 56
    iput-object v0, p1, LQ/d;->d:LE/c;

    .line 57
    .line 58
    iget-object p1, p1, LQ/d;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_0
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LQ/a;

    .line 73
    .line 74
    iget-object v1, v1, LQ/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v2, v1}, Landroid/support/v4/media/h;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    return-object p2
.end method

.method public e(Lw6/g;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LP/g;

    .line 15
    .line 16
    invoke-interface {p2}, LP/g;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LP/g;

    .line 22
    .line 23
    invoke-interface {p2}, LP/g;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LP/g;

    .line 63
    .line 64
    invoke-interface {v1}, LP/g;->getDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, Lw6/g;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LP/g;

    .line 73
    .line 74
    invoke-interface {p1}, LP/g;->a()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, LE2/c;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LE2/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LN/d;

    .line 96
    .line 97
    invoke-direct {v0}, LN/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LN/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LN/d;->o:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LP/g;->f()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LN/c;->B(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LN/c;->r(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LN/c;->n()LN/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LA0/a;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/appcompat/widget/z;

    .line 121
    .line 122
    invoke-static {p2, p1}, LN/O;->j(Landroid/view/View;LN/f;)LN/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public f(Ly0/h;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LI1/i;

    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LI1/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LH1/j;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LI1/j;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 25
    .line 26
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/decoder/iamf/IamfDecoder;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ly0/i;->releaseOutputBuffer(Ly0/h;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LE4/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, LC0/c;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LE4/s;->B(Ljava/util/List;LD4/l;)Ljava/util/AbstractList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object p1, p0, LA0/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LG0/x;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LG0/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    iget-object p1, p0, LA0/a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LG0/x;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LG0/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(LC6/r;I)V
    .locals 1

    .line 1
    instance-of p2, p1, LC6/f;

    .line 2
    .line 3
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LC6/f;

    .line 10
    .line 11
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, LC6/e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, LC6/e;

    .line 24
    .line 25
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, LC6/d;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, LC6/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP3/f;

    .line 11
    .line 12
    iget-object v1, v0, LP3/f;->o0:LN3/m;

    .line 13
    .line 14
    iget v1, v1, LN3/m;->d:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v4, v0, LP3/f;->k0:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, v0, LP3/f;->l0:LD0/M;

    .line 38
    .line 39
    iget-object v6, v6, LD0/M;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 42
    .line 43
    and-int/2addr v1, v4

    .line 44
    invoke-virtual {v6, v5, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LP3/f;->l0:LD0/M;

    .line 48
    .line 49
    iget-object v1, v1, LD0/M;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LP3/f;->o0:LN3/m;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, LN3/m;->a(Lcom/fongmi/android/tv/bean/Result;)V

    .line 59
    .line 60
    .line 61
    if-lez v5, :cond_4

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "folder"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 79
    .line 80
    iget-object v2, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v4, "key"

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string v4, "style"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/fongmi/android/tv/bean/Style;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Site;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Result;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Style;->isList()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, v2, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1, v1}, LP3/f;->a0(Ljava/util/List;Lcom/fongmi/android/tv/bean/Style;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object p1, v0, LP3/f;->o0:LN3/m;

    .line 138
    .line 139
    iget-boolean p1, p1, LN3/m;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, v0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v1, 0x5

    .line 150
    if-lt p1, v1, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    iget-object p1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 154
    .line 155
    const-string v1, "typeId"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, v0, LP3/f;->o0:LN3/m;

    .line 162
    .line 163
    iget v2, v1, LN3/m;->d:I

    .line 164
    .line 165
    add-int/2addr v2, v3

    .line 166
    iput v2, v1, LN3/m;->d:I

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, LP3/f;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_3
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LP3/a;

    .line 179
    .line 180
    iget-object v1, v0, LP3/a;->n0:LN3/m;

    .line 181
    .line 182
    invoke-virtual {v1, p1}, LN3/m;->a(Lcom/fongmi/android/tv/bean/Result;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, LP3/a;->a0(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/a;->i:I

    .line 2
    .line 3
    check-cast p1, Lo0/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo0/e0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo0/M;->d(Lo0/e0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LE4/v0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo0/M;->E(LE4/v0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lo0/F;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lo0/M;->D(Lo0/F;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LB0/E;

    .line 35
    .line 36
    iget-object v0, v0, LB0/E;->i:LB0/K;

    .line 37
    .line 38
    iget-object v0, v0, LB0/K;->g0:Lo0/C;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lo0/M;->s(Lo0/C;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lq0/c;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo0/M;->F(Lq0/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lo0/Y;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lo0/M;->g(Lo0/Y;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    invoke-interface {p1}, Lo0/M;->N()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, LA0/a;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lo0/C;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lo0/M;->s(Lo0/C;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic w(LC6/r;I)V
    .locals 0

    .line 1
    return-void
.end method
