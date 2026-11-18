.class public final LY1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo5/d;

.field public final b:Lcom/fongmi/android/tv/App;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LW1/c;

.field public g:LW1/c;

.field public h:Z

.field public final i:LY1/y;

.field public final j:J

.field public final k:LE2/d;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/App;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LY1/x;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LY1/x;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, LY1/y;->i:LY1/y;

    .line 24
    .line 25
    iput-object v0, p0, LY1/x;->i:LY1/y;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LY1/x;->j:J

    .line 30
    .line 31
    new-instance v0, LE2/d;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1}, LE2/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LY1/x;->k:LE2/d;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LY1/x;->l:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LY1/x;->m:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LY1/x;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, LY1/x;->o:Z

    .line 63
    .line 64
    iput-boolean v0, p0, LY1/x;->q:Z

    .line 65
    .line 66
    const-class v0, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 67
    .line 68
    invoke-static {v0}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LY1/x;->a:Lo5/d;

    .line 73
    .line 74
    iput-object p1, p0, LY1/x;->b:Lcom/fongmi/android/tv/App;

    .line 75
    .line 76
    const-string p1, "tv"

    .line 77
    .line 78
    iput-object p1, p0, LY1/x;->c:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final varargs a([Lu3/c;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, LY1/x;->m:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v5, v3, Lu3/c;->a:I

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lu3/c;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lu3/c;

    .line 37
    .line 38
    iget-object v0, p0, LY1/x;->k:LE2/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    array-length v2, p1

    .line 49
    :goto_1
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    aget-object v3, p1, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LE2/d;->n(Lu3/c;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
