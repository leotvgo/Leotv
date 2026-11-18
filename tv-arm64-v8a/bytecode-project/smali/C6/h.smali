.class public final LC6/h;
.super LC6/l;
.source "SourceFile"


# instance fields
.field public v:LC6/g;

.field public w:LD6/F;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    new-instance v0, LD6/F;

    new-instance v1, LD6/c;

    invoke-direct {v1}, LD6/c;-><init>()V

    invoke-direct {v0, v1}, LD6/F;-><init>(LD6/c;)V

    .line 9
    const-string v1, "http://www.w3.org/1999/xhtml"

    const-string v2, ""

    invoke-direct {p0, v1, v2, v0}, LC6/h;-><init>(Ljava/lang/String;Ljava/lang/String;LD6/F;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LD6/F;)V
    .locals 3

    .line 1
    new-instance v0, LD6/G;

    .line 2
    const-string v1, "#root"

    invoke-static {v1}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2, p1}, LD6/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p2, p1}, LC6/l;-><init>(LD6/G;Ljava/lang/String;LC6/c;)V

    .line 5
    new-instance p1, LC6/g;

    invoke-direct {p1}, LC6/g;-><init>()V

    iput-object p1, p0, LC6/h;->v:LC6/g;

    const/4 p1, 0x1

    .line 6
    iput p1, p0, LC6/h;->x:I

    .line 7
    iput-object p3, p0, LC6/h;->w:LD6/F;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/l;->b0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic V()LC6/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/h;->g0()LC6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/h;->g0()LC6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g0()LC6/h;
    .locals 2

    .line 1
    invoke-super {p0}, LC6/l;->V()LC6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/h;

    .line 6
    .line 7
    iget-object v1, p0, LC6/l;->r:LC6/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LC6/c;->d()LC6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LC6/l;->r:LC6/c;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LC6/h;->v:LC6/g;

    .line 18
    .line 19
    invoke-virtual {v1}, LC6/g;->b()LC6/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LC6/h;->v:LC6/g;

    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic m()LC6/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/h;->g0()LC6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#document"

    .line 2
    .line 3
    return-object v0
.end method
