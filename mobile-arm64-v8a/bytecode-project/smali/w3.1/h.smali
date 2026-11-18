.class public Lw3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lw3/h;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 4
    new-instance v0, LH6/s;

    .line 5
    invoke-direct {v0}, LH6/s;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LH6/s;->o:Z

    .line 7
    iput-object v0, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw3/h;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/h;->i:I

    iput-object p2, p0, Lw3/h;->n:Ljava/lang/Object;

    iput-object p3, p0, Lw3/h;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw3/h;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw4/b;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lw3/h;->i:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 11
    new-instance v0, Lw4/e;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Lw4/c;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lw3/h;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lz6/g;
    .locals 2

    .line 1
    new-instance v0, Lz6/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lz6/g;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LH6/s;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LH6/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lw3/h;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    if-ltz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH6/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz6/g;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(II[B)Lz6/g;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/s;

    .line 4
    .line 5
    iget-object v1, v0, LH6/s;->n:LH6/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move v4, v2

    .line 10
    move v5, v3

    .line 11
    :goto_0
    const/4 v6, 0x0

    .line 12
    if-ge v4, p2, :cond_8

    .line 13
    .line 14
    add-int v7, p1, v4

    .line 15
    .line 16
    aget-byte v7, p3, v7

    .line 17
    .line 18
    int-to-char v7, v7

    .line 19
    if-ne v5, v3, :cond_2

    .line 20
    .line 21
    iget-object v5, v1, LH6/q;->p:[LH6/q;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v8, v0, LH6/s;->i:I

    .line 28
    .line 29
    rem-int v8, v7, v8

    .line 30
    .line 31
    aget-object v5, v5, v8

    .line 32
    .line 33
    :goto_1
    if-nez v5, :cond_1

    .line 34
    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object v1, v5

    .line 39
    move v5, v2

    .line 40
    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v8, v1, LH6/q;->i:[C

    .line 43
    .line 44
    aget-char v9, v8, v5

    .line 45
    .line 46
    if-eq v9, v7, :cond_6

    .line 47
    .line 48
    iget-boolean v9, v0, LH6/s;->o:Z

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    iget-object v9, v1, LH6/q;->n:[C

    .line 53
    .line 54
    aget-char v9, v9, v5

    .line 55
    .line 56
    if-ne v9, v7, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-lez v5, :cond_5

    .line 60
    .line 61
    :cond_4
    :goto_3
    move-object v1, v6

    .line 62
    goto :goto_5

    .line 63
    :cond_5
    iget-object v1, v1, LH6/q;->o:LH6/q;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    array-length v6, v8

    .line 69
    if-ne v5, v6, :cond_7

    .line 70
    .line 71
    move v5, v3

    .line 72
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    if-lez v5, :cond_9

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    if-eqz v1, :cond_a

    .line 79
    .line 80
    iget-object p1, v1, LH6/q;->q:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p1, :cond_a

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lz6/g;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_b
    return-object v6
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH6/s;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz6/g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p1, Lz6/g;->z:I

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public e(Lz6/f;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lz6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz6/g;

    .line 6
    .line 7
    iget p1, p1, Lz6/g;->z:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lw3/h;->f(Lz6/f;)Lz6/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Lz6/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lz6/g;

    .line 21
    .line 22
    iget p1, p1, Lz6/g;->z:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public f(Lz6/f;)Lz6/f;
    .locals 3

    .line 1
    instance-of v0, p1, Lz6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lz6/g;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Lz6/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance v0, Lz6/j;

    .line 24
    .line 25
    check-cast p1, Lz6/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz6/a;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lz6/a;->h()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v2, v1, p1, v2}, Lz6/k;-><init>(I[BII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lz6/g;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lw3/h;->b(Ljava/lang/String;)Lz6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz6/g;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lz6/g;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lw3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lw3/h;->i:I

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
    const-string v1, "CACHE[bufferMap="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw3/h;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ",stringMap="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw3/h;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LH6/s;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",index="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lw3/h;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "]"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
