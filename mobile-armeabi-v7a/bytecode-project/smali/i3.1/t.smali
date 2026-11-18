.class public Li3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/l;


# static fields
.field public static volatile q:Li3/t;


# instance fields
.field public final synthetic i:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li3/t;->i:I

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, LZ5/f;

    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0}, LZ5/f;-><init>(I)V

    .line 25
    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Li3/t;->n:Z

    .line 27
    new-instance p1, Le6/d;

    invoke-direct {p1, p0}, Le6/d;-><init>(Li3/t;)V

    iput-object p1, p0, Li3/t;->p:Ljava/lang/Object;

    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li3/t;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li3/t;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJ0/c;LJ0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li3/t;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Li3/t;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Li3/t;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Li3/t;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li3/t;->p:Ljava/lang/Object;

    .line 7
    new-instance v0, LI/b;

    invoke-direct {v0, p1}, LI/b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, LV2/k;

    invoke-direct {v1, v0}, LV2/k;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Li3/o;

    invoke-direct {v0, p0}, Li3/o;-><init>(Li3/t;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 11
    new-instance p1, LF0/z;

    invoke-direct {p1, v1, v0}, LF0/z;-><init>(LV2/k;Li3/o;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Li3/s;

    invoke-direct {v2, p1, v1, v0}, Li3/s;-><init>(Landroid/content/Context;LV2/k;Li3/o;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc/i;LL5/j;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Li3/t;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li3/t;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/g;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li3/t;->i:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 15
    new-instance p1, LC4/f;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Li3/t;->p:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)Li3/t;
    .locals 2

    .line 1
    sget-object v0, Li3/t;->q:Li3/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Li3/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Li3/t;->q:Li3/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Li3/t;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Li3/t;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Li3/t;->q:Li3/t;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Li3/t;->q:Li3/t;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/t;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Li3/t;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LZ5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LZ5/f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ll3/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Li3/t;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ll3/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public c(LB0/t;)LJ0/d;
    .locals 7

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, LB0/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJ0/p;

    .line 6
    .line 7
    iget-object v1, v1, LJ0/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    :try_start_1
    iget-boolean v1, p0, Li3/t;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x24

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, LF2/c;

    .line 40
    .line 41
    const/16 v3, 0xf

    .line 42
    .line 43
    invoke-direct {v1, v0, v3}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance v1, LJ0/f;

    .line 51
    .line 52
    iget-object v3, p0, Li3/t;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LJ0/c;

    .line 55
    .line 56
    invoke-virtual {v3}, LJ0/c;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LJ0/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    new-instance v4, LJ0/d;

    .line 67
    .line 68
    iget-object v5, p0, Li3/t;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LJ0/c;

    .line 71
    .line 72
    invoke-virtual {v5}, LJ0/c;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/os/HandlerThread;

    .line 77
    .line 78
    iget-object v6, p1, LB0/t;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/support/v4/media/session/q;

    .line 81
    .line 82
    invoke-direct {v4, v0, v5, v1, v6}, LJ0/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LJ0/n;Landroid/support/v4/media/session/q;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, LB0/t;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/view/Surface;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v2, p1, LB0/t;->n:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LJ0/p;

    .line 97
    .line 98
    iget-boolean v2, v2, LJ0/p;->h:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x23

    .line 105
    .line 106
    if-lt v2, v5, :cond_1

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    move-object v2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    iget-object v2, p1, LB0/t;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Landroid/media/MediaFormat;

    .line 117
    .line 118
    iget-object p1, p1, LB0/t;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/media/MediaCrypto;

    .line 121
    .line 122
    invoke-static {v4, v2, v1, p1, v3}, LJ0/d;->a(LJ0/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :catch_2
    move-exception p1

    .line 127
    move-object v0, v2

    .line 128
    :goto_2
    if-nez v2, :cond_2

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v2}, LJ0/d;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    throw p1
.end method

.method public d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LY5/a;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, LZ5/b;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    int-to-float v5, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, LY5/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v0, Li3/t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LZ5/f;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, LZ5/f;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v9, v4

    .line 40
    :goto_0
    iget-object v10, v2, LZ5/b;->a:LZ5/a;

    .line 41
    .line 42
    iget v10, v10, LZ5/a;->v:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    iput-boolean v4, v0, Li3/t;->n:Z

    .line 48
    .line 49
    iget-object v6, v0, Li3/t;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Le6/d;

    .line 52
    .line 53
    iput-object v2, v6, Le6/d;->b:LZ5/b;

    .line 54
    .line 55
    iput-object v1, v6, Le6/d;->h:LY5/a;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 58
    .line 59
    .line 60
    iget v9, v6, Le6/d;->c:I

    .line 61
    .line 62
    iget-object v12, v6, Le6/d;->e:LY5/a;

    .line 63
    .line 64
    iget-object v13, v6, Le6/d;->d:LY5/a;

    .line 65
    .line 66
    iget-object v14, v6, Le6/d;->f:LY5/a;

    .line 67
    .line 68
    iget-object v15, v6, Le6/d;->g:LY5/a;

    .line 69
    .line 70
    iget-boolean v4, v6, Le6/d;->i:Z

    .line 71
    .line 72
    iget-boolean v8, v6, Le6/d;->j:Z

    .line 73
    .line 74
    iget-boolean v6, v6, Le6/d;->k:Z

    .line 75
    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-virtual {v14}, LY5/a;->b()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v10, v10

    .line 85
    add-float/2addr v4, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v13}, LY5/a;->f()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_1
    if-eq v13, v1, :cond_3

    .line 92
    .line 93
    move-object v11, v13

    .line 94
    :goto_2
    const/4 v8, 0x0

    .line 95
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    invoke-virtual {v15}, LY5/a;->f()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    if-eqz v14, :cond_6

    .line 109
    .line 110
    invoke-virtual {v14}, LY5/a;->b()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v6, v10

    .line 115
    add-float/2addr v4, v6

    .line 116
    const/4 v6, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    if-eqz v12, :cond_7

    .line 119
    .line 120
    invoke-virtual {v12}, LY5/a;->f()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    move-object v11, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-virtual/range {p2 .. p2}, LZ5/b;->b()V

    .line 127
    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v4, v12}, Li3/t;->f(LY5/a;LZ5/b;FLY5/a;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v10, 0x0

    .line 139
    :goto_5
    if-eqz v10, :cond_9

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, LZ5/b;->b()V

    .line 142
    .line 143
    .line 144
    move v4, v5

    .line 145
    const/4 v6, 0x1

    .line 146
    const/4 v9, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    if-eqz v11, :cond_a

    .line 149
    .line 150
    add-int/lit8 v9, v9, -0x1

    .line 151
    .line 152
    :cond_a
    :goto_6
    invoke-virtual/range {p2 .. p2}, LZ5/b;->b()V

    .line 153
    .line 154
    .line 155
    cmpl-float v5, v4, v5

    .line 156
    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    move v5, v4

    .line 160
    move v4, v9

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    :goto_7
    move v9, v6

    .line 164
    goto :goto_8

    .line 165
    :cond_b
    move v5, v4

    .line 166
    move/from16 v16, v8

    .line 167
    .line 168
    move v4, v9

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move/from16 v16, v6

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    :goto_8
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4, v9}, Landroidx/core/widget/g;->i(LY5/a;IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_d

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    if-eqz v10, :cond_e

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Li3/t;->a()V

    .line 186
    .line 187
    .line 188
    :cond_e
    invoke-virtual/range {p1 .. p1}, LY5/a;->c()F

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v5}, LY5/a;->m(LZ5/b;F)V

    .line 192
    .line 193
    .line 194
    if-nez v16, :cond_f

    .line 195
    .line 196
    invoke-virtual {v7, v11}, LZ5/f;->i(LY5/a;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v1}, LZ5/f;->a(LY5/a;)Z

    .line 200
    .line 201
    .line 202
    :cond_f
    return-void
.end method

.method public f(LY5/a;LZ5/b;FLY5/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LZ5/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v1, v0

    .line 6
    cmpg-float v1, p3, v1

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, LY5/a;->f()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float p4, p4, v1

    .line 18
    .line 19
    if-gtz p4, :cond_2

    .line 20
    .line 21
    :cond_0
    iget p1, p1, LY5/a;->i:F

    .line 22
    .line 23
    add-float/2addr p3, p1

    .line 24
    iget p1, p2, LZ5/b;->e:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p3, p1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public bridge synthetic r(LB0/t;)LJ0/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/t;->c(LB0/t;)LJ0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li3/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li3/t;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Li3/t;->n:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
