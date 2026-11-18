.class public final LE2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/e;
.implements LX0/h;
.implements LH1/m;
.implements Ln3/a;
.implements LW1/d;
.implements LQ2/b;
.implements Lm/u;


# instance fields
.field public final synthetic i:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LE2/d;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lr0/t;

    invoke-direct {p1}, Lr0/t;-><init>()V

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LE2/d;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, LE2/d;-><init>(IZ)V

    .line 25
    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LE2/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE2/c;Lx4/f;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LE2/d;->i:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LE2/d;->i:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, LD0/h;->m(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LE2/d;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll4/b;

    .line 5
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 6
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->r:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1}, Ll4/b;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1}, Ll4/b;->e(Landroid/view/View;)Ll4/b;

    move-result-object v0

    invoke-virtual {v0}, Ll4/b;->create()Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LE2/d;->i:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, LY/g;

    invoke-direct {v0, p1}, LY/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LE2/d;->i:I

    iput-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LE2/d;->i:I

    const/16 v0, 0xe

    .line 26
    invoke-direct {p0, v0}, LE2/d;-><init>(I)V

    .line 27
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, LE2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, LE2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 29
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, LE2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final synthetic w(LX0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic x(LX0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(LX0/j;JJZ)V
    .locals 0

    .line 1
    iget p2, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU0/d;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, LN0/w;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public B()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a String"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public D(LH5/a;IZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN5/b;

    .line 4
    .line 5
    iget-object v1, v0, LN5/b;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI5/d;

    .line 8
    .line 9
    iget-object v2, v1, LI5/d;->v:LB2/e;

    .line 10
    .line 11
    iget-object v0, v0, LN5/b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH5/c;

    .line 14
    .line 15
    iget-object v2, v2, LB2/e;->r:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, [LG5/j;

    .line 19
    .line 20
    array-length v9, v8

    .line 21
    const/4 v10, 0x0

    .line 22
    move v11, v10

    .line 23
    :goto_0
    if-ge v11, v9, :cond_1

    .line 24
    .line 25
    aget-object v2, v8, v11

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move-object v5, v0

    .line 32
    move v6, p3

    .line 33
    move-object v7, v1

    .line 34
    invoke-virtual/range {v2 .. v7}, LG5/j;->b(LH5/a;ILH5/c;ZLI5/d;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, LI5/d;->u:LH5/g;

    .line 39
    .line 40
    iget v3, v3, LH5/g;->c:I

    .line 41
    .line 42
    iput v3, p1, LH5/a;->t:I

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iput v10, p1, LH5/a;->l:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v10
.end method

.method public I(LX0/j;JJ)V
    .locals 0

    .line 1
    iget p2, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU0/d;

    .line 7
    .line 8
    iget-object p2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LU0/c;

    .line 11
    .line 12
    iget-object p3, p1, LU0/d;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p2, LU0/c;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LU0/c;

    .line 19
    .line 20
    iget-object p1, p1, LU0/d;->q:LS0/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, LU0/c;->z:LS0/r;

    .line 26
    .line 27
    iget-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU0/c;

    .line 30
    .line 31
    iget-object p2, p1, LU0/c;->z:LS0/r;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p3, p2}, LS0/l;->y(Ljava/lang/Object;LS0/a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, LN0/w;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 0

    .line 1
    iget p2, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU0/d;

    .line 7
    .line 8
    sget-object p1, LX0/m;->r:LS1/f;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LN0/w;

    .line 12
    .line 13
    iget-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LN0/y;

    .line 16
    .line 17
    iget-boolean p1, p1, LN0/y;->r:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LN0/y;

    .line 24
    .line 25
    iget-object p1, p1, LN0/y;->i:LO4/d;

    .line 26
    .line 27
    :cond_0
    sget-object p1, LX0/m;->q:LS1/f;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lm/j;Z)V
    .locals 2

    .line 1
    iget v0, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm/B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lm/B;

    .line 12
    .line 13
    iget-object v0, v0, Lm/B;->L:Lm/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/j;->k()Lm/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lm/j;->c(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/m;->q:Lm/u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lm/u;->a(Lm/j;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    iget-object p2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroidx/appcompat/app/C;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/C;->q(Lm/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LD0/h;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LS2/p;

    .line 2
    .line 3
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/t1;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LV2/e;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LS2/l;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, LS2/l;

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LV2/e;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LV2/e;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LV2/e;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LP5/c;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LS2/p;-><init>(LV2/e;LV2/e;LV2/e;LV2/e;LS2/l;LS2/l;LP5/c;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LD0/h;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lm/j;)Z
    .locals 3

    .line 1
    iget v0, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/m;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/m;->o:Lm/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lm/B;

    .line 18
    .line 19
    iget-object v1, v1, Lm/B;->M:Lm/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/m;->q:Lm/u;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lm/u;->e(Lm/j;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_1
    :goto_0
    return v2

    .line 36
    :pswitch_0
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/appcompat/app/C;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/appcompat/app/C;->x:Landroid/view/Window;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x6c

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic g(II[B)LH1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LB0/d;->a(LH1/m;[BI)LH1/b;

    move-result-object p1

    return-object p1
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LD0/h;->A(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public i([BIILH1/l;Lr0/h;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    add-int v2, v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LE2/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lr0/t;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-virtual {v4, v2, v5}, Lr0/t;->N(I[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lr0/t;->P(I)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4}, Lr0/t;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, Lr0/t;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-lt v0, v1, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    .line 44
    .line 45
    invoke-static {v6, v0}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lr0/t;->o()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v4}, Lr0/t;->o()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const v7, 0x76747463

    .line 57
    .line 58
    .line 59
    if-ne v6, v7, :cond_7

    .line 60
    .line 61
    sub-int/2addr v0, v1

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v7

    .line 65
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 66
    .line 67
    if-lt v0, v1, :cond_2

    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v2

    .line 72
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 73
    .line 74
    invoke-static {v11, v9}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lr0/t;->o()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v4}, Lr0/t;->o()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    add-int/lit8 v0, v0, -0x8

    .line 86
    .line 87
    sub-int/2addr v9, v1

    .line 88
    iget-object v12, v4, Lr0/t;->a:[B

    .line 89
    .line 90
    iget v13, v4, Lr0/t;->b:I

    .line 91
    .line 92
    sget-object v14, Lr0/H;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v14, Ljava/lang/String;

    .line 95
    .line 96
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-direct {v14, v12, v13, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Lr0/t;->Q(I)V

    .line 102
    .line 103
    .line 104
    sub-int/2addr v0, v9

    .line 105
    const v9, 0x73747467

    .line 106
    .line 107
    .line 108
    if-ne v11, v9, :cond_3

    .line 109
    .line 110
    new-instance v8, LQ1/g;

    .line 111
    .line 112
    invoke-direct {v8}, LQ1/g;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v8}, LQ1/h;->e(Ljava/lang/String;LQ1/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, LQ1/g;->a()Lq0/a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v9, 0x7061796c

    .line 124
    .line 125
    .line 126
    if-ne v11, v9, :cond_1

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v6, v7, v9}, LQ1/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v7, :cond_5

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    :cond_5
    if-eqz v8, :cond_6

    .line 146
    .line 147
    iput-object v7, v8, Lq0/a;->a:Ljava/lang/CharSequence;

    .line 148
    .line 149
    iput-object v6, v8, Lq0/a;->b:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v8}, Lq0/a;->a()Lq0/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    sget-object v0, LQ1/h;->a:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    new-instance v0, LQ1/g;

    .line 159
    .line 160
    invoke-direct {v0}, LQ1/g;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v7, v0, LQ1/g;->c:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-virtual {v0}, LQ1/g;->a()Lq0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lq0/a;->a()Lq0/b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    sub-int/2addr v0, v1

    .line 179
    invoke-virtual {v4, v0}, Lr0/t;->Q(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    new-instance v0, LH1/a;

    .line 185
    .line 186
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    move-object v5, v0

    .line 197
    invoke-direct/range {v5 .. v10}, LH1/a;-><init>(JJLjava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p5

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lr0/h;->accept(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/io/File;LQ2/h;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    iget-object v2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LD0/Z;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LD0/Z;->e(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v2, v0}, LD0/Z;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v2, v0}, LD0/Z;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v2, v0}, LD0/Z;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN0/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LE2/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LE2/d;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, ":\\s?"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    aget-object v4, v3, v1

    .line 29
    .line 30
    aget-object v3, v3, v0

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, LE2/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public n(Lu3/c;)V
    .locals 4

    .line 1
    const-string v0, "migration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v1, p1, Lu3/c;->a:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/util/TreeMap;

    .line 31
    .line 32
    iget v0, p1, Lu3/c;->b:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Overriding migration "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " with "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "ROOM"

    .line 75
    .line 76
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public o(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LE2/d;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LD4/m;

    .line 20
    .line 21
    invoke-static {v1}, LD4/m;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    const-string v1, "="

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LD4/m;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LD4/m;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LD4/m;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LD4/m;->f(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public p()LN0/n;
    .locals 1

    .line 1
    new-instance v0, LN0/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN0/n;-><init>(LE2/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()LE4/K;
    .locals 5

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE4/w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LE4/C;->s:LE4/C;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LE4/w;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/AbstractCollection;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LE4/C;->s:LE4/C;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, LC0/A;

    .line 27
    .line 28
    check-cast v0, LE4/u;

    .line 29
    .line 30
    iget-object v2, v0, LE4/u;->n:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v2, LE4/w;

    .line 33
    .line 34
    invoke-virtual {v2}, LE4/w;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v1, v2}, LC0/A;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LE4/u;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LE4/G;

    .line 67
    .line 68
    invoke-virtual {v3}, LE4/G;->h()LE4/v0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v4, v3}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v3, v3, LE4/v0;->p:I

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, LE4/K;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v1, v3}, LC0/A;->f(Z)LE4/A0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1, v2}, LE4/K;-><init>(LE4/A0;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LC0/A;

    .line 2
    .line 3
    new-instance v1, LL4/f;

    .line 4
    .line 5
    new-instance v2, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, LL4/f;-><init>(Ljava/io/StringReader;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LC0/A;->o:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, p1}, LC0/A;->c(ZZ)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LC0/A;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, p1}, LC0/A;->c(ZZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Ljava/lang/Object;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "JSON did not contain the correct type, expected "

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "."

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1, v3, v4}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Expected end of input, got "

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, v0, LC0/A;->i:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1, v3, v4}, LL4/f;->e(Ljava/lang/String;ZLjava/lang/Exception;)LL4/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/A;
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string p4, "application/json"

    .line 4
    .line 5
    :cond_0
    const-string v0, "application/zip"

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE2/c;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    const-string v5, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "application/gzip"

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    const-string p1, "application/x-gzip"

    .line 61
    .line 62
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget-object p1, p1, v4

    .line 73
    .line 74
    const-string p4, ".tgs"

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LH2/d;->a()V

    .line 84
    .line 85
    .line 86
    sget-object p1, LE2/b;->n:LE2/b;

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p2, p3, p1}, LE2/c;->i0(Ljava/lang/String;Ljava/io/InputStream;LE2/b;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance p4, Ljava/io/FileInputStream;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p4, p2}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-static {p3, v2}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_0
    invoke-static {}, LH2/d;->a()V

    .line 114
    .line 115
    .line 116
    sget-object p1, LE2/b;->p:LE2/b;

    .line 117
    .line 118
    if-eqz p5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, p2, p3, p1}, LE2/c;->i0(Ljava/lang/String;Ljava/io/InputStream;LE2/b;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 125
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    .line 127
    .line 128
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p2}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 140
    .line 141
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v2}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, LH2/d;->a()V

    .line 150
    .line 151
    .line 152
    sget-object p4, LE2/b;->o:LE2/b;

    .line 153
    .line 154
    if-eqz p5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v1, p2, p3, p4}, LE2/c;->i0(Ljava/lang/String;Ljava/io/InputStream;LE2/b;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 161
    .line 162
    new-instance v2, Ljava/io/FileInputStream;

    .line 163
    .line 164
    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    move-object p3, p1

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0, v2}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object p1, p4

    .line 187
    :goto_4
    if-eqz p5, :cond_8

    .line 188
    .line 189
    iget-object p4, p3, Lcom/airbnb/lottie/A;->a:Lcom/airbnb/lottie/i;

    .line 190
    .line 191
    if-eqz p4, :cond_8

    .line 192
    .line 193
    const/4 p4, 0x1

    .line 194
    invoke-static {p2, p1, p4}, LE2/c;->Z(Ljava/lang/String;LE2/b;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v1}, LE2/c;->f0()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    invoke-direct {p2, p4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string p4, ".temp"

    .line 212
    .line 213
    const-string p5, ""

    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LH2/d;->a()V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p5, "Unable to rename cache file "

    .line 239
    .line 240
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p2, " to "

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "."

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, LH2/d;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3
.end method

.method public t()LU2/b;
    .locals 2

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LU2/b;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, LU2/b;

    .line 20
    .line 21
    invoke-direct {v1}, LU2/b;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LE2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(LU2/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public synthetic v(LX0/j;JJI)V
    .locals 0

    .line 1
    iget p1, p0, LE2/d;->i:I

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LE4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LE4/w;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LE4/w;->a()LE4/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LE4/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LE4/E;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LE4/J;->j(I)LE4/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LE4/w;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, LE4/w;->a()LE4/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LE2/d;->n:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p1, v0}, LE4/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, p2}, LE4/E;->a(Ljava/lang/Object;)LE4/E;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->o:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/l;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The "

    .line 26
    .line 27
    const-string v1, " key cannot be used to put a Bitmap"

    .line 28
    .line 29
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, LE2/d;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
