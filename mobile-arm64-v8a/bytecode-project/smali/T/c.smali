.class public final synthetic LT/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/u;
.implements LR/s;
.implements LV0/m;
.implements LM/a;
.implements Lx0/h;
.implements Lcom/google/android/material/internal/a;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements La1/g;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LT/c;->i:I

    iput-object p1, p0, LT/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic C(LT6/p;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lx0/i;)V
    .locals 1

    .line 1
    iget v0, p0, LT/c;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 7
    .line 8
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/decoder/iamf/IamfDecoder;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx0/j;->releaseOutputBuffer(Lx0/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/media3/decoder/mpegh/MpeghDecoder;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/decoder/mpegh/MpeghDecoder;->c(Landroidx/media3/decoder/mpegh/MpeghDecoder;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LT/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La1/s;

    .line 4
    .line 5
    iget v1, v0, La1/s;->e:I

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
    iget-wide p1, v0, La1/s;->j:J

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
    invoke-static/range {v3 .. v8}, Lq0/H;->k(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT/c;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public d(ILn0/T;[I)LL4/t0;
    .locals 9

    .line 1
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p2, Ln0/T;->a:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v8, LV0/h;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    iget-object v2, p0, LT/c;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    check-cast v6, LV0/k;

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
    invoke-direct/range {v2 .. v7}, LV0/h;-><init>(ILn0/T;ILV0/k;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v8}, LL4/D;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, LL4/G;->h()LL4/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

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
    invoke-static {v0, v1, v2}, Lp2/a;->M(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(LN6/h;ILandroid/os/Bundle;)Z
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
    iget-object p2, p1, LN6/h;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LT/g;

    .line 15
    .line 16
    invoke-interface {p2}, LT/g;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, LN6/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LT/g;

    .line 22
    .line 23
    invoke-interface {p2}, LT/g;->i()Ljava/lang/Object;

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
    iget-object v1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LT/g;

    .line 63
    .line 64
    invoke-interface {v1}, LT/g;->getDescription()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, LN6/h;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LT/g;

    .line 73
    .line 74
    invoke-interface {p1}, LT/g;->d()Landroid/net/Uri;

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
    new-instance v0, LF2/d;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, LF2/d;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LR/d;

    .line 96
    .line 97
    invoke-direct {v0}, LR/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LR/d;->n:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, LR/d;->o:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LT/g;->g()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LR/c;->i(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LR/c;->d(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LR/c;->c()LR/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LT/c;->n:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    invoke-static {p2, p1}, LR/V;->j(Landroid/view/View;LR/f;)LR/f;

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

.method public q(LT6/p;I)V
    .locals 1

    .line 1
    instance-of p2, p1, LT6/f;

    .line 2
    .line 3
    iget-object v0, p0, LT/c;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, LT6/f;

    .line 10
    .line 11
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

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
    instance-of p2, p1, LT6/e;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, LT6/e;

    .line 24
    .line 25
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

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
    instance-of p2, p1, LT6/d;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, LT6/d;

    .line 38
    .line 39
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

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

.method public y(Landroid/view/View;LR/B0;)LR/B0;
    .locals 5

    .line 1
    iget-object p1, p0, LT/c;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LU/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LR/B0;->a:LR/x0;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LR/x0;->f(I)LG/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LR/x0;->f(I)LG/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v4}, LG/c;->b(LG/c;LG/c;)LG/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, LR/x0;->g(I)LG/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3}, LR/x0;->g(I)LG/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LG/c;->b(LG/c;LG/c;)LG/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, LU/d;->c:LG/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, LU/d;->d:LG/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LG/c;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    iput-object v2, p1, LU/d;->c:LG/c;

    .line 55
    .line 56
    iput-object v0, p1, LU/d;->d:LG/c;

    .line 57
    .line 58
    iget-object p1, p1, LU/d;->b:Ljava/util/ArrayList;

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
    check-cast v1, LU/a;

    .line 73
    .line 74
    iget-object v1, v1, LU/a;->a:Ljava/util/ArrayList;

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
    invoke-static {v2, v1}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

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
