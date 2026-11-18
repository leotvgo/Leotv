.class public abstract Lo6/g;
.super Lo6/f;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/ThreadLocal;


# instance fields
.field public r:Lo6/g;

.field public s:Lo6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/g;->t:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/g;->r:Lo6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/g;->q(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/g;->p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public doStart()V
    .locals 4

    .line 1
    sget-object v0, Lo6/g;->t:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lo6/g;

    .line 9
    .line 10
    iput-object v2, p0, Lo6/g;->r:Lo6/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0}, Lo6/f;->doStart()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lo6/g;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lo6/f;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lm6/m;

    .line 39
    .line 40
    :goto_1
    check-cast v2, Lo6/g;

    .line 41
    .line 42
    iput-object v2, p0, Lo6/g;->s:Lo6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v2, p0, Lo6/g;->r:Lo6/g;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    iget-object v3, p0, Lo6/g;->r:Lo6/g;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    throw v2
.end method

.method public abstract p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
.end method

.method public abstract q(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
.end method

.method public final r(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6/g;->s:Lo6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo6/f;->q:Lm6/m;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lo6/g;->p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lm6/m;->d(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
