.class public final LE6/y;
.super LE6/D;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LE6/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LE6/y;->d:I

    invoke-direct {p0, p1}, LE6/D;-><init>(LE6/p;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LE6/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LE6/p;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 16
    .line 17
    invoke-virtual {v0}, LE6/p;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 25
    .line 26
    invoke-virtual {v0}, LE6/p;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LC6/l;LC6/r;)Z
    .locals 2

    .line 1
    iget v0, p0, LE6/y;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LE6/D;->h(LC6/l;LC6/r;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LE6/D;->a:LE6/p;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LE6/p;->d(LC6/l;LC6/r;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p2}, LC6/r;->G()LC6/l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, LE6/D;->h(LC6/l;LC6/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, p2, LC6/r;->i:LC6/l;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LE6/D;->a:LE6/p;

    .line 4
    .line 5
    iget v3, p0, LE6/y;->d:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    const-string v0, ":not(%s)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const-string v0, ":is(%s)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string v0, "%s "

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
