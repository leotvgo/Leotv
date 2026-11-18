.class public abstract Lz7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ld7/e;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLd7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7/d;->n:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz7/d;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz7/d;->i:Ld7/e;

    .line 9
    .line 10
    iput p4, p0, Lz7/d;->p:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lz7/d;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LB7/g;->j(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz7/d;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lz7/d;->b(Lz7/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method


# virtual methods
.method public b(Lz7/d;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lz7/d;->i:Ld7/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lz7/d;->i:Ld7/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Ld7/e;->i:I

    .line 12
    .line 13
    iget v1, v1, Ld7/e;->i:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lz7/d;->p:I

    .line 18
    .line 19
    iget v1, p1, Lz7/d;->p:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lz7/d;->o:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lz7/d;->o:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
