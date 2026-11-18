.class public final LF0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/p;


# instance fields
.field public A:I

.field public B:LF0/u;

.field public C:LF0/e;

.field public D:LF0/e;

.field public E:Landroid/os/Looper;

.field public F:Landroid/os/Handler;

.field public G:[B

.field public H:LB0/C;

.field public volatile I:LF0/d;

.field public final i:Ljava/util/UUID;

.field public final n:LA0/q;

.field public final o:LF0/E;

.field public final p:Ljava/util/HashMap;

.field public final q:Z

.field public final r:[I

.field public final s:Z

.field public final t:Lf5/d;

.field public final u:LU4/f;

.field public final v:LN6/h;

.field public final w:J

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/Set;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LF0/E;Ljava/util/HashMap;Z[IZLU4/f;)V
    .locals 3

    .line 1
    sget-object v0, LF0/y;->d:LA0/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ln0/f;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LF0/h;->i:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object v0, p0, LF0/h;->n:LA0/q;

    .line 25
    .line 26
    iput-object p2, p0, LF0/h;->o:LF0/E;

    .line 27
    .line 28
    iput-object p3, p0, LF0/h;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p4, p0, LF0/h;->q:Z

    .line 31
    .line 32
    iput-object p5, p0, LF0/h;->r:[I

    .line 33
    .line 34
    iput-boolean p6, p0, LF0/h;->s:Z

    .line 35
    .line 36
    iput-object p7, p0, LF0/h;->u:LU4/f;

    .line 37
    .line 38
    new-instance p1, Lf5/d;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-direct {p1, p2}, Lf5/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LF0/h;->t:Lf5/d;

    .line 45
    .line 46
    new-instance p1, LN6/h;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LF0/h;->v:LN6/h;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LF0/h;->y:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LF0/h;->z:Ljava/util/Set;

    .line 81
    .line 82
    const-wide/32 p1, 0x493e0

    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, LF0/h;->w:J

    .line 86
    .line 87
    return-void
.end method

.method public static c(LF0/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/e;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF0/e;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LF0/e;->getError()LF0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LH6/l;->l0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v1, v2

    .line 33
    :cond_2
    return v1
.end method

.method public static f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->p:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->p:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->i:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Ln0/f;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Ln0/f;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->q:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LF0/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LF0/h;->A:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, LF0/h;->A:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LF0/h;->B:LF0/u;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LF0/h;->i:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, LF0/h;->n:LA0/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, LF0/y;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LF0/y;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, LF0/G;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, LF0/G;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch LF0/G; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LF0/q;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, LF0/h;->B:LF0/u;

    .line 77
    .line 78
    new-instance v0, LF2/d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, LF0/u;->b(LF2/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget-wide v0, p0, LF0/h;->w:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v1, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LF0/e;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, LF0/e;->c(LF0/m;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_4
    return-void
.end method

.method public final b(Landroid/os/Looper;LF0/m;Landroidx/media3/common/b;Z)LF0/j;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LF0/h;->I:LF0/d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LF0/d;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, LF0/d;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LF0/h;->I:LF0/d;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_7

    .line 18
    .line 19
    iget-object p1, p3, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Ln0/F;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, LF0/h;->B:LF0/u;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LF0/u;->k()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne p3, v3, :cond_1

    .line 36
    .line 37
    sget-boolean p3, LF0/v;->c:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p3, p0, LF0/h;->r:[I

    .line 43
    .line 44
    :goto_0
    array-length v3, p3

    .line 45
    const/4 v4, -0x1

    .line 46
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    aget v3, p3, v1

    .line 49
    .line 50
    if-ne v3, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_1
    if-eq v1, v4, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, LF0/u;->k()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object p1, p0, LF0/h;->C:LF0/e;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, LL4/J;->n:LL4/H;

    .line 70
    .line 71
    sget-object p1, LL4/t0;->q:LL4/t0;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v2, p4}, LF0/h;->e(Ljava/util/List;ZLF0/m;Z)LF0/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LF0/h;->C:LF0/e;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p1, v2}, LF0/e;->c(LF0/m;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, p0, LF0/h;->C:LF0/e;

    .line 89
    .line 90
    :cond_6
    :goto_3
    return-object v2

    .line 91
    :cond_7
    iget-object p3, p0, LF0/h;->G:[B

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    iget-object p3, p0, LF0/h;->i:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-static {p1, p3, v1}, LF0/h;->f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_a

    .line 106
    .line 107
    new-instance p1, LF0/f;

    .line 108
    .line 109
    iget-object p3, p0, LF0/h;->i:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Media does not support uuid: "

    .line 114
    .line 115
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "DefaultDrmSessionMgr"

    .line 129
    .line 130
    const-string p4, "DRM error"

    .line 131
    .line 132
    invoke-static {p3, p4, p1}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p2, p1}, LF0/m;->d(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance p2, LF0/r;

    .line 141
    .line 142
    new-instance p3, LF0/i;

    .line 143
    .line 144
    const/16 p4, 0x1773

    .line 145
    .line 146
    invoke-direct {p3, p1, p4}, LF0/i;-><init>(Ljava/lang/Throwable;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p3}, LF0/r;-><init>(LF0/i;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_9
    move-object p1, v2

    .line 154
    :cond_a
    iget-boolean p3, p0, LF0/h;->q:Z

    .line 155
    .line 156
    if-nez p3, :cond_b

    .line 157
    .line 158
    iget-object v2, p0, LF0/h;->D:LF0/e;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    iget-object p3, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LF0/e;

    .line 178
    .line 179
    iget-object v3, v0, LF0/e;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    :cond_d
    :goto_4
    if-nez v2, :cond_f

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1, p2, p4}, LF0/h;->e(Ljava/util/List;ZLF0/m;Z)LF0/e;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-boolean p1, p0, LF0/h;->q:Z

    .line 195
    .line 196
    if-nez p1, :cond_e

    .line 197
    .line 198
    iput-object v2, p0, LF0/h;->D:LF0/e;

    .line 199
    .line 200
    :cond_e
    iget-object p1, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    invoke-virtual {v2, p2}, LF0/e;->c(LF0/m;)V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v2
.end method

.method public final d(Ljava/util/List;ZLF0/m;)LF0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LF0/h;->B:LF0/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LF0/h;->s:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v1, LF0/e;

    .line 13
    .line 14
    iget-object v4, v0, LF0/h;->B:LF0/u;

    .line 15
    .line 16
    iget-object v10, v0, LF0/h;->G:[B

    .line 17
    .line 18
    iget-object v13, v0, LF0/h;->E:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, LF0/h;->H:LB0/C;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, LF0/h;->p:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v12, v0, LF0/h;->o:LF0/E;

    .line 31
    .line 32
    iget-object v14, v0, LF0/h;->u:LU4/f;

    .line 33
    .line 34
    iget-object v3, v0, LF0/h;->i:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v5, v0, LF0/h;->t:Lf5/d;

    .line 37
    .line 38
    iget-object v6, v0, LF0/h;->v:LN6/h;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, LF0/e;-><init>(Ljava/util/UUID;LF0/u;Lf5/d;LN6/h;Ljava/util/List;ZZ[BLjava/util/HashMap;LF0/E;Landroid/os/Looper;LU4/f;LB0/C;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LF0/e;->c(LF0/m;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, v0, LF0/h;->w:J

    .line 54
    .line 55
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, LF0/e;->c(LF0/m;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/util/List;ZLF0/m;Z)LF0/e;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LF0/h;->d(Ljava/util/List;ZLF0/m;)LF0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LF0/h;->c(LF0/e;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, LF0/h;->w:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, LF0/h;->z:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LL4/F;->g()LL4/J0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, LF0/j;

    .line 46
    .line 47
    invoke-interface {v8, v6}, LF0/j;->d(LF0/m;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, LF0/e;->d(LF0/m;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LF0/e;->d(LF0/m;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LF0/h;->d(Ljava/util/List;ZLF0/m;)LF0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, LF0/h;->c(LF0/e;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, LF0/h;->y:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LL4/F;->g()LL4/J0;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LF0/g;

    .line 100
    .line 101
    invoke-virtual {v1}, LF0/g;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LL4/F;->g()LL4/J0;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LF0/j;

    .line 130
    .line 131
    invoke-interface {v1, v6}, LF0/j;->d(LF0/m;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, LF0/e;->d(LF0/m;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, LF0/e;->d(LF0/m;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LF0/h;->d(Ljava/util/List;ZLF0/m;)LF0/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/h;->B:LF0/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LF0/h;->A:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LF0/h;->y:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LF0/h;->B:LF0/u;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, LF0/u;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LF0/h;->B:LF0/u;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LF0/h;->E:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, LF0/h;->E:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LF0/h;->E:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(LF0/m;Landroidx/media3/common/b;)LF0/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF0/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LF0/h;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LF0/h;->E:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LF0/h;->E:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, LF0/h;->b(Landroid/os/Looper;LF0/m;Landroidx/media3/common/b;Z)LF0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p(LF0/m;Landroidx/media3/common/b;)LF0/o;
    .locals 3

    .line 1
    iget v0, p0, LF0/h;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LF0/h;->E:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LF0/g;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LF0/g;-><init>(LF0/h;LF0/m;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LF0/h;->F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LA0/B;

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v0, p2, v2}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LF0/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LF0/h;->A:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, LF0/h;->A:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, LF0/h;->w:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LF0/h;->x:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LF0/e;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, LF0/e;->d(LF0/m;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LF0/h;->y:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LL4/F;->g()LL4/J0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LF0/g;

    .line 72
    .line 73
    invoke-virtual {v1}, LF0/g;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, LF0/h;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Landroidx/media3/common/b;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF0/h;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LF0/h;->B:LF0/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LF0/u;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ln0/F;->i(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, LF0/h;->r:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, LF0/h;->G:[B

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, LF0/h;->i:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, LF0/h;->f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v4, v2, Landroidx/media3/common/DrmInitData;->p:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_8

    .line 65
    .line 66
    iget-object v4, v2, Landroidx/media3/common/DrmInitData;->i:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    sget-object v4, Ln0/f;->b:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->e(Ljava/util/UUID;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->o:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v0, "cenc"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    if-lt p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "cbc1"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v0, "cens"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    move v1, v3

    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method public final y(Landroid/os/Looper;LB0/C;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF0/h;->E:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LF0/h;->E:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF0/h;->F:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF0/h;->F:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, LF0/h;->H:LB0/C;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method
