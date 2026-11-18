.class public final LE5/d;
.super Lx5/L;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final o:LE5/d;

.field public static final p:Lx5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE5/d;->o:LE5/d;

    .line 7
    .line 8
    sget-object v0, LE5/l;->o:LE5/l;

    .line 9
    .line 10
    sget v1, LC5/t;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, LC5/a;->h(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LE5/l;->A(I)Lx5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LE5/d;->p:Lx5/p;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A(I)Lx5/p;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    sget-object v0, LE5/l;->o:LE5/l;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LE5/l;->A(I)Lx5/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final C()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Le5/i;->i:Le5/i;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LE5/d;->o(Le5/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Le5/h;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LE5/d;->p:Lx5/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx5/p;->o(Le5/h;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
