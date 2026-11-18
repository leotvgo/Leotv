.class public abstract Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/m;


# static fields
.field public static final c:Lr6/c;


# instance fields
.field public final a:J

.field public final b:Li6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Li6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li6/c;->c:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Li6/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/c;->b:Li6/n;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li6/c;->a:J

    return-void
.end method

.method public constructor <init>(Li6/n;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li6/c;->b:Li6/n;

    .line 6
    iput-wide p2, p0, Li6/c;->a:J

    return-void
.end method


# virtual methods
.method public e(J)V
    .locals 4

    .line 1
    sget-object v0, Li6/c;->c:Lr6/c;

    .line 2
    .line 3
    iget-object v1, p0, Li6/c;->b:Li6/n;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "onIdleExpired {}ms {} {}"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x3

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p0, p2, p1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    aput-object v1, p2, p1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    check-cast p1, Lr6/d;

    .line 25
    .line 26
    invoke-virtual {p1, v2, p2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Li6/n;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Li6/n;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Li6/n;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Li6/n;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    move-object p2, v0

    .line 53
    check-cast p2, Lr6/d;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-interface {v1}, Li6/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    check-cast v0, Lr6/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "%s@%x"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
