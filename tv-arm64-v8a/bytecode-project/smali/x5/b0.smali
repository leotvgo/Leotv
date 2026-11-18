.class public final Lx5/b0;
.super Lx5/g0;
.source "SourceFile"


# instance fields
.field public final p:Le5/c;


# direct methods
.method public constructor <init>(Le5/h;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx5/a;-><init>(Le5/h;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lg5/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lg5/a;->create(Ljava/lang/Object;Le5/c;)Le5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx5/b0;->p:Le5/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/b0;->p:Le5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lq2/a;->G(Le5/c;)Le5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La5/l;->a:La5/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, LC5/a;->f(Ljava/lang/Object;Le5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->q(Ljava/lang/Throwable;)La5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lx5/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
