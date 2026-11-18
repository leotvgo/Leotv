.class public abstract LG6/c;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# static fields
.field public static final u:LI6/d;


# instance fields
.field public final i:I

.field public transient n:Ljava/lang/Class;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:Z

.field public final r:Z

.field public s:Ljava/lang/String;

.field public t:LG6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LG6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG6/c;->u:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG6/c;->o:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, LG6/c;->i:I

    .line 14
    .line 15
    invoke-static {v0}, Lt/e;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, LG6/c;->r:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LG6/c;->r:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public doStart()V
    .locals 5

    .line 1
    sget-object v0, LG6/c;->u:LI6/d;

    .line 2
    .line 3
    iget-object v1, p0, LG6/c;->n:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LG6/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/o;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "No class for Servlet or Filter for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LG6/c;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lp5/o;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, LG6/c;->n:Ljava/lang/Class;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    const-class v1, LG6/c;

    .line 47
    .line 48
    iget-object v2, p0, LG6/c;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LH6/l;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LG6/c;->n:Ljava/lang/Class;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, LI6/e;

    .line 58
    .line 59
    invoke-virtual {v1}, LI6/e;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v1, "Holding {}"

    .line 66
    .line 67
    iget-object v2, p0, LG6/c;->n:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v2, v3, v4

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, LI6/e;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v3}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    check-cast v0, LI6/e;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LI6/e;->p(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lp5/o;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lp5/o;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iput-object p1, p0, LG6/c;->n:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LG6/c;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LG6/c;->s:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "-"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LG6/c;->s:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LG6/c;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
