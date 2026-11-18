.class public final LX1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/e;

.field public final b:Lcom/fongmi/android/tv/App;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:LV1/c;

.field public g:LV1/c;

.field public h:Z

.field public final i:LX1/w;

.field public final j:J

.field public final k:LX1/x;

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
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p0, LX1/v;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX1/v;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, LX1/w;->i:LX1/w;

    .line 24
    .line 25
    iput-object v0, p0, LX1/v;->i:LX1/w;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX1/v;->j:J

    .line 30
    .line 31
    new-instance v0, LX1/x;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, LX1/x;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX1/v;->k:LX1/x;

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX1/v;->l:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX1/v;->m:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX1/v;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX1/v;->o:Z

    .line 62
    .line 63
    iput-boolean v0, p0, LX1/v;->q:Z

    .line 64
    .line 65
    const-class v0, Lcom/fongmi/android/tv/db/AppDatabase;

    .line 66
    .line 67
    invoke-static {v0}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX1/v;->a:LF5/e;

    .line 72
    .line 73
    iput-object p1, p0, LX1/v;->b:Lcom/fongmi/android/tv/App;

    .line 74
    .line 75
    const-string p1, "tv"

    .line 76
    .line 77
    iput-object p1, p0, LX1/v;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final varargs a([Lx3/c;)V
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
    iget-object v4, p0, LX1/v;->m:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget v5, v3, Lx3/c;->a:I

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
    iget v3, v3, Lx3/c;->b:I

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
    check-cast p1, [Lx3/c;

    .line 37
    .line 38
    iget-object v0, p0, LX1/v;->k:LX1/x;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "migrations"

    .line 44
    .line 45
    invoke-static {p1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0, v3}, LX1/x;->b(Lx3/c;)V

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
