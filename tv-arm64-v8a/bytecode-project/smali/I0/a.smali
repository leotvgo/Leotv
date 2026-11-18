.class public final LI0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/u;


# instance fields
.field public final synthetic i:LI0/d;


# direct methods
.method public constructor <init>(LI0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/a;->i:LI0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI0/a;->i:LI0/d;

    .line 2
    .line 3
    iget-object v0, v0, LI0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/net/Uri;LB1/f;Z)Z
    .locals 10

    .line 1
    iget-object p3, p0, LI0/a;->i:LI0/d;

    .line 2
    .line 3
    iget-object v0, p3, LI0/d;->C:LI0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, p3, LI0/d;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LI0/c;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v4, LI0/c;->a:LI0/w;

    .line 24
    .line 25
    iget-object v5, v4, LI0/w;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v4, v4, LI0/w;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LE4/U;->j(Ljava/util/Collection;)LE4/U;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, LE4/F;->g()LE4/L0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move v6, v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LI0/c;

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-static {v8, v7, v2, v3}, LI0/c;->e(LI0/c;Landroid/net/Uri;J)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v1

    .line 72
    :goto_1
    if-eqz v7, :cond_0

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, p3, LI0/d;->x:LE4/J;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v7, p3, LI0/d;->x:LE4/J;

    .line 84
    .line 85
    invoke-virtual {v7, v1}, LE4/J;->n(I)LE4/H;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move v8, v1

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {v7}, LE4/a;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, LE4/a;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LI0/w;

    .line 101
    .line 102
    invoke-virtual {p3, v9, v2, v3}, LI0/d;->e(LI0/w;J)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    new-instance v2, LX0/g;

    .line 112
    .line 113
    invoke-direct {v2, v5, v6, v4, v8}, LX0/g;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p3, LI0/d;->o:LS2/x;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2}, LS2/x;->w(LX0/g;LB1/f;)LS1/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, LI0/c;

    .line 132
    .line 133
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-wide v0, p2, LS1/f;->b:J

    .line 136
    .line 137
    invoke-static {p3, p1, v0, v1}, LI0/c;->d(LI0/c;Landroid/net/Uri;J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_5
    return v1
.end method
