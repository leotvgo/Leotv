.class public final enum LD6/H0;
.super LD6/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "MarkupProcessingOpen"

    .line 2
    .line 3
    const/16 v1, 0x2c

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
    .locals 1

    .line 1
    invoke-virtual {p2}, LD6/b;->R()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, LD6/U;->n:LD6/Q;

    .line 8
    .line 9
    invoke-virtual {p2}, LD6/Q;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p2, LD6/Q;->k:Z

    .line 14
    .line 15
    iput-object p2, p1, LD6/U;->j:LD6/P;

    .line 16
    .line 17
    sget-object p2, LD6/l1;->v:LD6/V;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, LD6/U;->m(LD6/l1;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LD6/U;->m:LD6/K;

    .line 27
    .line 28
    invoke-virtual {p2}, LD6/K;->g()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-virtual {p2, v0}, LD6/K;->h(C)V

    .line 34
    .line 35
    .line 36
    sget-object p2, LD6/l1;->c0:LD6/F0;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LD6/U;->o(LD6/l1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
