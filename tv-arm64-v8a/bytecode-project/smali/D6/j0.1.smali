.class public final enum LD6/j0;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapedDash"

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LD6/U;LD6/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LD6/b;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LD6/U;->l(LD6/l1;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LD6/l1;->i:LD6/f0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, LD6/b;->j()C

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, LD6/l1;->H:LD6/i0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2d

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x3c

    .line 29
    .line 30
    if-eq p2, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LD6/U;->f(C)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LD6/U;->o(LD6/l1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, LD6/l1;->K:LD6/l0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, p2}, LD6/U;->f(C)V

    .line 46
    .line 47
    .line 48
    sget-object p2, LD6/l1;->J:LD6/k0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 55
    .line 56
    .line 57
    const p2, 0xfffd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, LD6/U;->f(C)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LD6/U;->o(LD6/l1;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
