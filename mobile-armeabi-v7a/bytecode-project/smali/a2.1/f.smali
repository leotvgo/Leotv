.class public final La2/f;
.super La2/g;
.source "SourceFile"


# instance fields
.field public final p:Li2/j;


# direct methods
.method public constructor <init>(Lh2/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, La2/g;-><init>(Lh2/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lh2/a;->h(Ljava/lang/String;)Li2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La2/f;->p:Li2/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final E(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final F()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final K(I)D
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 5
    .line 6
    iget-object v0, v0, Li2/j;->n:Landroid/database/sqlite/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lh2/c;->b(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lh2/c;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La2/g;->o:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o(I)J
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lh2/c;->g(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(D)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/f;->p:Li2/j;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-interface {v0, v1, p1, p2}, Lh2/c;->l(ID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/g;->a()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x15

    .line 5
    .line 6
    const-string v0, "no row"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->I0(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
