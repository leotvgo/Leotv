.class public final enum LU6/k0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x17

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
    .locals 2

    .line 1
    invoke-virtual {p2}, LU6/b;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LU6/l1;->i:LU6/f0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, LU6/b;->j()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, LU6/l1;->H:LU6/i0;

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    if-eq p2, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x3e

    .line 33
    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 44
    .line 45
    .line 46
    sget-object p2, LU6/l1;->r:LU6/h1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, LU6/l1;->K:LU6/l0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 63
    .line 64
    .line 65
    const p2, 0xfffd

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LU6/U;->f(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, LU6/U;->o(LU6/l1;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
