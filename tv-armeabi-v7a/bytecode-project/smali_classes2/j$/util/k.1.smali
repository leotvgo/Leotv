.class final Lj$/util/k;
.super Lj$/util/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# static fields
.field private static final serialVersionUID:J = -0x7a194bdf48d1f3d1L


# instance fields
.field private final f:Ljava/util/SortedMap;


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 1786
    invoke-direct {p0, p1}, Lj$/util/h;-><init>(Ljava/util/Map;)V

    .line 1787
    iput-object p1, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    return-void
.end method

.method constructor <init>(Ljava/util/SortedMap;Ljava/lang/Object;)V
    .locals 0

    .line 1791
    invoke-direct {p0, p1, p2}, Lj$/util/h;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    .line 1792
    iput-object p1, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 1796
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1797
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1798
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 2

    .line 1820
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1821
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1822
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1808
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1809
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v2, p0, Lj$/util/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj$/util/k;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1810
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 2

    .line 1826
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1827
    :try_start_0
    iget-object v1, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1828
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1802
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1803
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lj$/util/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, p2}, Lj$/util/k;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1804
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1814
    iget-object v0, p0, Lj$/util/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 1815
    :try_start_0
    new-instance v1, Lj$/util/k;

    iget-object v2, p0, Lj$/util/k;->f:Ljava/util/SortedMap;

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v2, p0, Lj$/util/h;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lj$/util/k;-><init>(Ljava/util/SortedMap;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1816
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
