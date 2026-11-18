.class public final LO3/o;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/o;->n:I

    iput-object p1, p0, LO3/o;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    .line 1
    iget v0, p0, LO3/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const v0, 0x7f1301e2

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/support/v4/media/session/q;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LO3/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LO3/o;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LR3/F;

    .line 13
    .line 14
    iget-object v0, p1, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv3/a;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iget-object p1, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/session/q;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LO3/o;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LO3/o;->n:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/N;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    const v1, 0x7f1301e4

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/support/v4/media/session/q;->S(I)V

    .line 19
    .line 20
    .line 21
    check-cast v0, LS3/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LR3/O;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v1}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast v0, LR3/F;

    .line 43
    .line 44
    invoke-virtual {v0}, LR3/F;->y0()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LR3/F;->z0:Landroidx/appcompat/widget/m1;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv3/a;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    iget-object v0, v0, Lv3/a;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    sget v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->p0:I

    .line 84
    .line 85
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->Y()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Z(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LO3/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LR3/X;

    .line 8
    .line 9
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "push_restore"

    .line 13
    .line 14
    iput-object v1, v0, LR3/X;->E0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "multipart/form-data"

    .line 22
    .line 23
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 35
    .line 36
    .line 37
    const-string v3, "name"

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "files-0"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 64
    .line 65
    iget-object p1, p0, LO3/o;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LA/h;

    .line 68
    .line 69
    iget-object p1, p1, LA/h;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/fragment/app/v;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget p1, p0, LO3/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, LR0/S;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, p2, v0}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LR3/e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p2, v0}, LR3/e;-><init>(Ljava/io/IOException;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget p1, p0, LO3/o;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, LR3/O;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p1, p0, p2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, LA0/A;

    .line 18
    .line 19
    const/16 p2, 0x1d

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
