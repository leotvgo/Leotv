.class Lcom/chaquo/python/PyObject$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyObject$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/chaquo/python/PyObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field i:I

.field keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/chaquo/python/PyObject$1;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaquo/python/PyObject$1$1;->this$1:Lcom/chaquo/python/PyObject$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/chaquo/python/PyObject$1;->this$0:Lcom/chaquo/python/PyObject;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/chaquo/python/PyObject;->access$000(Lcom/chaquo/python/PyObject;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/chaquo/python/PyObject$1$1;->keys:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/chaquo/python/PyObject$1$1;->i:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/chaquo/python/PyObject$1$1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chaquo/python/PyObject$1$1;->keys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject$1$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject$1$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/chaquo/python/PyObject$1$1$1;

    invoke-direct {v0, p0}, Lcom/chaquo/python/PyObject$1$1$1;-><init>(Lcom/chaquo/python/PyObject$1$1;)V

    .line 4
    iget v1, p0, Lcom/chaquo/python/PyObject$1$1;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/chaquo/python/PyObject$1$1;->i:I

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chaquo/python/PyObject$1$1;->this$1:Lcom/chaquo/python/PyObject$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chaquo/python/PyObject$1;->this$0:Lcom/chaquo/python/PyObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chaquo/python/PyObject$1$1;->keys:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p0, Lcom/chaquo/python/PyObject$1$1;->i:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 16
    .line 17
    .line 18
    return-void
.end method
