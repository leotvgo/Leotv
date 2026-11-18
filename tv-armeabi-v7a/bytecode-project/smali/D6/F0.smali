.class public final enum LD6/F0;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusComment"

    .line 2
    .line 3
    const/16 v1, 0x2a

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
    .locals 3

    .line 1
    iget-object v0, p1, LD6/U;->m:LD6/K;

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    invoke-virtual {p2, v1}, LD6/b;->o(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, LD6/K;->d:LO4/d;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LO4/d;->H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LD6/b;->C()C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const v1, 0xffff

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, LD6/b;->j()C

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LD6/U;->i()V

    .line 29
    .line 30
    .line 31
    sget-object p2, LD6/l1;->i:LD6/f0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
