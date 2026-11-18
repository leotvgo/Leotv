.class public final Lw3/j;
.super LB0/d;
.source "SourceFile"


# instance fields
.field public final a:Lw3/i;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw3/i;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lw3/j;-><init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw3/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/j;->a:Lw3/i;

    iput-object p2, p0, Lw3/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lw3/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lw3/j;

    .line 10
    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lw3/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lw3/j;->a:Lw3/i;

    .line 17
    .line 18
    iget-object v2, p0, Lw3/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    check-cast p1, Lw3/j;

    .line 33
    .line 34
    iget-object v0, p1, Lw3/j;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lw3/j;->a:Lw3/i;

    .line 37
    .line 38
    iget-object p1, p1, Lw3/j;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v1, v2, v4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    aput-object v0, v2, p1

    .line 51
    .line 52
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/j;->a:Lw3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lw3/j;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v2, v3, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const-class v1, Lw3/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw3/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lw3/j;->a:Lw3/i;

    .line 6
    .line 7
    iget-object v4, p0, Lw3/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v3, v5, v0

    .line 13
    .line 14
    aput-object v4, v5, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v2, v5, v3

    .line 18
    .line 19
    const-string v2, "a;b;c"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v3, ";"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Lw3/j;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "["

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    array-length v4, v2

    .line 56
    if-ge v0, v4, :cond_2

    .line 57
    .line 58
    aget-object v4, v2, v0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "="

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    aget-object v4, v5, v0

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    array-length v4, v2

    .line 74
    sub-int/2addr v4, v1

    .line 75
    if-eq v0, v4, :cond_1

    .line 76
    .line 77
    const-string v4, ", "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "]"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
