.class public final enum LU6/E0;
.super LU6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SelfClosingStartTag"

    .line 2
    .line 3
    const/16 v1, 0x29

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
    move-result v0

    .line 5
    sget-object v1, LU6/l1;->i:LU6/f0;

    .line 6
    .line 7
    const/16 v2, 0x3e

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, LU6/b;->X()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, LU6/U;->m(LU6/l1;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LU6/l1;->T:LU6/v0;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LU6/U;->o(LU6/l1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, LU6/U;->l(LU6/l1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LU6/U;->o(LU6/l1;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p1, LU6/U;->j:LU6/P;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p2, LU6/P;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1}, LU6/U;->k()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LU6/U;->o(LU6/l1;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
