.class public final enum LU6/T0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AfterDoctypePublicKeyword"

    .line 2
    .line 3
    const/16 v1, 0x37

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
    .locals 3

    .line 1
    invoke-virtual {p2}, LU6/b;->j()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-eq p2, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LU6/l1;->i:LU6/f0;

    .line 34
    .line 35
    const/16 v1, 0x3e

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const v1, 0xffff

    .line 41
    .line 42
    .line 43
    if-eq p2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, LU6/U;->l:LU6/L;

    .line 49
    .line 50
    iput-boolean v2, p2, LU6/L;->h:Z

    .line 51
    .line 52
    sget-object p2, LU6/l1;->A0:LU6/f1;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LU6/U;->l:LU6/L;

    .line 62
    .line 63
    iput-boolean v2, p2, LU6/L;->h:Z

    .line 64
    .line 65
    invoke-virtual {p1}, LU6/U;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p1, LU6/U;->l:LU6/L;

    .line 76
    .line 77
    iput-boolean v2, p2, LU6/L;->h:Z

    .line 78
    .line 79
    invoke-virtual {p1}, LU6/U;->j()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, LU6/l1;->s0:LU6/W0;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, LU6/l1;->r0:LU6/V0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget-object p2, LU6/l1;->q0:LU6/U0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method
