.class public final LO5/f0;
.super LO5/k0;
.source "SourceFile"


# instance fields
.field public final p:Lv5/c;


# direct methods
.method public constructor <init>(Lv5/h;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LO5/a;-><init>(Lv5/h;Z)V

    .line 3
    .line 4
    .line 5
    check-cast p2, Lx5/a;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p0}, Lx5/a;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LO5/f0;->p:Lv5/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/f0;->p:Lv5/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LH6/l;->g0(Lv5/c;)Lv5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr5/l;->a:Lr5/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, LT5/a;->f(Ljava/lang/Object;Lv5/c;)V
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
    invoke-static {v0}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LO5/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
