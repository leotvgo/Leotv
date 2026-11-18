.class public final enum LD6/m;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterBody"

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD6/S;LD6/c;)Z
    .locals 4

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LD6/c;->o(Ljava/lang/String;)LC6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LD6/C;->a(LD6/S;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, LD6/C;->s:LD6/y;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, LD6/J;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, LD6/c;->v(LD6/J;LC6/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1, p2}, LD6/y;->d(LD6/S;LD6/c;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, LD6/S;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, LD6/K;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LD6/c;->w(LD6/K;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, LD6/S;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_3
    invoke-virtual {p1}, LD6/S;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LD6/O;

    .line 58
    .line 59
    invoke-virtual {v1}, LD6/P;->m()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, LD6/y;->d(LD6/S;LD6/c;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    invoke-virtual {p1}, LD6/S;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LD6/N;

    .line 82
    .line 83
    invoke-virtual {v1}, LD6/P;->m()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-object p1, LD6/C;->H:LD6/q;

    .line 94
    .line 95
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {p1}, LD6/S;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :goto_0
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_6
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, LD6/c;->P()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method
