.class public abstract LE0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/media3/common/b;

.field public final n:LL4/J;

.field public final o:J

.field public final p:Ljava/util/List;

.field public final q:LE0/j;


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;LL4/J;LE0/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    xor-int/lit8 p5, p5, 0x1

    .line 9
    .line 10
    invoke-static {p5}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE0/m;->i:Landroidx/media3/common/b;

    .line 14
    .line 15
    invoke-static {p2}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LE0/m;->n:LL4/J;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, LE0/m;->p:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3, p0}, LE0/s;->a(LE0/m;)LE0/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LE0/m;->q:LE0/j;

    .line 39
    .line 40
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 43
    .line 44
    iget-wide v0, p3, LE0/s;->c:J

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    iget-wide v4, p3, LE0/s;->b:J

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, LE0/m;->o:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()LD0/j;
.end method

.method public abstract d()LE0/j;
.end method
