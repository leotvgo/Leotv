.class public final LW2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW2/z;

.field public final b:LE2/c;


# direct methods
.method public constructor <init>(LP5/c;)V
    .locals 3

    .line 1
    new-instance v0, LW2/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LW2/z;-><init>(LP5/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LE2/c;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v1, v2}, LE2/c;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW2/w;->b:LE2/c;

    .line 18
    .line 19
    iput-object v0, p0, LW2/w;->a:LW2/z;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW2/w;->a:LW2/z;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LW2/z;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
