.class public final enum LU6/p;
.super LU6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterFrameset"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/S;LU6/c;)Z
    .locals 3

    .line 1
    invoke-static {p1}, LU6/C;->a(LU6/S;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LU6/J;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v1}, LU6/c;->u(LU6/J;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LU6/S;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LU6/K;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LU6/c;->w(LU6/K;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, LU6/S;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "html"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, LU6/O;

    .line 46
    .line 47
    invoke-virtual {v0}, LU6/P;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LU6/C;->s:LU6/y;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LU6/y;->d(LU6/S;LU6/c;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    invoke-virtual {p1}, LU6/S;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LU6/N;

    .line 72
    .line 73
    invoke-virtual {v0}, LU6/P;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p1, LU6/C;->I:LU6/r;

    .line 84
    .line 85
    iput-object p1, p2, LU6/c;->l:LU6/C;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p1}, LU6/S;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, LU6/O;

    .line 96
    .line 97
    invoke-virtual {v0}, LU6/P;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "noframes"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget-object v0, LU6/C;->p:LU6/v;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LU6/v;->d(LU6/S;LU6/c;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_5
    invoke-virtual {p1}, LU6/S;->d()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_0
    const/4 p1, 0x1

    .line 123
    return p1

    .line 124
    :cond_6
    invoke-virtual {p2, p0}, LU6/c;->k(LU6/C;)V

    .line 125
    .line 126
    .line 127
    return v1
.end method
