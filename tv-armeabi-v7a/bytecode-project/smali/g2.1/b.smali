.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, LE4/A0;->s:LE4/A0;

    iput-object v0, p0, Lg2/b;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg2/b;->b:Z

    .line 12
    sget-object v0, LE4/J;->n:LE4/H;

    .line 13
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 14
    iput-object v0, p0, Lg2/b;->g:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lf2/d;La2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/b;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lg2/b;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lf3/l;

    const/4 p2, 0x2

    .line 5
    invoke-direct {p1, p2}, Lf3/l;-><init>(I)V

    .line 6
    iput-object p1, p0, Lg2/b;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lg2/b;->g:Ljava/io/Serializable;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg2/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/d;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lg2/b;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lg2/b;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La2/d;

    .line 22
    .line 23
    invoke-virtual {v1}, La2/d;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lg2/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lg2/a;-><init>(Lg2/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lg2/b;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
