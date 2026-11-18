.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/w;

.field public final b:Ljava/util/HashMap;

.field public final synthetic c:LH0/d;


# direct methods
.method public constructor <init>(LH0/d;LH0/w;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/c;->c:LH0/d;

    .line 5
    .line 6
    iput-object p2, p0, LH0/c;->a:LH0/w;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LH0/w;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LL4/F;->g()LL4/J0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p2, LH0/w;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, LH0/b;

    .line 51
    .line 52
    iget-object v4, p0, LH0/c;->c:LH0/d;

    .line 53
    .line 54
    invoke-direct {v3, v4, v2, v1}, LH0/b;-><init>(LH0/d;Landroid/net/Uri;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object p1, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static a(LH0/c;Landroid/net/Uri;)LH0/m;
    .locals 1

    .line 1
    iget-object p0, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LH0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LH0/b;->q:LH0/m;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(LH0/c;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object p0, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LH0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LH0/b;->c(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static c(LH0/c;Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LH0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LH0/b;->a()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LH0/b;->i:Landroid/net/Uri;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p1}, LH0/b;->c(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(LH0/c;Landroid/net/Uri;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LH0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p2

    .line 24
    iput-wide v2, v1, LH0/b;->u:J

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, LH0/c;->c:LH0/d;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LH0/b;

    .line 53
    .line 54
    iget-object v6, v2, LH0/b;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, p0, LH0/c;->a:LH0/w;

    .line 57
    .line 58
    iget-object v8, v7, LH0/w;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-wide v8, v2, LH0/b;->u:J

    .line 67
    .line 68
    cmp-long v6, p2, v8

    .line 69
    .line 70
    if-lez v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, LH0/w;->c()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p1, v7, LH0/w;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object p2, v2, LH0/b;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 85
    .line 86
    .line 87
    iput-object p2, v7, LH0/w;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p1, v5, LH0/d;->B:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, v2, LH0/b;->i:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, LH0/d;->g(Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, LH0/b;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, LH0/b;->x:Z

    .line 112
    .line 113
    iput-boolean p1, v2, LH0/b;->x:Z

    .line 114
    .line 115
    iput-boolean v4, p0, LH0/b;->x:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object p0, v5, LH0/d;->B:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    :cond_3
    iget-object p0, v5, LH0/d;->x:LL4/J;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    const/4 p3, 0x0

    .line 135
    move v0, p3

    .line 136
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ge v0, v1, :cond_5

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LH0/w;

    .line 147
    .line 148
    invoke-virtual {v1}, LH0/w;->c()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v5, LH0/d;->p:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LH0/c;

    .line 159
    .line 160
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, p1, p2}, LH0/c;->e(LH0/c;Landroid/net/Uri;J)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_4

    .line 168
    .line 169
    iput-object v1, v5, LH0/d;->B:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v5, v1}, LH0/d;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v2, v1, p0}, LH0/c;->b(LH0/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    const/4 p3, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move v3, v4

    .line 187
    :cond_7
    :goto_2
    return v3
.end method

.method public static e(LH0/c;Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object p0, p0, LH0/c;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LH0/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-wide p0, p0, LH0/b;->u:J

    .line 20
    .line 21
    cmp-long p0, p2, p0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method
