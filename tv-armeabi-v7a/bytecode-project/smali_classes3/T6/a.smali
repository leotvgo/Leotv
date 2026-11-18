.class public final LT6/a;
.super LM6/n;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LT6/a;->c:I

    invoke-direct {p0, p1, p2}, LM6/n;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()LQ6/c;
    .locals 1

    .line 1
    iget v0, p0, LT6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->d:Le7/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LY6/a;->c:LY6/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LV6/a;->d:LV6/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LQ6/c;
    .locals 1

    .line 1
    iget v0, p0, LT6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/a;->e:Le7/a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    sget-object v0, LV6/a;->e:LV6/a;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LQ6/a;)LS6/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LT6/a;->c:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld7/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LM6/a;-><init>(LM6/n;LQ6/a;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, Ld7/a;->h:Z

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p1, LQ6/a;->o:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX6/b;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LU6/e;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1}, LU6/e;-><init>(LM6/n;LQ6/a;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, LU6/e;->h:LL4/c;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    iput-object v1, v0, LU6/e;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, v0, LU6/e;->i:LL4/c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX6/c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LM6/a;-><init>(LM6/n;LQ6/a;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    iget-object v1, p1, LQ6/a;->n:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v2, LU6/b;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "https?://bandcamp\\.com/\\?show=\\d+"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LU6/c;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, LU6/e;-><init>(LM6/n;LQ6/a;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v1, LU6/e;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v0}, LU6/e;-><init>(LM6/n;LQ6/a;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp0/g;
    .locals 1

    .line 1
    iget v0, p0, LT6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/b;->c:Le7/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LY6/b;->c:LY6/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LV6/b;->c:LV6/b;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, LT6/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LM6/n;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v6, "IE"

    .line 12
    .line 13
    const-string v7, "NL"

    .line 14
    .line 15
    const-string v1, "AU"

    .line 16
    .line 17
    const-string v2, "CA"

    .line 18
    .line 19
    const-string v3, "DE"

    .line 20
    .line 21
    const-string v4, "FR"

    .line 22
    .line 23
    const-string v5, "GB"

    .line 24
    .line 25
    const-string v8, "NZ"

    .line 26
    .line 27
    const-string v9, "US"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/16 v3, 0x9

    .line 40
    .line 41
    if-ge v2, v3, :cond_0

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    new-instance v4, LR6/a;

    .line 46
    .line 47
    invoke-direct {v4, v3}, LR6/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
