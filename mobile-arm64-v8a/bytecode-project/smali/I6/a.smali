.class public abstract LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI6/d;


# virtual methods
.method public final a(Ljava/lang/String;)LI6/d;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_7

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LI6/e;

    .line 25
    .line 26
    iget-object v2, v0, LI6/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    if-ge v1, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, LI6/c;->b()Z

    .line 45
    .line 46
    .line 47
    sget-object v1, LI6/c;->e:LI6/d;

    .line 48
    .line 49
    if-ne v1, p0, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v1, "."

    .line 53
    .line 54
    invoke-static {v2, v1, p1}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    sget-object v1, LI6/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LI6/d;

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    new-instance v2, LI6/e;

    .line 77
    .line 78
    invoke-direct {v2, p1}, LI6/e;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v0, LI6/e;->d:Z

    .line 82
    .line 83
    iput-boolean v3, v2, LI6/e;->d:Z

    .line 84
    .line 85
    iget-boolean v3, v0, LI6/e;->c:Z

    .line 86
    .line 87
    iput-boolean v3, v2, LI6/e;->c:Z

    .line 88
    .line 89
    iget v3, v0, LI6/e;->a:I

    .line 90
    .line 91
    iget v0, v0, LI6/e;->b:I

    .line 92
    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    iput v3, v2, LI6/e;->a:I

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LI6/d;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v2, p1

    .line 107
    :cond_6
    :goto_3
    return-object v2

    .line 108
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    :goto_4
    return-object p0
.end method
