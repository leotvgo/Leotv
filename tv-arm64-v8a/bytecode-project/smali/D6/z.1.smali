.class public final enum LD6/z;
.super LD6/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Text"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LD6/S;LD6/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LD6/S;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LD6/J;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, LD6/c;->u(LD6/J;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, LD6/S;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, LD6/c;->k(LD6/C;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, LD6/c;->m:LD6/C;

    .line 27
    .line 28
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 29
    .line 30
    sget-object v1, LD6/C;->t:LD6/z;

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, LD6/C;->s:LD6/y;

    .line 35
    .line 36
    iput-object v0, p2, LD6/c;->l:LD6/C;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2, p1}, LD6/c;->I(LD6/S;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, LD6/S;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, LD6/c;->F()LC6/l;

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, LD6/c;->m:LD6/C;

    .line 53
    .line 54
    iput-object p1, p2, LD6/c;->l:LD6/C;

    .line 55
    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method
