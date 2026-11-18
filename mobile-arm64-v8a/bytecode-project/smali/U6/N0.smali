.class public final enum LU6/N0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CommentEnd"

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LU6/U;LU6/b;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LU6/b;->j()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, LU6/l1;->h0:LU6/K0;

    .line 6
    .line 7
    const-string v1, "--"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-eq p2, v2, :cond_3

    .line 14
    .line 15
    const/16 v2, 0x2d

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    sget-object v2, LU6/l1;->i:LU6/f0;

    .line 20
    .line 21
    const/16 v3, 0x3e

    .line 22
    .line 23
    if-eq p2, v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, LU6/U;->m:LU6/K;

    .line 31
    .line 32
    iget-object v3, v2, LU6/K;->d:LS4/b;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, LS4/b;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, LU6/K;->h(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LU6/U;->i()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, LU6/U;->o(LU6/l1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LU6/U;->i()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, LU6/U;->o(LU6/l1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, LU6/U;->m:LU6/K;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, LU6/K;->h(C)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p2, LU6/l1;->k0:LU6/O0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, LU6/U;->m:LU6/K;

    .line 77
    .line 78
    iget-object v2, p2, LU6/K;->d:LS4/b;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LS4/b;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const v1, 0xfffd

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, LU6/K;->h(C)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
