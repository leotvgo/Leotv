.class public final LQ6/b;
.super LQ6/a;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/List;


# direct methods
.method public constructor <init>(LQ6/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LQ6/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LQ6/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LQ6/a;->o:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0, v0, v1, p1}, LQ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQ6/b;->p:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method
