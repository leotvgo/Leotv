.class public abstract LM6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM6/e;->b:Ljava/io/Serializable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM6/e;->c:Ljava/io/Serializable;

    .line 8
    iput p1, p0, LM6/e;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LM6/e;->a:I

    .line 3
    iput-object p2, p0, LM6/e;->b:Ljava/io/Serializable;

    .line 4
    iput-object p3, p0, LM6/e;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM6/e;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract b(Lh2/a;)V
.end method

.method public abstract c(Lh2/a;)V
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/e;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e(Lh2/a;)V
.end method

.method public abstract f(Lh2/a;)V
.end method

.method public abstract g(Lh2/a;)V
.end method

.method public abstract h(Lh2/a;)V
.end method

.method public abstract i(Lh2/a;)LL/f;
.end method
