.class public abstract LF5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK5/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient i:LK5/a;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Class;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/c;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LF5/c;->o:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LF5/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LF5/c;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LF5/c;->r:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LK5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/c;->i:LK5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LF5/c;->b()LK5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LF5/c;->i:LK5/a;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract b()LK5/a;
.end method

.method public final c()LF5/d;
    .locals 2

    .line 1
    iget-object v0, p0, LF5/c;->o:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, LF5/c;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LF5/p;->a:LF5/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, LF5/j;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LF5/j;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public abstract d()LK5/a;
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF5/c;->d()LK5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LF5/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LF5/c;->getAnnotations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
