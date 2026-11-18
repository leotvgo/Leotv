.class public final Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:LH5/c;

.field public e:Lg2/b;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:LE4/J;

.field public i:J

.field public j:Lo0/C;

.field public k:LF0/t;

.field public l:Lo0/w;

.field public m:I


# virtual methods
.method public final a()Lo0/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0/q;->e:Lg2/b;

    .line 4
    .line 5
    iget-object v2, v1, Lg2/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lg2/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/UUID;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lo0/q;->b:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    new-instance v11, Lo0/v;

    .line 30
    .line 31
    iget-object v4, v0, Lo0/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lo0/q;->e:Lg2/b;

    .line 34
    .line 35
    iget-object v5, v2, Lg2/b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/UUID;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v1, Lo0/t;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo0/t;-><init>(Lg2/b;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    move-object v5, v1

    .line 47
    iget-object v7, v0, Lo0/q;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v8, v0, Lo0/q;->h:LE4/J;

    .line 50
    .line 51
    iget-wide v9, v0, Lo0/q;->i:J

    .line 52
    .line 53
    iget-object v6, v0, Lo0/q;->f:Ljava/util/List;

    .line 54
    .line 55
    move-object v2, v11

    .line 56
    invoke-direct/range {v2 .. v10}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 57
    .line 58
    .line 59
    move-object v15, v11

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v15, v1

    .line 62
    :goto_2
    new-instance v1, Lo0/z;

    .line 63
    .line 64
    iget-object v2, v0, Lo0/q;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    :goto_3
    move-object v13, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-string v2, ""

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    iget-object v2, v0, Lo0/q;->d:LH5/c;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v14, Lo0/s;

    .line 79
    .line 80
    invoke-direct {v14, v2}, Lo0/r;-><init>(LH5/c;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lo0/q;->k:LF0/t;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Lo0/u;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Lo0/u;-><init>(LF0/t;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lo0/q;->j:Lo0/C;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    :goto_5
    move-object/from16 v17, v2

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_5
    sget-object v2, Lo0/C;->B:Lo0/C;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_6
    iget-object v2, v0, Lo0/q;->l:Lo0/w;

    .line 104
    .line 105
    iget v4, v0, Lo0/q;->m:I

    .line 106
    .line 107
    move-object v12, v1

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move/from16 v19, v4

    .line 113
    .line 114
    invoke-direct/range {v12 .. v19}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
