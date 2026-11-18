.class public final enum LD6/i1;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PLAINTEXT"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LD6/U;LD6/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LD6/b;->C()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, LD6/b;->o(C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, LD6/U;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, LD6/M;

    .line 22
    .line 23
    invoke-direct {p2}, LD6/M;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, LD6/U;->g(LD6/S;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LD6/b;->a()V

    .line 34
    .line 35
    .line 36
    const p2, 0xfffd

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, LD6/U;->f(C)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
