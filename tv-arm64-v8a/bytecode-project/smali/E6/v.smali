.class public final LE6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final p:[C

.field public static final q:[Ljava/lang/String;

.field public static final r:[C

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final i:LD6/T;

.field public final n:Ljava/lang/String;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LE6/v;->p:[C

    .line 8
    .line 9
    const-string v5, "*="

    .line 10
    .line 11
    const-string v6, "~="

    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    const-string v2, "!="

    .line 16
    .line 17
    const-string v3, "^="

    .line 18
    .line 19
    const-string v4, "$="

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LE6/v;->q:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [C

    .line 29
    .line 30
    fill-array-data v1, :array_1

    .line 31
    .line 32
    .line 33
    sput-object v1, LE6/v;->r:[C

    .line 34
    .line 35
    const-string v1, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LE6/v;->s:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, "([+-])?(\\d+)"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LE6/v;->t:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 2
        0x3es
        0x2bs
        0x7es
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    nop

    .line 61
    :array_1
    .array-data 2
        0x2cs
        0x29s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA6/g;->K(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LE6/v;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LD6/T;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LD6/T;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE6/v;->i:LD6/T;

    .line 19
    .line 20
    return-void
.end method

.method public static C(Ljava/lang/String;)LE6/p;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, LE6/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE6/v;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, LE6/v;->H()LE6/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, v0, LE6/v;->i:LD6/T;

    .line 11
    .line 12
    invoke-virtual {v1}, LD6/T;->j()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, LD6/T;->i:LD6/b;

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, LD6/b;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_3
    invoke-virtual {v0}, LE6/v;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :try_start_4
    new-instance p0, LE6/w;

    .line 30
    .line 31
    invoke-virtual {v1}, LD6/b;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, LE6/v;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v3, v2

    .line 45
    .line 46
    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 47
    .line 48
    invoke-direct {p0, v1, v3}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_5
    invoke-virtual {v0}, LE6/v;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :goto_1
    new-instance v0, LE6/w;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static a(LE6/p;LE6/p;)LE6/p;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, LE6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LE6/b;

    .line 10
    .line 11
    iget-object v1, v0, LE6/d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LE6/d;->g()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v0, LE6/b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [LE6/p;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, v1, p0

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, LE6/b;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final A(Z)LE6/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matchesWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LA6/f;->a(Ljava/lang/String;)LA6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LE6/o;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, v1}, LE6/o;-><init>(LA6/f;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, LE6/o;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v0, v1}, LE6/o;-><init>(LA6/f;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p1
.end method

.method public final E()LE6/p;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE6/v;->i:LD6/T;

    .line 3
    .line 4
    invoke-virtual {v1}, LD6/T;->j()Z

    .line 5
    .line 6
    .line 7
    sget-object v2, LE6/v;->p:[C

    .line 8
    .line 9
    iget-object v3, v1, LD6/T;->i:LD6/b;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LD6/b;->Q([C)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    new-instance v4, LE6/g;

    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-direct {v4, v5}, LE6/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LE6/v;->I()LE6/p;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-virtual {v1}, LD6/T;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v0

    .line 40
    :goto_1
    invoke-virtual {v3, v2}, LD6/b;->Q([C)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, LD6/b;->j()C

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v7, LE6/v;->r:[C

    .line 52
    .line 53
    invoke-virtual {v3, v7}, LD6/b;->Q([C)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0}, LE6/v;->I()LE6/p;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v5, v6, :cond_8

    .line 67
    .line 68
    const/16 v6, 0x2b

    .line 69
    .line 70
    if-eq v5, v6, :cond_7

    .line 71
    .line 72
    const/16 v6, 0x3e

    .line 73
    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x7e

    .line 77
    .line 78
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    new-instance v5, LE6/C;

    .line 81
    .line 82
    invoke-direct {v5, v4}, LE6/D;-><init>(LE6/p;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, LE6/v;->a(LE6/p;LE6/p;)LE6/p;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v1, LE6/w;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    const-string v0, "Unknown combinator \'%s\'"

    .line 102
    .line 103
    invoke-direct {v1, v0, v3}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    instance-of v5, v4, LE6/A;

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    check-cast v4, LE6/A;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v5, LE6/A;

    .line 115
    .line 116
    invoke-direct {v5, v4}, LE6/A;-><init>(LE6/p;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    :goto_3
    iget-object v5, v4, LE6/A;->d:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget v5, v4, LE6/A;->e:I

    .line 126
    .line 127
    invoke-virtual {v7}, LE6/p;->a()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int/2addr v6, v5

    .line 132
    iput v6, v4, LE6/A;->e:I

    .line 133
    .line 134
    iget-boolean v5, v4, LE6/D;->b:Z

    .line 135
    .line 136
    invoke-virtual {v7}, LE6/p;->f()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    or-int/2addr v5, v6

    .line 141
    iput-boolean v5, v4, LE6/D;->b:Z

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    new-instance v5, LE6/B;

    .line 145
    .line 146
    invoke-direct {v5, v4}, LE6/D;-><init>(LE6/p;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v7}, LE6/v;->a(LE6/p;LE6/p;)LE6/p;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_0

    .line 154
    :cond_8
    new-instance v5, LE6/y;

    .line 155
    .line 156
    invoke-direct {v5, v4, v0}, LE6/y;-><init>(LE6/p;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v7}, LE6/v;->a(LE6/p;LE6/p;)LE6/p;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    :goto_4
    return-object v4
.end method

.method public final H()LE6/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, LE6/v;->E()LE6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, LE6/v;->i:LD6/T;

    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LD6/T;->l(C)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LE6/v;->E()LE6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, LE6/c;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LE6/c;

    .line 25
    .line 26
    iget-object v3, v2, LE6/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LE6/d;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, LE6/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [LE6/p;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v0, v3, v4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    invoke-direct {v2, v3}, LE6/c;-><init>([LE6/p;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final I()LE6/p;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LE6/v;->i:LD6/T;

    .line 7
    .line 8
    invoke-virtual {v4}, LD6/T;->j()Z

    .line 9
    .line 10
    .line 11
    iget-object v5, v4, LD6/T;->i:LD6/b;

    .line 12
    .line 13
    invoke-virtual {v5}, LD6/b;->C()C

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "*|"

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5, v7}, LD6/b;->S(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x2a

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LD6/T;->l(C)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, LE6/g;

    .line 41
    .line 42
    invoke-direct {v1, v3}, LE6/g;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v6, LD6/T;->n:[C

    .line 51
    .line 52
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_1
    invoke-virtual {v5}, LD6/b;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, LD6/b;->C()C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x5c

    .line 67
    .line 68
    if-ne v9, v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, LD6/T;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LD6/b;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, LD6/b;->j()C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, LD6/b;->C()C

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v6}, LD6/b;->Q([C)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LD6/T;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v8}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, LA6/g;->K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v7, ":"

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v6, LE6/c;

    .line 134
    .line 135
    new-instance v8, LE6/h;

    .line 136
    .line 137
    invoke-direct {v8, v1, v4, v3}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LE6/h;

    .line 141
    .line 142
    invoke-static {v7, v4}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/16 v7, 0xa

    .line 147
    .line 148
    invoke-direct {v1, v7, v4, v3}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-array v4, v2, [LE6/p;

    .line 152
    .line 153
    aput-object v8, v4, v3

    .line 154
    .line 155
    aput-object v1, v4, v0

    .line 156
    .line 157
    invoke-direct {v6, v4}, LE6/c;-><init>([LE6/p;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    move-object v1, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v6, "|*"

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_7

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v2

    .line 180
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v4, LE6/h;

    .line 195
    .line 196
    const/16 v6, 0xb

    .line 197
    .line 198
    invoke-direct {v4, v6, v1, v3}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    move-object v1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string v6, "|"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    new-instance v6, LE6/h;

    .line 216
    .line 217
    invoke-direct {v6, v1, v4, v3}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :goto_3
    invoke-virtual {p0}, LE6/v;->K()LE6/p;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    invoke-static {v1, v4}, LE6/v;->a(LE6/p;LE6/p;)LE6/p;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_9
    if-eqz v1, :cond_a

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    new-instance v1, LE6/w;

    .line 236
    .line 237
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v5, p0, LE6/v;->n:Ljava/lang/String;

    .line 242
    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v2, v3

    .line 246
    .line 247
    aput-object v4, v2, v0

    .line 248
    .line 249
    const-string v0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public final K()LE6/p;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v4, 0x8

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    iget-object v11, v1, LE6/v;->i:LD6/T;

    .line 14
    .line 15
    const/16 v12, 0x23

    .line 16
    .line 17
    invoke-virtual {v11, v12}, LD6/T;->l(C)Z

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    if-eqz v12, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11}, LD6/T;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LA6/g;->K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LE6/h;

    .line 31
    .line 32
    invoke-direct {v2, v4, v0, v9}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/16 v12, 0x2e

    .line 37
    .line 38
    invoke-virtual {v11, v12}, LD6/T;->l(C)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v11}, LD6/T;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LA6/g;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, LE6/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v10, v0, v9}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    iget-object v12, v11, LD6/T;->i:LD6/b;

    .line 62
    .line 63
    const/16 v13, 0x5b

    .line 64
    .line 65
    invoke-virtual {v12, v13}, LD6/b;->N(C)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    new-instance v2, LD6/T;

    .line 72
    .line 73
    const/16 v0, 0x5d

    .line 74
    .line 75
    invoke-virtual {v11, v13, v0}, LD6/T;->g(CC)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, LD6/T;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-virtual {v1, v2}, LE6/v;->o(LD6/T;)LE6/p;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {v2}, LD6/T;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object v3, v0

    .line 92
    :try_start_1
    invoke-virtual {v2}, LD6/T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v2, v0

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    throw v3

    .line 102
    :cond_2
    const-string v13, "::"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, LD6/b;->K(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v14, v1, LE6/v;->n:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v13, :cond_a

    .line 111
    .line 112
    invoke-virtual {v11}, LD6/T;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-boolean v8, v1, LE6/v;->o:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    sparse-switch v2, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v3, -0x1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_0
    const-string v2, "leafnode"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v3, v5

    .line 140
    goto :goto_2

    .line 141
    :sswitch_1
    const-string v2, "comment"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v3, v6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v2, "cdata"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move v3, v7

    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    const-string v2, "text"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v3, v10

    .line 173
    goto :goto_2

    .line 174
    :sswitch_4
    const-string v2, "node"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    move v3, v8

    .line 184
    goto :goto_2

    .line 185
    :sswitch_5
    const-string v2, "data"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    move v3, v9

    .line 195
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    new-instance v2, LE6/w;

    .line 199
    .line 200
    new-array v3, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v14, v3, v9

    .line 203
    .line 204
    aput-object v0, v3, v8

    .line 205
    .line 206
    const-string v0, "Could not parse query \'%s\': unknown node type \'::%s\'"

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :pswitch_0
    new-instance v2, LE6/s;

    .line 213
    .line 214
    const-class v3, LC6/q;

    .line 215
    .line 216
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_1
    new-instance v2, LE6/s;

    .line 221
    .line 222
    const-class v3, LC6/e;

    .line 223
    .line 224
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :pswitch_2
    new-instance v2, LE6/s;

    .line 229
    .line 230
    const-class v3, LC6/d;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_3
    new-instance v2, LE6/s;

    .line 237
    .line 238
    const-class v3, LC6/y;

    .line 239
    .line 240
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_4
    new-instance v2, LE6/s;

    .line 245
    .line 246
    const-class v3, LC6/r;

    .line 247
    .line 248
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_5
    new-instance v2, LE6/s;

    .line 253
    .line 254
    const-class v3, LC6/f;

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, LE6/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual/range {p0 .. p0}, LE6/v;->K()LE6/p;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-static {v2, v0}, LE6/v;->a(LE6/p;LE6/p;)LE6/p;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iput-boolean v9, v1, LE6/v;->o:Z

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_a
    const/16 v13, 0x3a

    .line 274
    .line 275
    invoke-virtual {v11, v13}, LD6/T;->l(C)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_29

    .line 280
    .line 281
    invoke-virtual {v11}, LD6/T;->h()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/16 v15, 0x29

    .line 289
    .line 290
    const/16 v3, 0x28

    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    sparse-switch v17, :sswitch_data_1

    .line 297
    .line 298
    .line 299
    :goto_4
    const/16 v16, -0x1

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_6
    const-string v4, "last-of-type"

    .line 304
    .line 305
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_b

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const/16 v4, 0x1c

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :sswitch_7
    const-string v4, "containsWholeText"

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    const/16 v4, 0x1b

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :sswitch_8
    const-string v4, "matchesOwn"

    .line 330
    .line 331
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_d

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const/16 v4, 0x1a

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :sswitch_9
    const-string v4, "only-of-type"

    .line 343
    .line 344
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_e

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    const/16 v4, 0x19

    .line 352
    .line 353
    goto/16 :goto_5

    .line 354
    .line 355
    :sswitch_a
    const-string v4, "first-of-type"

    .line 356
    .line 357
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_f
    const/16 v4, 0x18

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :sswitch_b
    const-string v4, "matchesWholeOwnText"

    .line 369
    .line 370
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    const/16 v4, 0x17

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_c
    const-string v4, "matches"

    .line 382
    .line 383
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_11

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_11
    const/16 v4, 0x16

    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :sswitch_d
    const-string v4, "last-child"

    .line 395
    .line 396
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_12

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_12
    const/16 v4, 0x15

    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :sswitch_e
    const-string v4, "matchText"

    .line 408
    .line 409
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_13
    const/16 v4, 0x14

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :sswitch_f
    const-string v4, "containsOwn"

    .line 421
    .line 422
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-nez v4, :cond_14

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_14
    const/16 v4, 0x13

    .line 431
    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :sswitch_10
    const-string v4, "empty"

    .line 435
    .line 436
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    goto/16 :goto_4

    .line 443
    .line 444
    :cond_15
    const/16 v4, 0x12

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :sswitch_11
    const-string v4, "blank"

    .line 449
    .line 450
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_16

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_16
    const/16 v4, 0x11

    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :sswitch_12
    const-string v4, "root"

    .line 463
    .line 464
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_17

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_17
    const/16 v4, 0x10

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :sswitch_13
    const-string v4, "not"

    .line 476
    .line 477
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-nez v4, :cond_18

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_18
    const/16 v4, 0xf

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :sswitch_14
    const-string v4, "has"

    .line 489
    .line 490
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_19
    const/16 v4, 0xe

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :sswitch_15
    const-string v4, "lt"

    .line 502
    .line 503
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_1a

    .line 508
    .line 509
    goto/16 :goto_4

    .line 510
    .line 511
    :cond_1a
    const/16 v4, 0xd

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :sswitch_16
    const-string v4, "is"

    .line 515
    .line 516
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-nez v4, :cond_1b

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_1b
    const/16 v4, 0xc

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :sswitch_17
    const-string v4, "gt"

    .line 528
    .line 529
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-nez v4, :cond_1c

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_1c
    const/16 v4, 0xb

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :sswitch_18
    const-string v4, "eq"

    .line 541
    .line 542
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_1d

    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :cond_1d
    const/16 v4, 0xa

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :sswitch_19
    const-string v4, "containsWholeOwnText"

    .line 554
    .line 555
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1e

    .line 560
    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :cond_1e
    const/16 v4, 0x9

    .line 564
    .line 565
    :goto_5
    move/from16 v16, v4

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :sswitch_1a
    const-string v4, "contains"

    .line 570
    .line 571
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_1f

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_1f
    const/16 v16, 0x8

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :sswitch_1b
    const-string v4, "nth-last-of-type"

    .line 584
    .line 585
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_20

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_20
    move/from16 v16, v0

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :sswitch_1c
    const-string v4, "nth-of-type"

    .line 597
    .line 598
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_21

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_21
    move/from16 v16, v2

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :sswitch_1d
    const-string v4, "only-child"

    .line 610
    .line 611
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_22

    .line 616
    .line 617
    goto/16 :goto_4

    .line 618
    .line 619
    :cond_22
    move/from16 v16, v5

    .line 620
    .line 621
    goto :goto_6

    .line 622
    :sswitch_1e
    const-string v4, "nth-last-child"

    .line 623
    .line 624
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-nez v4, :cond_23

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_23
    move/from16 v16, v6

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :sswitch_1f
    const-string v4, "nth-child"

    .line 636
    .line 637
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_24

    .line 642
    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :cond_24
    move/from16 v16, v7

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :sswitch_20
    const-string v4, "matchesWholeText"

    .line 649
    .line 650
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-nez v4, :cond_25

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :cond_25
    move/from16 v16, v10

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :sswitch_21
    const-string v4, "first-child"

    .line 662
    .line 663
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_26

    .line 668
    .line 669
    goto/16 :goto_4

    .line 670
    .line 671
    :cond_26
    move/from16 v16, v8

    .line 672
    .line 673
    goto :goto_6

    .line 674
    :sswitch_22
    const-string v4, "containsData"

    .line 675
    .line 676
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-nez v4, :cond_27

    .line 681
    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_27
    move/from16 v16, v9

    .line 685
    .line 686
    :goto_6
    packed-switch v16, :pswitch_data_1

    .line 687
    .line 688
    .line 689
    new-instance v0, LE6/w;

    .line 690
    .line 691
    invoke-virtual {v12}, LD6/b;->A()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-array v3, v10, [Ljava/lang/Object;

    .line 696
    .line 697
    aput-object v14, v3, v9

    .line 698
    .line 699
    aput-object v2, v3, v8

    .line 700
    .line 701
    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 702
    .line 703
    invoke-direct {v0, v2, v3}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :pswitch_6
    new-instance v0, LE6/m;

    .line 708
    .line 709
    invoke-direct {v0, v9, v8, v10}, LE6/n;-><init>(III)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_8

    .line 713
    .line 714
    :pswitch_7
    invoke-virtual {v1, v9}, LE6/v;->k(Z)LE6/p;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :pswitch_8
    invoke-virtual {v1, v8}, LE6/v;->t(Z)LE6/p;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto/16 :goto_8

    .line 725
    .line 726
    :pswitch_9
    new-instance v0, LE6/g;

    .line 727
    .line 728
    invoke-direct {v0, v5}, LE6/g;-><init>(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :pswitch_a
    new-instance v0, LE6/l;

    .line 734
    .line 735
    invoke-direct {v0, v9, v8, v7}, LE6/n;-><init>(III)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_8

    .line 739
    .line 740
    :pswitch_b
    invoke-virtual {v1, v8}, LE6/v;->A(Z)LE6/p;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto/16 :goto_8

    .line 745
    .line 746
    :pswitch_c
    invoke-virtual {v1, v9}, LE6/v;->t(Z)LE6/p;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    goto/16 :goto_8

    .line 751
    .line 752
    :pswitch_d
    new-instance v0, LE6/g;

    .line 753
    .line 754
    invoke-direct {v0, v7}, LE6/g;-><init>(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :pswitch_e
    new-instance v2, LE6/g;

    .line 760
    .line 761
    invoke-direct {v2, v0}, LE6/g;-><init>(I)V

    .line 762
    .line 763
    .line 764
    sget-boolean v0, LE6/g;->b:Z

    .line 765
    .line 766
    if-nez v0, :cond_28

    .line 767
    .line 768
    sput-boolean v8, LE6/g;->b:Z

    .line 769
    .line 770
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 771
    .line 772
    const-string v3, "WARNING: :matchText selector is deprecated and will be removed in jsoup 1.24.1. Use Element#selectNodes(String, Class) with selector ::textnode and class TextNode instead."

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_28
    :goto_7
    move-object v0, v2

    .line 778
    goto/16 :goto_8

    .line 779
    .line 780
    :pswitch_f
    invoke-virtual {v1, v8}, LE6/v;->j(Z)LE6/p;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    goto/16 :goto_8

    .line 785
    .line 786
    :pswitch_10
    new-instance v0, LE6/g;

    .line 787
    .line 788
    invoke-direct {v0, v8}, LE6/g;-><init>(I)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :pswitch_11
    new-instance v0, LE6/q;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :pswitch_12
    new-instance v0, LE6/g;

    .line 801
    .line 802
    invoke-direct {v0, v2}, LE6/g;-><init>(I)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, LE6/v;->h()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v2, ":not(selector) subselect must not be empty"

    .line 812
    .line 813
    invoke-static {v0, v2}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, LE6/y;

    .line 817
    .line 818
    invoke-static {v0}, LE6/v;->C(Ljava/lang/String;)LE6/p;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-direct {v2, v0, v10}, LE6/y;-><init>(LE6/p;I)V

    .line 823
    .line 824
    .line 825
    goto :goto_7

    .line 826
    :pswitch_14
    invoke-virtual {v11, v3}, LD6/T;->l(C)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const-string v2, ":has() must have a selector"

    .line 831
    .line 832
    invoke-static {v2, v0}, LA6/g;->H(Ljava/lang/String;Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, LE6/v;->H()LE6/p;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v11, v15}, LD6/T;->l(C)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v2, v3}, LA6/g;->H(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    new-instance v2, LE6/z;

    .line 847
    .line 848
    invoke-direct {v2, v0}, LE6/z;-><init>(LE6/p;)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :pswitch_15
    new-instance v0, LE6/k;

    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, LE6/v;->g()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-direct {v0, v2, v10}, LE6/k;-><init>(II)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_8

    .line 862
    .line 863
    :pswitch_16
    invoke-virtual {v11, v3}, LD6/T;->l(C)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    const-string v2, ":is() must have a selector"

    .line 868
    .line 869
    invoke-static {v2, v0}, LA6/g;->H(Ljava/lang/String;Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {p0 .. p0}, LE6/v;->H()LE6/p;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v11, v15}, LD6/T;->l(C)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    invoke-static {v2, v3}, LA6/g;->H(Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    new-instance v2, LE6/y;

    .line 884
    .line 885
    invoke-direct {v2, v0, v8}, LE6/y;-><init>(LE6/p;I)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :pswitch_17
    new-instance v0, LE6/k;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, LE6/v;->g()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-direct {v0, v2, v8}, LE6/k;-><init>(II)V

    .line 896
    .line 897
    .line 898
    goto :goto_8

    .line 899
    :pswitch_18
    new-instance v0, LE6/k;

    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, LE6/v;->g()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    invoke-direct {v0, v2, v9}, LE6/k;-><init>(II)V

    .line 906
    .line 907
    .line 908
    goto :goto_8

    .line 909
    :pswitch_19
    invoke-virtual {v1, v8}, LE6/v;->k(Z)LE6/p;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_8

    .line 914
    :pswitch_1a
    invoke-virtual {v1, v9}, LE6/v;->j(Z)LE6/p;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_8

    .line 919
    :pswitch_1b
    invoke-virtual {v1, v8, v8}, LE6/v;->l(ZZ)LE6/n;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_8

    .line 924
    :pswitch_1c
    invoke-virtual {v1, v9, v8}, LE6/v;->l(ZZ)LE6/n;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_8

    .line 929
    :pswitch_1d
    new-instance v0, LE6/g;

    .line 930
    .line 931
    invoke-direct {v0, v6}, LE6/g;-><init>(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_8

    .line 935
    :pswitch_1e
    invoke-virtual {v1, v8, v9}, LE6/v;->l(ZZ)LE6/n;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    goto :goto_8

    .line 940
    :pswitch_1f
    invoke-virtual {v1, v9, v9}, LE6/v;->l(ZZ)LE6/n;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_8

    .line 945
    :pswitch_20
    invoke-virtual {v1, v9}, LE6/v;->A(Z)LE6/p;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_8

    .line 950
    :pswitch_21
    new-instance v0, LE6/g;

    .line 951
    .line 952
    invoke-direct {v0, v10}, LE6/g;-><init>(I)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, LE6/v;->h()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, LD6/T;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v2, ":containsData(text) query must not be empty"

    .line 965
    .line 966
    invoke-static {v0, v2}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v2, LE6/h;

    .line 970
    .line 971
    invoke-direct {v2, v0, v7}, LE6/h;-><init>(Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :goto_8
    return-object v0

    .line 977
    :cond_29
    const/4 v0, 0x0

    .line 978
    return-object v0

    .line 979
    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x33ae02 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5a2068d -> :sswitch_2
        0x38a5ee5f -> :sswitch_1
        0x5d2b6e60 -> :sswitch_0
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :sswitch_data_1
    .sparse-switch
        -0x7fa84d97 -> :sswitch_22
        -0x7f5fe841 -> :sswitch_21
        -0x73a0d86f -> :sswitch_20
        -0x6899dd0f -> :sswitch_1f
        -0x6123fd90 -> :sswitch_1e
        -0x38814845 -> :sswitch_1d
        -0x357f41fb -> :sswitch_1c
        -0x3403463c -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x34d8c25 -> :sswitch_19
        0xcac -> :sswitch_18
        0xced -> :sswitch_17
        0xd2a -> :sswitch_16
        0xd88 -> :sswitch_15
        0x1929a -> :sswitch_14
        0x1aad3 -> :sswitch_13
        0x3580e2 -> :sswitch_12
        0x5979154 -> :sswitch_11
        0x5c2854d -> :sswitch_10
        0xc6618e7 -> :sswitch_f
        0x24992892 -> :sswitch_e
        0x31d1d325 -> :sswitch_d
        0x321e8933 -> :sswitch_c
        0x4adb88ef -> :sswitch_b
        0x4d10b753 -> :sswitch_a
        0x56c7484f -> :sswitch_9
        0x6f813d53 -> :sswitch_8
        0x780e0425 -> :sswitch_7
        0x78c13139 -> :sswitch_6
    .end sparse-switch

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE6/v;->i:LD6/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/T;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, LB6/i;->g(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    :goto_1
    const-string v2, "Index must be numeric"

    .line 42
    .line 43
    invoke-static {v2, v1}, LA6/g;->H(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    iget-object v2, p0, LE6/v;->i:LD6/T;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LD6/T;->g(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j(Z)LE6/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":contains"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LD6/T;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LE6/v;->o:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, LE6/r;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LE6/r;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, LE6/h;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p1, v1, v0}, LE6/h;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, LE6/h;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v1, v0}, LE6/h;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1
.end method

.method public final k(Z)LE6/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":containsWholeOwnText"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":containsWholeText"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LD6/T;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "(text) query must not be empty"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, LE6/h;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v0, v1, v2}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p1, LE6/h;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v0, v1, v2}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object p1
.end method

.method public final l(ZZ)LE6/n;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "odd"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :goto_0
    move v2, v5

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v3, "even"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v3, LE6/v;->s:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, ""

    .line 46
    .line 47
    const-string v8, "^\\+"

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v2, "-"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v4

    .line 85
    :goto_1
    const/4 v6, 0x4

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v3, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v3, LE6/v;->t:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move v2, v1

    .line 132
    :goto_2
    if-eqz p2, :cond_7

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance p1, LE6/n;

    .line 137
    .line 138
    invoke-direct {p1, v2, v3, v5}, LE6/n;-><init>(III)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    new-instance p1, LE6/n;

    .line 143
    .line 144
    invoke-direct {p1, v2, v3, v0}, LE6/n;-><init>(III)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, LE6/n;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3, v4}, LE6/n;-><init>(III)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p1, LE6/n;

    .line 157
    .line 158
    invoke-direct {p1, v2, v3, v1}, LE6/n;-><init>(III)V

    .line 159
    .line 160
    .line 161
    :goto_3
    return-object p1

    .line 162
    :cond_9
    new-instance p1, LE6/w;

    .line 163
    .line 164
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 165
    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v0, v1

    .line 169
    .line 170
    invoke-direct {p1, p2, v0}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public final o(LD6/T;)LE6/p;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, LE6/v;->q:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    iget-object v5, p1, LD6/T;->i:LD6/b;

    .line 11
    .line 12
    invoke-virtual {v5}, LD6/b;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    move v6, v1

    .line 19
    :goto_1
    const/4 v7, 0x6

    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    aget-object v7, v3, v6

    .line 23
    .line 24
    invoke-virtual {v5, v7}, LD6/b;->S(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    add-int/2addr v6, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v5}, LD6/b;->j()C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_2
    invoke-static {v4}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LA6/g;->K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "abs:"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_c

    .line 59
    .line 60
    invoke-virtual {p1}, LD6/T;->j()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, LD6/b;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const-string p1, "^"

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    new-instance p1, LE6/h;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0, v2}, LE6/h;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    const-string p1, "*"

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p1, LE6/h;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, LE6/h;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    new-instance p1, LE6/h;

    .line 106
    .line 107
    invoke-direct {p1, v1, v3, v1}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x3d

    .line 113
    .line 114
    invoke-virtual {p1, v4}, LD6/T;->l(C)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    new-instance p1, LE6/i;

    .line 121
    .line 122
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v3, v0, v1}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const-string p1, "!="

    .line 131
    .line 132
    invoke-virtual {v5, p1}, LD6/b;->K(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    new-instance p1, LE6/i;

    .line 139
    .line 140
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-direct {p1, v3, v0, v1}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const-string p1, "^="

    .line 150
    .line 151
    invoke-virtual {v5, p1}, LD6/b;->K(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance p1, LE6/i;

    .line 158
    .line 159
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-direct {p1, v3, v0, v1}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const-string p1, "$="

    .line 169
    .line 170
    invoke-virtual {v5, p1}, LD6/b;->K(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    new-instance p1, LE6/i;

    .line 177
    .line 178
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {p1, v3, v1, v0}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    const-string p1, "*="

    .line 187
    .line 188
    invoke-virtual {v5, p1}, LD6/b;->K(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    new-instance p1, LE6/i;

    .line 195
    .line 196
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v3, v0, v2}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string p1, "~="

    .line 205
    .line 206
    invoke-virtual {v5, p1}, LD6/b;->K(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    new-instance p1, LE6/j;

    .line 213
    .line 214
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LA6/f;->a(Ljava/lang/String;)LA6/f;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v3, v0}, LE6/j;-><init>(Ljava/lang/String;LA6/f;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-object p1

    .line 226
    :cond_b
    new-instance p1, LE6/w;

    .line 227
    .line 228
    invoke-virtual {v5}, LD6/b;->A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, p0, LE6/v;->n:Ljava/lang/String;

    .line 233
    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v4, v0, v1

    .line 237
    .line 238
    aput-object v3, v0, v2

    .line 239
    .line 240
    const-string v1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 241
    .line 242
    invoke-direct {p1, v1, v0}, LE6/w;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_c
    new-instance p1, LA6/h;

    .line 247
    .line 248
    const-string v0, "Absolute attribute key must have a name"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final t(Z)LE6/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ":matchesOwn"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ":matches"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LE6/v;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "(regex) query must not be empty"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LA6/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LA6/f;->a(Ljava/lang/String;)LA6/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, LE6/v;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, LE6/r;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LE6/r;-><init>(LA6/f;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, LE6/o;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {p1, v0, v1}, LE6/o;-><init>(LA6/f;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, LE6/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, v1}, LE6/o;-><init>(LA6/f;I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/v;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
