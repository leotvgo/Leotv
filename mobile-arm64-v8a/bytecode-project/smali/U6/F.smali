.class public final LU6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:LU6/c;

.field public final n:LU6/D;

.field public final o:LU6/E;

.field public p:LU6/H;

.field public final q:I


# direct methods
.method public constructor <init>(LU6/F;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    iget-object v0, p1, LU6/F;->i:LU6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, LU6/c;

    invoke-direct {v0}, LU6/c;-><init>()V

    .line 13
    iput-object v0, p0, LU6/F;->i:LU6/c;

    .line 14
    new-instance v0, LU6/D;

    iget-object v1, p1, LU6/F;->n:LU6/D;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object v0, p0, LU6/F;->n:LU6/D;

    .line 18
    new-instance v0, LU6/E;

    iget-object v1, p1, LU6/F;->o:LU6/E;

    .line 19
    iget-boolean v2, v1, LU6/E;->a:Z

    iget-boolean v1, v1, LU6/E;->b:Z

    invoke-direct {v0, v2, v1}, LU6/E;-><init>(ZZ)V

    .line 20
    iput-object v0, p0, LU6/F;->o:LU6/E;

    .line 21
    iget v0, p1, LU6/F;->q:I

    iput v0, p0, LU6/F;->q:I

    .line 22
    new-instance v0, LU6/H;

    invoke-virtual {p1}, LU6/F;->b()LU6/H;

    move-result-object p1

    .line 23
    iget-object v1, p1, LU6/H;->b:LU6/H;

    .line 24
    iget-object v2, p1, LU6/H;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 26
    :goto_0
    invoke-direct {v0, v1, v2}, LU6/H;-><init>(LU6/H;Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, p1, LU6/H;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU6/G;

    invoke-virtual {v4}, LU6/G;->b()LU6/G;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_2
    iget-object v3, v0, LU6/H;->a:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_3
    :goto_3
    iput-object v0, p0, LU6/F;->p:LU6/H;

    return-void
.end method

.method public constructor <init>(LU6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    iput-object p1, p0, LU6/F;->i:LU6/c;

    .line 4
    sget-object p1, LU6/E;->c:LU6/E;

    iput-object p1, p0, LU6/F;->o:LU6/E;

    .line 5
    new-instance p1, LU6/D;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iput-object p1, p0, LU6/F;->n:LU6/D;

    const/16 p1, 0x200

    .line 8
    iput p1, p0, LU6/F;->q:I

    return-void
.end method


# virtual methods
.method public final b()LU6/H;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/F;->p:LU6/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU6/F;->i:LU6/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LU6/H;

    .line 11
    .line 12
    sget-object v1, LU6/H;->d:LU6/H;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LU6/H;-><init>(LU6/H;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU6/F;->p:LU6/H;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LU6/F;->p:LU6/H;

    .line 21
    .line 22
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LU6/F;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU6/F;-><init>(LU6/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
