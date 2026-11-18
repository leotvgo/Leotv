.class public final LM0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;


# virtual methods
.method public a()Landroidx/appcompat/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public b()Landroidx/fragment/app/S;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/E;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getSupportFragmentManager(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public c()Li5/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM0/E;->b()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InvisibleFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Li5/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Li5/f;

    .line 17
    .line 18
    invoke-direct {v0}, Li5/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LM0/E;->b()Landroidx/fragment/app/S;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v3, Landroidx/fragment/app/a;->g:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/a;->h:Z

    .line 40
    .line 41
    iget-object v1, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/S;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/S;->z(Landroidx/fragment/app/a;Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "This transaction is already being added to the back stack"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    return v0
.end method

.method public e(LN6/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, LM0/E;->l:Ljava/lang/Object;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LM0/E;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LM0/E;->a()Landroidx/appcompat/app/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, Li5/g;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, v0}, Li5/g;-><init>(LM0/E;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Li5/g;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Li5/g;-><init>(LM0/E;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Li5/g;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, Li5/g;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Li5/g;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Li5/g;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v0, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Li5/g;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Li5/g;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v2}, Li5/g;-><init>(LM0/E;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, Landroidx/appcompat/app/y;->n:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, Li5/a;->request()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public f(Ljava/util/HashSet;Li5/g;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM0/E;->c()Li5/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, Li5/f;->k0:LM0/E;

    .line 11
    .line 12
    iput-object p2, v0, Li5/f;->l0:Li5/a;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, Li5/f;->m0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
