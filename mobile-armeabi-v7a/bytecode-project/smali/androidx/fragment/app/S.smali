.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Le/d;

.field public B:Le/d;

.field public C:Le/d;

.field public D:Ljava/util/ArrayDeque;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/fragment/app/T;

.field public final N:Landroidx/fragment/app/h;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:LA/h;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/D;

.field public g:Lc/x;

.field public final h:LP3/a;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:LS4/b;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Landroidx/fragment/app/F;

.field public final p:Landroidx/fragment/app/F;

.field public final q:Landroidx/fragment/app/F;

.field public final r:Landroidx/fragment/app/F;

.field public final s:Landroidx/fragment/app/I;

.field public t:I

.field public u:Landroidx/fragment/app/z;

.field public v:Landroidx/fragment/app/B;

.field public w:Landroidx/fragment/app/v;

.field public x:Landroidx/fragment/app/v;

.field public final y:Landroidx/fragment/app/J;

.field public final z:Landroidx/fragment/app/K;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LA/h;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, LA/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 19
    .line 20
    new-instance v0, Landroidx/fragment/app/D;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/S;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/S;->f:Landroidx/fragment/app/D;

    .line 26
    .line 27
    new-instance v0, LP3/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LP3/a;-><init>(Landroidx/fragment/app/S;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/fragment/app/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/S;->j:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/fragment/app/S;->l:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v0, LS4/b;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LS4/b;-><init>(Landroidx/fragment/app/S;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/fragment/app/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    new-instance v0, Landroidx/fragment/app/F;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/S;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/fragment/app/S;->o:Landroidx/fragment/app/F;

    .line 95
    .line 96
    new-instance v0, Landroidx/fragment/app/F;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/S;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/S;->p:Landroidx/fragment/app/F;

    .line 103
    .line 104
    new-instance v0, Landroidx/fragment/app/F;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/S;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/fragment/app/S;->q:Landroidx/fragment/app/F;

    .line 111
    .line 112
    new-instance v0, Landroidx/fragment/app/F;

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/S;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Landroidx/fragment/app/S;->r:Landroidx/fragment/app/F;

    .line 119
    .line 120
    new-instance v0, Landroidx/fragment/app/I;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/S;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/fragment/app/S;->s:Landroidx/fragment/app/I;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, Landroidx/fragment/app/S;->t:I

    .line 129
    .line 130
    new-instance v0, Landroidx/fragment/app/J;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/S;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Landroidx/fragment/app/S;->y:Landroidx/fragment/app/J;

    .line 136
    .line 137
    new-instance v0, Landroidx/fragment/app/K;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/S;->z:Landroidx/fragment/app/K;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/S;->D:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance v0, Landroidx/fragment/app/h;

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/fragment/app/S;->N:Landroidx/fragment/app/h;

    .line 158
    .line 159
    return-void
.end method

.method public static J(Landroidx/fragment/app/v;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 7
    .line 8
    invoke-virtual {p0}, LA/h;->r()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/v;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/S;->J(Landroidx/fragment/app/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static L(Landroidx/fragment/app/v;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/v;->O:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/S;->L(Landroidx/fragment/app/v;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static M(Landroidx/fragment/app/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/S;->M(Landroidx/fragment/app/v;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static d0(Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/v;->L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/v;->L:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/v;->V:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/v;->V:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/S;->c:LA/h;

    .line 37
    .line 38
    invoke-virtual {v7}, LA/h;->u()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_d

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/X;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/X;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_b

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/X;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/X;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/X;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/v;->J:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/v;

    .line 189
    .line 190
    iget v0, v7, Landroidx/fragment/app/v;->J:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Landroidx/fragment/app/X;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    move v0, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/X;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, Landroidx/fragment/app/X;-><init>(ILandroidx/fragment/app/v;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Landroidx/fragment/app/X;->d:I

    .line 236
    .line 237
    iput v0, v11, Landroidx/fragment/app/X;->d:I

    .line 238
    .line 239
    iget v0, v15, Landroidx/fragment/app/X;->f:I

    .line 240
    .line 241
    iput v0, v11, Landroidx/fragment/app/X;->f:I

    .line 242
    .line 243
    iget v0, v15, Landroidx/fragment/app/X;->e:I

    .line 244
    .line 245
    iput v0, v11, Landroidx/fragment/app/X;->e:I

    .line 246
    .line 247
    iget v0, v15, Landroidx/fragment/app/X;->g:I

    .line 248
    .line 249
    iput v0, v11, Landroidx/fragment/app/X;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Landroidx/fragment/app/X;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Landroidx/fragment/app/X;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    move-object/from16 v20, v7

    .line 294
    .line 295
    move v0, v11

    .line 296
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 297
    .line 298
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_8
    add-int/2addr v12, v0

    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    move/from16 v3, p3

    .line 305
    .line 306
    move v11, v0

    .line 307
    move-object/from16 v7, v20

    .line 308
    .line 309
    move-object/from16 v0, p1

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_d
    move-object/from16 v20, v7

    .line 317
    .line 318
    move v0, v11

    .line 319
    iget-object v2, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 320
    .line 321
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    sub-int/2addr v7, v0

    .line 328
    :goto_9
    if-ltz v7, :cond_10

    .line 329
    .line 330
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Landroidx/fragment/app/X;

    .line 335
    .line 336
    iget v11, v8, Landroidx/fragment/app/X;->a:I

    .line 337
    .line 338
    if-eq v11, v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    if-eq v11, v0, :cond_e

    .line 342
    .line 343
    packed-switch v11, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/X;->h:Landroidx/lifecycle/o;

    .line 348
    .line 349
    iput-object v11, v8, Landroidx/fragment/app/X;->i:Landroidx/lifecycle/o;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :pswitch_2
    const/4 v6, 0x0

    .line 356
    goto :goto_a

    .line 357
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 358
    .line 359
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v0, 0x3

    .line 364
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 374
    .line 375
    iget-boolean v0, v13, Landroidx/fragment/app/a;->g:Z

    .line 376
    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    const/4 v10, 0x0

    .line 381
    goto :goto_d

    .line 382
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 383
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move/from16 v3, p3

    .line 390
    .line 391
    move-object/from16 v7, v20

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_13
    move-object/from16 v20, v7

    .line 396
    .line 397
    iget-object v0, v1, Landroidx/fragment/app/S;->L:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 400
    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    .line 404
    iget v0, v1, Landroidx/fragment/app/S;->t:I

    .line 405
    .line 406
    const/4 v2, 0x1

    .line 407
    if-lt v0, v2, :cond_16

    .line 408
    .line 409
    move/from16 v0, p3

    .line 410
    .line 411
    :goto_e
    if-ge v0, v4, :cond_16

    .line 412
    .line 413
    move-object/from16 v2, p1

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Landroidx/fragment/app/a;

    .line 420
    .line 421
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_15

    .line 432
    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Landroidx/fragment/app/X;

    .line 438
    .line 439
    iget-object v5, v5, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 440
    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    iget-object v6, v5, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 444
    .line 445
    if-eqz v6, :cond_14

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroidx/fragment/app/S;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    move-object/from16 v6, v20

    .line 452
    .line 453
    invoke-virtual {v6, v5}, LA/h;->x(Landroidx/fragment/app/W;)V

    .line 454
    .line 455
    .line 456
    goto :goto_10

    .line 457
    :cond_14
    move-object/from16 v6, v20

    .line 458
    .line 459
    :goto_10
    move-object/from16 v20, v6

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_15
    move-object/from16 v6, v20

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v0, p3

    .line 470
    .line 471
    :goto_11
    const/4 v3, -0x1

    .line 472
    if-ge v0, v4, :cond_22

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Landroidx/fragment/app/a;

    .line 479
    .line 480
    move-object/from16 v6, p2

    .line 481
    .line 482
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    const-string v8, "Unknown cmd: "

    .line 493
    .line 494
    if-eqz v7, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    const/4 v9, 0x1

    .line 506
    sub-int/2addr v7, v9

    .line 507
    :goto_12
    if-ltz v7, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    check-cast v10, Landroidx/fragment/app/X;

    .line 514
    .line 515
    iget-object v11, v10, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 516
    .line 517
    if-eqz v11, :cond_1c

    .line 518
    .line 519
    iget-object v12, v11, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 520
    .line 521
    if-nez v12, :cond_17

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    iput-boolean v9, v12, Landroidx/fragment/app/s;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v9, v5, Landroidx/fragment/app/a;->f:I

    .line 531
    .line 532
    const/16 v12, 0x2002

    .line 533
    .line 534
    const/16 v13, 0x1001

    .line 535
    .line 536
    if-eq v9, v13, :cond_1a

    .line 537
    .line 538
    if-eq v9, v12, :cond_18

    .line 539
    .line 540
    const/16 v12, 0x1004

    .line 541
    .line 542
    const/16 v13, 0x2005

    .line 543
    .line 544
    if-eq v9, v13, :cond_1a

    .line 545
    .line 546
    const/16 v14, 0x1003

    .line 547
    .line 548
    if-eq v9, v14, :cond_19

    .line 549
    .line 550
    if-eq v9, v12, :cond_18

    .line 551
    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v12, v13

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v12, v14

    .line 557
    :cond_1a
    :goto_14
    iget-object v9, v11, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 558
    .line 559
    if-nez v9, :cond_1b

    .line 560
    .line 561
    if-nez v12, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 565
    .line 566
    .line 567
    iget-object v9, v11, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 568
    .line 569
    iput v12, v9, Landroidx/fragment/app/s;->f:I

    .line 570
    .line 571
    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 572
    .line 573
    .line 574
    iget-object v9, v11, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 575
    .line 576
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    :cond_1c
    iget v9, v10, Landroidx/fragment/app/X;->a:I

    .line 580
    .line 581
    iget-object v12, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/S;

    .line 582
    .line 583
    packed-switch v9, :pswitch_data_1

    .line 584
    .line 585
    .line 586
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget v3, v10, Landroidx/fragment/app/X;->a:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/X;->h:Landroidx/lifecycle/o;

    .line 607
    .line 608
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/S;->a0(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V

    .line 609
    .line 610
    .line 611
    :goto_16
    const/4 v9, 0x1

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->b0(Landroidx/fragment/app/v;)V

    .line 615
    .line 616
    .line 617
    goto :goto_16

    .line 618
    :pswitch_8
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v12, v9}, Landroidx/fragment/app/S;->b0(Landroidx/fragment/app/v;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 624
    .line 625
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 626
    .line 627
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 628
    .line 629
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 630
    .line 631
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 632
    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->g(Landroidx/fragment/app/v;)V

    .line 639
    .line 640
    .line 641
    goto :goto_16

    .line 642
    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 643
    .line 644
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 645
    .line 646
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 647
    .line 648
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 649
    .line 650
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->c(Landroidx/fragment/app/v;)V

    .line 654
    .line 655
    .line 656
    goto :goto_16

    .line 657
    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 658
    .line 659
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 660
    .line 661
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 662
    .line 663
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 664
    .line 665
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v9, 0x1

    .line 669
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->I(Landroidx/fragment/app/v;)V

    .line 673
    .line 674
    .line 675
    goto :goto_16

    .line 676
    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 677
    .line 678
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 679
    .line 680
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 681
    .line 682
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 683
    .line 684
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    invoke-static {v11}, Landroidx/fragment/app/S;->d0(Landroidx/fragment/app/v;)V

    .line 691
    .line 692
    .line 693
    goto :goto_16

    .line 694
    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 695
    .line 696
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 697
    .line 698
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 699
    .line 700
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 701
    .line 702
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 706
    .line 707
    .line 708
    goto :goto_16

    .line 709
    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/X;->d:I

    .line 710
    .line 711
    iget v13, v10, Landroidx/fragment/app/X;->e:I

    .line 712
    .line 713
    iget v14, v10, Landroidx/fragment/app/X;->f:I

    .line 714
    .line 715
    iget v10, v10, Landroidx/fragment/app/X;->g:I

    .line 716
    .line 717
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 718
    .line 719
    .line 720
    const/4 v9, 0x1

    .line 721
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Landroidx/fragment/app/S;->U(Landroidx/fragment/app/v;)V

    .line 725
    .line 726
    .line 727
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 728
    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_1d
    const/4 v9, 0x0

    .line 732
    goto/16 :goto_1d

    .line 733
    .line 734
    :cond_1e
    const/4 v9, 0x1

    .line 735
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->c(I)V

    .line 736
    .line 737
    .line 738
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 746
    .line 747
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    check-cast v9, Landroidx/fragment/app/X;

    .line 752
    .line 753
    iget-object v10, v9, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 754
    .line 755
    if-eqz v10, :cond_21

    .line 756
    .line 757
    iget-object v12, v10, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 758
    .line 759
    if-nez v12, :cond_1f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    const/4 v13, 0x0

    .line 767
    iput-boolean v13, v12, Landroidx/fragment/app/s;->a:Z

    .line 768
    .line 769
    :goto_19
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 770
    .line 771
    iget-object v13, v10, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 772
    .line 773
    if-nez v13, :cond_20

    .line 774
    .line 775
    if-nez v12, :cond_20

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 779
    .line 780
    .line 781
    iget-object v13, v10, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 782
    .line 783
    iput v12, v13, Landroidx/fragment/app/s;->f:I

    .line 784
    .line 785
    :goto_1a
    invoke-virtual {v10}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 786
    .line 787
    .line 788
    iget-object v12, v10, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_21
    iget v12, v9, Landroidx/fragment/app/X;->a:I

    .line 794
    .line 795
    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/S;

    .line 796
    .line 797
    packed-switch v12, :pswitch_data_2

    .line 798
    .line 799
    .line 800
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 801
    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget v3, v9, Landroidx/fragment/app/X;->a:I

    .line 808
    .line 809
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/X;->i:Landroidx/lifecycle/o;

    .line 821
    .line 822
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/S;->a0(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V

    .line 823
    .line 824
    .line 825
    :goto_1b
    const/4 v9, 0x0

    .line 826
    goto/16 :goto_1c

    .line 827
    .line 828
    :pswitch_11
    const/4 v12, 0x0

    .line 829
    invoke-virtual {v13, v12}, Landroidx/fragment/app/S;->b0(Landroidx/fragment/app/v;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1b

    .line 833
    :pswitch_12
    const/4 v12, 0x0

    .line 834
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->b0(Landroidx/fragment/app/v;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1b

    .line 838
    :pswitch_13
    const/4 v12, 0x0

    .line 839
    iget v14, v9, Landroidx/fragment/app/X;->d:I

    .line 840
    .line 841
    iget v15, v9, Landroidx/fragment/app/X;->e:I

    .line 842
    .line 843
    iget v12, v9, Landroidx/fragment/app/X;->f:I

    .line 844
    .line 845
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 846
    .line 847
    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 848
    .line 849
    .line 850
    const/4 v9, 0x0

    .line 851
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->c(Landroidx/fragment/app/v;)V

    .line 855
    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/X;->d:I

    .line 859
    .line 860
    iget v14, v9, Landroidx/fragment/app/X;->e:I

    .line 861
    .line 862
    iget v15, v9, Landroidx/fragment/app/X;->f:I

    .line 863
    .line 864
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 865
    .line 866
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->g(Landroidx/fragment/app/v;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/X;->d:I

    .line 874
    .line 875
    iget v14, v9, Landroidx/fragment/app/X;->e:I

    .line 876
    .line 877
    iget v15, v9, Landroidx/fragment/app/X;->f:I

    .line 878
    .line 879
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 880
    .line 881
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 882
    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10}, Landroidx/fragment/app/S;->d0(Landroidx/fragment/app/v;)V

    .line 889
    .line 890
    .line 891
    goto :goto_1b

    .line 892
    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/X;->d:I

    .line 893
    .line 894
    iget v14, v9, Landroidx/fragment/app/X;->e:I

    .line 895
    .line 896
    iget v15, v9, Landroidx/fragment/app/X;->f:I

    .line 897
    .line 898
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 899
    .line 900
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->I(Landroidx/fragment/app/v;)V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/X;->d:I

    .line 908
    .line 909
    iget v14, v9, Landroidx/fragment/app/X;->e:I

    .line 910
    .line 911
    iget v15, v9, Landroidx/fragment/app/X;->f:I

    .line 912
    .line 913
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 914
    .line 915
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->U(Landroidx/fragment/app/v;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/X;->d:I

    .line 923
    .line 924
    iget v14, v9, Landroidx/fragment/app/X;->e:I

    .line 925
    .line 926
    iget v15, v9, Landroidx/fragment/app/X;->f:I

    .line 927
    .line 928
    iget v9, v9, Landroidx/fragment/app/X;->g:I

    .line 929
    .line 930
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/v;->i0(IIII)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/S;->Z(Landroidx/fragment/app/v;Z)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v10}, Landroidx/fragment/app/S;->a(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 938
    .line 939
    .line 940
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 941
    .line 942
    goto/16 :goto_18

    .line 943
    .line 944
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 945
    .line 946
    goto/16 :goto_11

    .line 947
    .line 948
    :cond_22
    move-object/from16 v6, p2

    .line 949
    .line 950
    add-int/lit8 v0, v4, -0x1

    .line 951
    .line 952
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Boolean;

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    move/from16 v5, p3

    .line 963
    .line 964
    :goto_1e
    if-ge v5, v4, :cond_27

    .line 965
    .line 966
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    check-cast v7, Landroidx/fragment/app/a;

    .line 971
    .line 972
    if-eqz v0, :cond_24

    .line 973
    .line 974
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 975
    .line 976
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    const/4 v9, 0x1

    .line 981
    sub-int/2addr v8, v9

    .line 982
    :goto_1f
    if-ltz v8, :cond_26

    .line 983
    .line 984
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    check-cast v9, Landroidx/fragment/app/X;

    .line 991
    .line 992
    iget-object v9, v9, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 993
    .line 994
    if-eqz v9, :cond_23

    .line 995
    .line 996
    invoke-virtual {v1, v9}, Landroidx/fragment/app/S;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    invoke-virtual {v9}, Landroidx/fragment/app/W;->k()V

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1004
    .line 1005
    goto :goto_1f

    .line 1006
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_26

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    check-cast v8, Landroidx/fragment/app/X;

    .line 1023
    .line 1024
    iget-object v8, v8, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 1025
    .line 1026
    if-eqz v8, :cond_25

    .line 1027
    .line 1028
    invoke-virtual {v1, v8}, Landroidx/fragment/app/S;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual {v8}, Landroidx/fragment/app/W;->k()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_20

    .line 1036
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_27
    iget v5, v1, Landroidx/fragment/app/S;->t:I

    .line 1040
    .line 1041
    const/4 v7, 0x1

    .line 1042
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/S;->O(IZ)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v5, Ljava/util/HashSet;

    .line 1046
    .line 1047
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1048
    .line 1049
    .line 1050
    move/from16 v7, p3

    .line 1051
    .line 1052
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1053
    .line 1054
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Landroidx/fragment/app/a;

    .line 1059
    .line 1060
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-eqz v9, :cond_29

    .line 1071
    .line 1072
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Landroidx/fragment/app/X;

    .line 1077
    .line 1078
    iget-object v9, v9, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 1079
    .line 1080
    if-eqz v9, :cond_28

    .line 1081
    .line 1082
    iget-object v9, v9, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 1083
    .line 1084
    if-eqz v9, :cond_28

    .line 1085
    .line 1086
    invoke-static {v9, v1}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/S;)Landroidx/fragment/app/g;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    goto :goto_22

    .line 1094
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1095
    .line 1096
    goto :goto_21

    .line 1097
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    if-eqz v7, :cond_2d

    .line 1106
    .line 1107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Landroidx/fragment/app/g;

    .line 1112
    .line 1113
    iput-boolean v0, v7, Landroidx/fragment/app/g;->d:Z

    .line 1114
    .line 1115
    iget-object v8, v7, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    monitor-enter v8

    .line 1118
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/g;->g()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v9, v7, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v10

    .line 1127
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    :cond_2b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-eqz v10, :cond_2c

    .line 1136
    .line 1137
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    move-object v11, v10

    .line 1142
    check-cast v11, Landroidx/fragment/app/b0;

    .line 1143
    .line 1144
    iget-object v12, v11, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 1145
    .line 1146
    iget-object v12, v12, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 1147
    .line 1148
    const-string v13, "operation.fragment.mView"

    .line 1149
    .line 1150
    invoke-static {v12, v13}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12}, LI7/g;->h(Landroid/view/View;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v12

    .line 1157
    iget v11, v11, Landroidx/fragment/app/b0;->a:I

    .line 1158
    .line 1159
    const/4 v13, 0x2

    .line 1160
    if-ne v11, v13, :cond_2b

    .line 1161
    .line 1162
    if-eq v12, v13, :cond_2b

    .line 1163
    .line 1164
    goto :goto_24

    .line 1165
    :catchall_0
    move-exception v0

    .line 1166
    goto :goto_25

    .line 1167
    :cond_2c
    const/4 v10, 0x0

    .line 1168
    :goto_24
    check-cast v10, Landroidx/fragment/app/b0;

    .line 1169
    .line 1170
    const/4 v9, 0x0

    .line 1171
    iput-boolean v9, v7, Landroidx/fragment/app/g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1172
    .line 1173
    monitor-exit v8

    .line 1174
    invoke-virtual {v7}, Landroidx/fragment/app/g;->c()V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_23

    .line 1178
    :goto_25
    monitor-exit v8

    .line 1179
    throw v0

    .line 1180
    :cond_2d
    move/from16 v0, p3

    .line 1181
    .line 1182
    :goto_26
    if-ge v0, v4, :cond_2f

    .line 1183
    .line 1184
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, Landroidx/fragment/app/a;

    .line 1189
    .line 1190
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    check-cast v7, Ljava/lang/Boolean;

    .line 1195
    .line 1196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    if-eqz v7, :cond_2e

    .line 1201
    .line 1202
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 1203
    .line 1204
    if-ltz v7, :cond_2e

    .line 1205
    .line 1206
    iput v3, v5, Landroidx/fragment/app/a;->s:I

    .line 1207
    .line 1208
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v0, v0, 0x1

    .line 1212
    .line 1213
    goto :goto_26

    .line 1214
    :cond_2f
    return-void

    .line 1215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Landroidx/fragment/app/v;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 2
    .line 3
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/v;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, v3, Landroidx/fragment/app/v;->I:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/W;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 58
    .line 59
    iget v1, v3, Landroidx/fragment/app/v;->I:I

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/v;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-ltz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/v;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v4, v3, Landroidx/fragment/app/v;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, LA/h;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/W;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v3, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 66
    .line 67
    iget-object v1, v3, Landroidx/fragment/app/v;->K:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_1
    return-object v3
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/g;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/g;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/g;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/g;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/v;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Fragment no longer exists for key "

    .line 21
    .line 22
    const-string v3, ": unique id "

    .line 23
    .line 24
    invoke-static {v2, p1, v3, p2}, Landroid/support/v4/media/session/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final F(Landroidx/fragment/app/v;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/v;->J:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/S;->v:Landroidx/fragment/app/B;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/B;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/S;->v:Landroidx/fragment/app/B;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/v;->J:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/B;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final G()Landroidx/fragment/app/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/S;->G()Landroidx/fragment/app/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->y:Landroidx/fragment/app/J;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Landroidx/fragment/app/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/S;->H()Landroidx/fragment/app/K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->z:Landroidx/fragment/app/K;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I(Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/v;->L:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/v;->L:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/v;->V:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/v;->V:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->c0(Landroidx/fragment/app/v;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/S;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/S;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/S;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final O(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/S;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/S;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 27
    .line 28
    iget-object p2, p1, LA/h;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LA/h;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/v;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/W;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/W;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/W;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/W;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 92
    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/v;->y:Z

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/v;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LA/h;->y(Landroidx/fragment/app/W;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/S;->E:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/S;->t:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 122
    .line 123
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->invalidateOptionsMenu()V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Landroidx/fragment/app/S;->E:Z

    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/S;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/S;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/T;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 16
    .line 17
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/v;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/S;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/S;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/S;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/S;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/S;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/S;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/S;->u()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 61
    .line 62
    iget-object p2, p2, LA/h;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final T(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/v;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Fragment "

    .line 14
    .line 15
    const-string v0, " is not currently in the FragmentManager"

    .line 16
    .line 17
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/session/h;->p(Ljava/lang/String;Landroidx/fragment/app/v;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final U(Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/v;->D:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/v;->K()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/v;->M:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 48
    .line 49
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Landroidx/fragment/app/v;->x:Z

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/fragment/app/S;->J(Landroidx/fragment/app/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/S;->E:Z

    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/v;->y:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->c0(Landroidx/fragment/app/v;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/S;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/S;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/S;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 122
    .line 123
    iget-object v4, v3, LA/h;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v4, v3, LA/h;->n:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x2

    .line 162
    iget-object v8, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v10, "): "

    .line 166
    .line 167
    const-string v11, "FragmentManager"

    .line 168
    .line 169
    if-eqz v6, :cond_9

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6, v9}, LA/h;->I(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 188
    .line 189
    iget-object v12, v0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 190
    .line 191
    iget-object v9, v9, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v12, v12, Landroidx/fragment/app/T;->b:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroidx/fragment/app/v;

    .line 200
    .line 201
    if-eqz v9, :cond_7

    .line 202
    .line 203
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    new-instance v12, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 212
    .line 213
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_6
    new-instance v12, Landroidx/fragment/app/W;

    .line 227
    .line 228
    invoke-direct {v12, v8, v3, v9, v6}, Landroidx/fragment/app/W;-><init>(LS4/b;LA/h;Landroidx/fragment/app/v;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance v8, Landroidx/fragment/app/W;

    .line 233
    .line 234
    iget-object v9, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 235
    .line 236
    iget-object v9, v9, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 237
    .line 238
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/S;->G()Landroidx/fragment/app/J;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    iget-object v13, v0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 247
    .line 248
    iget-object v14, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 249
    .line 250
    move-object v12, v8

    .line 251
    move-object/from16 v17, v6

    .line 252
    .line 253
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/W;-><init>(LS4/b;LA/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/J;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 257
    .line 258
    iput-object v6, v8, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v0, v8, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 261
    .line 262
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_8

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v7, "restoreSaveState: active ("

    .line 271
    .line 272
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v8, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 294
    .line 295
    iget-object v6, v6, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v12, v6}, Landroidx/fragment/app/W;->m(Ljava/lang/ClassLoader;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v12}, LA/h;->x(Landroidx/fragment/app/W;)V

    .line 305
    .line 306
    .line 307
    iget v6, v0, Landroidx/fragment/app/S;->t:I

    .line 308
    .line 309
    iput v6, v12, Landroidx/fragment/app/W;->e:I

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v5, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v2, Landroidx/fragment/app/T;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const/4 v6, 0x1

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Landroidx/fragment/app/v;

    .line 345
    .line 346
    iget-object v12, v5, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    if-eqz v12, :cond_b

    .line 360
    .line 361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v13, "Discarding retained Fragment "

    .line 364
    .line 365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v13, " that was not found in the set of active Fragments "

    .line 372
    .line 373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object v12, v0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 389
    .line 390
    invoke-virtual {v12, v5}, Landroidx/fragment/app/T;->e(Landroidx/fragment/app/v;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v5, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 394
    .line 395
    new-instance v12, Landroidx/fragment/app/W;

    .line 396
    .line 397
    invoke-direct {v12, v8, v3, v5}, Landroidx/fragment/app/W;-><init>(LS4/b;LA/h;Landroidx/fragment/app/v;)V

    .line 398
    .line 399
    .line 400
    iput v6, v12, Landroidx/fragment/app/W;->e:I

    .line 401
    .line 402
    invoke-virtual {v12}, Landroidx/fragment/app/W;->k()V

    .line 403
    .line 404
    .line 405
    iput-boolean v6, v5, Landroidx/fragment/app/v;->y:Z

    .line 406
    .line 407
    invoke-virtual {v12}, Landroidx/fragment/app/W;->k()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v3, LA/h;->p:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_f

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-eqz v8, :cond_d

    .line 449
    .line 450
    new-instance v8, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v12, "restoreSaveState: added ("

    .line 453
    .line 454
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-virtual {v3, v5}, LA/h;->b(Landroidx/fragment/app/v;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v2, "No instantiated fragment for ("

    .line 480
    .line 481
    const-string v3, ")"

    .line 482
    .line 483
    invoke-static {v2, v4, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1

    .line 491
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    .line 492
    .line 493
    if-eqz v2, :cond_17

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    .line 498
    .line 499
    array-length v5, v5

    .line 500
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iput-object v2, v0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    .line 507
    .line 508
    array-length v8, v5

    .line 509
    if-ge v2, v8, :cond_16

    .line 510
    .line 511
    aget-object v5, v5, v2

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v8, Landroidx/fragment/app/a;

    .line 517
    .line 518
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 519
    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_7
    iget-object v13, v5, Landroidx/fragment/app/BackStackRecordState;->i:[I

    .line 524
    .line 525
    array-length v14, v13

    .line 526
    if-ge v9, v14, :cond_12

    .line 527
    .line 528
    new-instance v14, Landroidx/fragment/app/X;

    .line 529
    .line 530
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v15, v9, 0x1

    .line 534
    .line 535
    aget v4, v13, v9

    .line 536
    .line 537
    iput v4, v14, Landroidx/fragment/app/X;->a:I

    .line 538
    .line 539
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_10

    .line 544
    .line 545
    new-instance v4, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v7, "Instantiate "

    .line 548
    .line 549
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v7, " op #"

    .line 556
    .line 557
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v7, " base fragment #"

    .line 564
    .line 565
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    aget v7, v13, v15

    .line 569
    .line 570
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    :cond_10
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->o:[I

    .line 585
    .line 586
    aget v7, v7, v12

    .line 587
    .line 588
    aget-object v4, v4, v7

    .line 589
    .line 590
    iput-object v4, v14, Landroidx/fragment/app/X;->h:Landroidx/lifecycle/o;

    .line 591
    .line 592
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->p:[I

    .line 597
    .line 598
    aget v7, v7, v12

    .line 599
    .line 600
    aget-object v4, v4, v7

    .line 601
    .line 602
    iput-object v4, v14, Landroidx/fragment/app/X;->i:Landroidx/lifecycle/o;

    .line 603
    .line 604
    add-int/lit8 v4, v9, 0x2

    .line 605
    .line 606
    aget v7, v13, v15

    .line 607
    .line 608
    if-eqz v7, :cond_11

    .line 609
    .line 610
    move v7, v6

    .line 611
    goto :goto_8

    .line 612
    :cond_11
    const/4 v7, 0x0

    .line 613
    :goto_8
    iput-boolean v7, v14, Landroidx/fragment/app/X;->c:Z

    .line 614
    .line 615
    add-int/lit8 v7, v9, 0x3

    .line 616
    .line 617
    aget v4, v13, v4

    .line 618
    .line 619
    iput v4, v14, Landroidx/fragment/app/X;->d:I

    .line 620
    .line 621
    add-int/lit8 v15, v9, 0x4

    .line 622
    .line 623
    aget v7, v13, v7

    .line 624
    .line 625
    iput v7, v14, Landroidx/fragment/app/X;->e:I

    .line 626
    .line 627
    add-int/lit8 v17, v9, 0x5

    .line 628
    .line 629
    aget v15, v13, v15

    .line 630
    .line 631
    iput v15, v14, Landroidx/fragment/app/X;->f:I

    .line 632
    .line 633
    add-int/lit8 v9, v9, 0x6

    .line 634
    .line 635
    aget v13, v13, v17

    .line 636
    .line 637
    iput v13, v14, Landroidx/fragment/app/X;->g:I

    .line 638
    .line 639
    iput v4, v8, Landroidx/fragment/app/a;->b:I

    .line 640
    .line 641
    iput v7, v8, Landroidx/fragment/app/a;->c:I

    .line 642
    .line 643
    iput v15, v8, Landroidx/fragment/app/a;->d:I

    .line 644
    .line 645
    iput v13, v8, Landroidx/fragment/app/a;->e:I

    .line 646
    .line 647
    invoke-virtual {v8, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/X;)V

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_12
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->q:I

    .line 656
    .line 657
    iput v4, v8, Landroidx/fragment/app/a;->f:I

    .line 658
    .line 659
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v4, v8, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 662
    .line 663
    iput-boolean v6, v8, Landroidx/fragment/app/a;->g:Z

    .line 664
    .line 665
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->t:I

    .line 666
    .line 667
    iput v4, v8, Landroidx/fragment/app/a;->j:I

    .line 668
    .line 669
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->u:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iput-object v4, v8, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 672
    .line 673
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->v:I

    .line 674
    .line 675
    iput v4, v8, Landroidx/fragment/app/a;->l:I

    .line 676
    .line 677
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->w:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iput-object v4, v8, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/util/ArrayList;

    .line 682
    .line 683
    iput-object v4, v8, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 684
    .line 685
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/util/ArrayList;

    .line 686
    .line 687
    iput-object v4, v8, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 688
    .line 689
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->z:Z

    .line 690
    .line 691
    iput-boolean v4, v8, Landroidx/fragment/app/a;->p:Z

    .line 692
    .line 693
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->s:I

    .line 694
    .line 695
    iput v4, v8, Landroidx/fragment/app/a;->s:I

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_9
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->n:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-ge v4, v9, :cond_14

    .line 705
    .line 706
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v7, :cond_13

    .line 713
    .line 714
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Landroidx/fragment/app/X;

    .line 721
    .line 722
    invoke-virtual {v3, v7}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    iput-object v7, v9, Landroidx/fragment/app/X;->b:Landroidx/fragment/app/v;

    .line 727
    .line 728
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->c(I)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    if-eqz v5, :cond_15

    .line 740
    .line 741
    const-string v5, "restoreAllState: back stack #"

    .line 742
    .line 743
    const-string v7, " (index "

    .line 744
    .line 745
    invoke-static {v2, v5, v7}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    iget v7, v8, Landroidx/fragment/app/a;->s:I

    .line 750
    .line 751
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    new-instance v5, Landroidx/fragment/app/Z;

    .line 768
    .line 769
    invoke-direct {v5}, Landroidx/fragment/app/Z;-><init>()V

    .line 770
    .line 771
    .line 772
    new-instance v7, Ljava/io/PrintWriter;

    .line 773
    .line 774
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 775
    .line 776
    .line 777
    const-string v5, "  "

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-virtual {v8, v5, v7, v12}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_15
    const/4 v12, 0x0

    .line 788
    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    add-int/lit8 v2, v2, 0x1

    .line 794
    .line 795
    move v7, v4

    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_16
    const/4 v12, 0x0

    .line 799
    goto :goto_b

    .line 800
    :cond_17
    const/4 v12, 0x0

    .line 801
    iput-object v9, v0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 802
    .line 803
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    .line 805
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->p:I

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v2, :cond_18

    .line 813
    .line 814
    invoke-virtual {v3, v2}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 819
    .line 820
    invoke-virtual {v0, v2}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/v;)V

    .line 821
    .line 822
    .line 823
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    .line 824
    .line 825
    if-eqz v2, :cond_19

    .line 826
    .line 827
    move v4, v12

    .line 828
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ge v4, v3, :cond_19

    .line 833
    .line 834
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->s:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 847
    .line 848
    iget-object v6, v0, Landroidx/fragment/app/S;->j:Ljava/util/Map;

    .line 849
    .line 850
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    add-int/lit8 v4, v4, 0x1

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 857
    .line 858
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->t:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Landroidx/fragment/app/S;->D:Ljava/util/ArrayDeque;

    .line 864
    .line 865
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/S;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/g;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/S;->y(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/S;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/T;->g:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, LA/h;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/fragment/app/W;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v6, v4, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 85
    .line 86
    iget-object v7, v6, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/fragment/app/W;->o()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v7, v4}, LA/h;->I(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    iget-object v4, v6, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    const-string v4, "FragmentManager"

    .line 101
    .line 102
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "Saved state of "

    .line 111
    .line 112
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, ": "

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v6, v6, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 137
    .line 138
    iget-object v1, v1, LA/h;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const-string v1, "FragmentManager"

    .line 149
    .line 150
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    const-string v1, "FragmentManager"

    .line 157
    .line 158
    const-string v2, "saveAllState: no fragments!"

    .line 159
    .line 160
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 166
    .line 167
    iget-object v4, v3, LA/h;->p:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    monitor-enter v4

    .line 172
    :try_start_0
    iget-object v6, v3, LA/h;->p:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    monitor-exit v4

    .line 184
    move-object v6, v7

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v8, v3, LA/h;->p:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v3, LA/h;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Landroidx/fragment/app/v;

    .line 221
    .line 222
    iget-object v9, v8, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const-string v9, "FragmentManager"

    .line 228
    .line 229
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_5

    .line 234
    .line 235
    const-string v9, "FragmentManager"

    .line 236
    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v11, "saveAllState: adding fragment ("

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v11, v8, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v11, "): "

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    if-eqz v3, :cond_8

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_8

    .line 278
    .line 279
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :goto_4
    if-ge v8, v3, :cond_9

    .line 283
    .line 284
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 285
    .line 286
    iget-object v10, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroidx/fragment/app/a;

    .line 293
    .line 294
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 295
    .line 296
    .line 297
    aput-object v9, v4, v8

    .line 298
    .line 299
    const-string v9, "FragmentManager"

    .line 300
    .line 301
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_7

    .line 306
    .line 307
    const-string v9, "FragmentManager"

    .line 308
    .line 309
    const-string v10, "saveAllState: adding back stack #"

    .line 310
    .line 311
    const-string v11, ": "

    .line 312
    .line 313
    invoke-static {v8, v10, v11}, Landroid/support/v4/media/session/h;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    iget-object v11, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    move-object v4, v7

    .line 337
    :cond_9
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->r:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v7, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->s:Ljava/util/ArrayList;

    .line 357
    .line 358
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    .line 359
    .line 360
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->n:Ljava/util/ArrayList;

    .line 361
    .line 362
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->o:[Landroidx/fragment/app/BackStackRecordState;

    .line 363
    .line 364
    iget-object v2, p0, Landroidx/fragment/app/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->p:I

    .line 371
    .line 372
    iget-object v2, p0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 373
    .line 374
    if-eqz v2, :cond_a

    .line 375
    .line 376
    iget-object v2, v2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->q:Ljava/lang/String;

    .line 379
    .line 380
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/S;->j:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    iget-object v2, p0, Landroidx/fragment/app/S;->j:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    iget-object v4, p0, Landroidx/fragment/app/S;->D:Ljava/util/ArrayDeque;

    .line 401
    .line 402
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->t:Ljava/util/ArrayList;

    .line 406
    .line 407
    const-string v2, "state"

    .line 408
    .line 409
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_b

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/lang/String;

    .line 433
    .line 434
    const-string v4, "result_"

    .line 435
    .line 436
    invoke-static {v4, v3}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v5, p0, Landroidx/fragment/app/S;->k:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/String;

    .line 471
    .line 472
    const-string v4, "fragment_"

    .line 473
    .line 474
    invoke-static {v4, v3}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_c
    :goto_7
    return-object v0

    .line 489
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    throw v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/S;->N:Landroidx/fragment/app/h;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/S;->N:Landroidx/fragment/app/h;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final Z(Landroidx/fragment/app/v;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->F(Landroidx/fragment/app/v;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Le0/d;->c(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LA/h;->x(Landroidx/fragment/app/W;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/v;->M:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LA/h;->b(Landroidx/fragment/app/v;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/v;->y:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/v;->V:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/S;->J(Landroidx/fragment/app/v;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/S;->E:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/v;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final b(Landroidx/fragment/app/z;Landroidx/fragment/app/B;Landroidx/fragment/app/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/S;->v:Landroidx/fragment/app/B;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/S;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/M;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/M;-><init>(Landroidx/fragment/app/v;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/U;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Lc/y;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 43
    .line 44
    invoke-virtual {p2}, Lc/j;->x()Lc/x;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/S;->g:Lc/x;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lc/x;->a(Landroidx/lifecycle/t;LP3/a;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_6

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 65
    .line 66
    iget-object p2, p1, Landroidx/fragment/app/T;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v0, p3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/fragment/app/T;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroidx/fragment/app/T;

    .line 79
    .line 80
    iget-boolean p1, p1, Landroidx/fragment/app/T;->e:Z

    .line 81
    .line 82
    invoke-direct {v0, p1}, Landroidx/fragment/app/T;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/V;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 98
    .line 99
    invoke-virtual {p1}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Landroidx/fragment/app/T;->h:Landroidx/fragment/app/K;

    .line 104
    .line 105
    const-string v0, "store"

    .line 106
    .line 107
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lh0/a;->b:Lh0/a;

    .line 111
    .line 112
    const-string v1, "defaultCreationExtras"

    .line 113
    .line 114
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LA/h;

    .line 118
    .line 119
    invoke-direct {v1, p1, p2, v0}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 120
    .line 121
    .line 122
    const-class p1, Landroidx/fragment/app/T;

    .line 123
    .line 124
    invoke-static {p1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, LF5/e;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v1, p1, p2}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/fragment/app/T;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    new-instance p1, Landroidx/fragment/app/T;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-direct {p1, p2}, Landroidx/fragment/app/T;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 164
    .line 165
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/S;->N()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iput-boolean p2, p1, Landroidx/fragment/app/T;->g:Z

    .line 172
    .line 173
    iget-object p1, p0, Landroidx/fragment/app/S;->M:Landroidx/fragment/app/T;

    .line 174
    .line 175
    iget-object p2, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 176
    .line 177
    iput-object p1, p2, LA/h;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 180
    .line 181
    instance-of p2, p1, Le2/d;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    if-nez p3, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/fragment/app/z;->k()Lc3/b;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Landroidx/fragment/app/G;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p2, p0, v0}, Landroidx/fragment/app/G;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v0, "android:support:fragments"

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2}, Lc3/b;->A(Ljava/lang/String;Le2/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lc3/b;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->W(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 212
    .line 213
    instance-of p2, p1, Le/g;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, ":"

    .line 229
    .line 230
    invoke-static {p2, v0, v1}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    const-string p2, ""

    .line 236
    .line 237
    :goto_3
    const-string v0, "FragmentManager:"

    .line 238
    .line 239
    invoke-static {v0, p2}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const-string v0, "StartActivityForResult"

    .line 244
    .line 245
    invoke-static {p2, v0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Landroidx/fragment/app/N;

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    invoke-direct {v1, v2}, Landroidx/fragment/app/N;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroidx/fragment/app/H;

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/S;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lc/j;->w:Lc/d;

    .line 262
    .line 263
    invoke-virtual {p1, v0, v1, v2}, Lc/d;->c(Ljava/lang/String;Lp2/a;Le/a;)Le/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Landroidx/fragment/app/S;->A:Le/d;

    .line 268
    .line 269
    const-string v0, "StartIntentSenderForResult"

    .line 270
    .line 271
    invoke-static {p2, v0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Landroidx/fragment/app/N;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-direct {v1, v2}, Landroidx/fragment/app/N;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Landroidx/fragment/app/H;

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/S;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v2}, Lc/d;->c(Ljava/lang/String;Lp2/a;Le/a;)Le/d;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, Landroidx/fragment/app/S;->B:Le/d;

    .line 292
    .line 293
    const-string v0, "RequestPermissions"

    .line 294
    .line 295
    invoke-static {p2, v0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    new-instance v0, Landroidx/fragment/app/N;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-direct {v0, v1}, Landroidx/fragment/app/N;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Landroidx/fragment/app/H;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/S;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p2, v0, v1}, Lc/d;->c(Ljava/lang/String;Lp2/a;Le/a;)Le/d;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Landroidx/fragment/app/S;->C:Le/d;

    .line 316
    .line 317
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 318
    .line 319
    instance-of p2, p1, LD/e;

    .line 320
    .line 321
    if-eqz p2, :cond_c

    .line 322
    .line 323
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 324
    .line 325
    iget-object p2, p0, Landroidx/fragment/app/S;->o:Landroidx/fragment/app/F;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Lc/j;->t(LQ/a;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 331
    .line 332
    instance-of p2, p1, LD/f;

    .line 333
    .line 334
    if-eqz p2, :cond_d

    .line 335
    .line 336
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 337
    .line 338
    iget-object p2, p0, Landroidx/fragment/app/S;->p:Landroidx/fragment/app/F;

    .line 339
    .line 340
    iget-object p1, p1, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 346
    .line 347
    instance-of p2, p1, LC/s;

    .line 348
    .line 349
    if-eqz p2, :cond_e

    .line 350
    .line 351
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 352
    .line 353
    iget-object p2, p0, Landroidx/fragment/app/S;->q:Landroidx/fragment/app/F;

    .line 354
    .line 355
    iget-object p1, p1, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 361
    .line 362
    instance-of p2, p1, LC/t;

    .line 363
    .line 364
    if-eqz p2, :cond_f

    .line 365
    .line 366
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 367
    .line 368
    iget-object p2, p0, Landroidx/fragment/app/S;->r:Landroidx/fragment/app/F;

    .line 369
    .line 370
    iget-object p1, p1, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 376
    .line 377
    instance-of p2, p1, LR/k;

    .line 378
    .line 379
    if-eqz p2, :cond_10

    .line 380
    .line 381
    if-nez p3, :cond_10

    .line 382
    .line 383
    iget-object p1, p1, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 384
    .line 385
    iget-object p2, p0, Landroidx/fragment/app/S;->s:Landroidx/fragment/app/I;

    .line 386
    .line 387
    iget-object p1, p1, Lc/j;->o:Landroid/support/v4/media/session/q;

    .line 388
    .line 389
    iget-object p3, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 392
    .line 393
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Ljava/lang/Runnable;

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 401
    .line 402
    .line 403
    :cond_10
    return-void

    .line 404
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string p2, "Already attached"

    .line 407
    .line 408
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/v;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/v;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Landroidx/fragment/app/v;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/v;->M:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/v;->M:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/v;->x:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, LA/h;->b(Landroidx/fragment/app/v;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/S;->J(Landroidx/fragment/app/v;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/S;->E:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/v;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->F(Landroidx/fragment/app/v;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/s;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/s;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/s;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/s;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0a0358

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/v;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/s;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/v;->x()Landroidx/fragment/app/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/s;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/S;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 7
    .line 8
    invoke-virtual {v1}, LA/h;->q()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/W;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/S;->H()Landroidx/fragment/app/K;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a02d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/g;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/g;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/g;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/h;->q()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/W;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/v;->S:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/S;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/S;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/v;->S:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/W;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/v;)Landroidx/fragment/app/W;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 4
    .line 5
    iget-object v2, v1, LA/h;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/W;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/W;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/S;->m:LS4/b;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/W;-><init>(LS4/b;LA/h;Landroidx/fragment/app/v;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/W;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/S;->t:I

    .line 37
    .line 38
    iput p1, v0, Landroidx/fragment/app/W;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/Z;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/Z;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/appcompat/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/S;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final g(Landroidx/fragment/app/v;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/v;->M:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/v;->M:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/v;->x:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 62
    .line 63
    iget-object v1, v0, LA/h;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/v;->x:Z

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/fragment/app/S;->J(Landroidx/fragment/app/v;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/S;->E:Z

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->c0(Landroidx/fragment/app/v;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 14
    .line 15
    iput-boolean v2, v1, LP3/a;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, LP3/a;->c:LF5/g;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/S;->M(Landroidx/fragment/app/v;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, LP3/a;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, LP3/a;->c:LF5/g;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    instance-of v0, v0, LD/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/v;->P:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/v;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/v;->L:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/S;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/v;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/S;->L(Landroidx/fragment/app/v;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/v;->L:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/S;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/v;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/S;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/g;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/V;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LA/h;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/T;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/T;->f:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/S;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, LA/h;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroidx/fragment/app/T;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    const-string v6, "FragmentManager"

    .line 108
    .line 109
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 118
    .line 119
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/fragment/app/T;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v0, -0x1

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->t(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 141
    .line 142
    instance-of v1, v0, LD/f;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/S;->p:Landroidx/fragment/app/F;

    .line 149
    .line 150
    iget-object v0, v0, Lc/j;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 156
    .line 157
    instance-of v1, v0, LD/e;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/fragment/app/S;->o:Landroidx/fragment/app/F;

    .line 164
    .line 165
    iget-object v0, v0, Lc/j;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 171
    .line 172
    instance-of v1, v0, LC/s;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/fragment/app/S;->q:Landroidx/fragment/app/F;

    .line 179
    .line 180
    iget-object v0, v0, Lc/j;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 186
    .line 187
    instance-of v1, v0, LC/t;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/fragment/app/S;->r:Landroidx/fragment/app/F;

    .line 194
    .line 195
    iget-object v0, v0, Lc/j;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 201
    .line 202
    instance-of v1, v0, LR/k;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    iget-object v1, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 207
    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/fragment/app/z;->q:Landroidx/appcompat/app/j;

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/S;->s:Landroidx/fragment/app/I;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lc/j;->z(LR/n;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 219
    .line 220
    iput-object v0, p0, Landroidx/fragment/app/S;->v:Landroidx/fragment/app/B;

    .line 221
    .line 222
    iput-object v0, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 223
    .line 224
    iget-object v1, p0, Landroidx/fragment/app/S;->g:Lc/x;

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/fragment/app/S;->h:LP3/a;

    .line 229
    .line 230
    iget-object v1, v1, LP3/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lc/c;

    .line 247
    .line 248
    invoke-interface {v2}, Lc/c;->cancel()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/S;->g:Lc/x;

    .line 253
    .line 254
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/S;->A:Le/d;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v0}, Le/d;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/fragment/app/S;->B:Le/d;

    .line 262
    .line 263
    invoke-virtual {v0}, Le/d;->b()V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Landroidx/fragment/app/S;->C:Le/d;

    .line 267
    .line 268
    invoke-virtual {v0}, Le/d;->b()V

    .line 269
    .line 270
    .line 271
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    instance-of v0, v0, LD/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/v;->P:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    instance-of v0, v0, LC/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S;->m(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/h;->r()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/v;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->V(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/S;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/v;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/v;->L:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/S;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/v;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/v;->L:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/S;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/v;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/S;->M(Landroidx/fragment/app/v;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/v;->w:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/v;->w:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/S;->g0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/S;->x:Landroidx/fragment/app/v;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/S;->q(Landroidx/fragment/app/v;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    instance-of v0, v0, LC/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 23
    .line 24
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/v;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 9
    .line 10
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/v;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/S;->L(Landroidx/fragment/app/v;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/v;->L:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/S;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/S;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    iget-object v2, v2, LA/h;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/W;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/W;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/S;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/g;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/S;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/S;->y(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/S;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/S;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/S;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/S;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, LA/h;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Active Fragments:"

    .line 44
    .line 45
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1e

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/fragment/app/W;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_1d

    .line 72
    .line 73
    iget-object v4, v4, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 74
    .line 75
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "mFragmentId=#"

    .line 85
    .line 86
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v6, v4, Landroidx/fragment/app/v;->I:I

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v6, " mContainerId=#"

    .line 99
    .line 100
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v6, v4, Landroidx/fragment/app/v;->J:I

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, " mTag="

    .line 113
    .line 114
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v4, Landroidx/fragment/app/v;->K:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "mState="

    .line 126
    .line 127
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v6, v4, Landroidx/fragment/app/v;->i:I

    .line 131
    .line 132
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, " mWho="

    .line 136
    .line 137
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v6, " mBackStackNesting="

    .line 146
    .line 147
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v6, v4, Landroidx/fragment/app/v;->D:I

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "mAdded="

    .line 159
    .line 160
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v4, Landroidx/fragment/app/v;->x:Z

    .line 164
    .line 165
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    const-string v6, " mRemoving="

    .line 169
    .line 170
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v6, v4, Landroidx/fragment/app/v;->y:Z

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 176
    .line 177
    .line 178
    const-string v6, " mFromLayout="

    .line 179
    .line 180
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v6, v4, Landroidx/fragment/app/v;->z:Z

    .line 184
    .line 185
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 186
    .line 187
    .line 188
    const-string v6, " mInLayout="

    .line 189
    .line 190
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v4, Landroidx/fragment/app/v;->A:Z

    .line 194
    .line 195
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v6, "mHidden="

    .line 202
    .line 203
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v6, v4, Landroidx/fragment/app/v;->L:Z

    .line 207
    .line 208
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 209
    .line 210
    .line 211
    const-string v6, " mDetached="

    .line 212
    .line 213
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v6, v4, Landroidx/fragment/app/v;->M:Z

    .line 217
    .line 218
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 219
    .line 220
    .line 221
    const-string v6, " mMenuVisible="

    .line 222
    .line 223
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v6, v4, Landroidx/fragment/app/v;->O:Z

    .line 227
    .line 228
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 229
    .line 230
    .line 231
    const-string v6, " mHasMenu="

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v6, "mRetainInstance="

    .line 243
    .line 244
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v6, v4, Landroidx/fragment/app/v;->N:Z

    .line 248
    .line 249
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 250
    .line 251
    .line 252
    const-string v6, " mUserVisibleHint="

    .line 253
    .line 254
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v6, v4, Landroidx/fragment/app/v;->T:Z

    .line 258
    .line 259
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v4, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 263
    .line 264
    if-eqz v6, :cond_0

    .line 265
    .line 266
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v6, "mFragmentManager="

    .line 270
    .line 271
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v4, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 275
    .line 276
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 280
    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "mHost="

    .line 287
    .line 288
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v4, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 292
    .line 293
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 297
    .line 298
    if-eqz v6, :cond_2

    .line 299
    .line 300
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v6, "mParentFragment="

    .line 304
    .line 305
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 309
    .line 310
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "mArguments="

    .line 321
    .line 322
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v4, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v6, :cond_4

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v6, "mSavedFragmentState="

    .line 338
    .line 339
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v4, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v6, "mSavedViewState="

    .line 355
    .line 356
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v6, v4, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 365
    .line 366
    if-eqz v6, :cond_6

    .line 367
    .line 368
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v6, "mSavedViewRegistryState="

    .line 372
    .line 373
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v4, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    if-eqz v6, :cond_7

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 388
    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    iget-object v8, v4, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v8, :cond_8

    .line 394
    .line 395
    iget-object v6, v6, Landroidx/fragment/app/S;->c:LA/h;

    .line 396
    .line 397
    invoke-virtual {v6, v8}, LA/h;->n(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    goto :goto_1

    .line 402
    :cond_8
    move-object v6, v7

    .line 403
    :goto_1
    if-eqz v6, :cond_9

    .line 404
    .line 405
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v8, "mTarget="

    .line 409
    .line 410
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v6, " mTargetRequestCode="

    .line 417
    .line 418
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v6, v4, Landroidx/fragment/app/v;->v:I

    .line 422
    .line 423
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v6, "mPopDirection="

    .line 430
    .line 431
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 435
    .line 436
    if-nez v6, :cond_a

    .line 437
    .line 438
    move v6, v5

    .line 439
    goto :goto_2

    .line 440
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/s;->a:Z

    .line 441
    .line 442
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 446
    .line 447
    if-nez v6, :cond_b

    .line 448
    .line 449
    move v6, v5

    .line 450
    goto :goto_3

    .line 451
    :cond_b
    iget v6, v6, Landroidx/fragment/app/s;->b:I

    .line 452
    .line 453
    :goto_3
    if-eqz v6, :cond_d

    .line 454
    .line 455
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v6, "getEnterAnim="

    .line 459
    .line 460
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 464
    .line 465
    if-nez v6, :cond_c

    .line 466
    .line 467
    move v6, v5

    .line 468
    goto :goto_4

    .line 469
    :cond_c
    iget v6, v6, Landroidx/fragment/app/s;->b:I

    .line 470
    .line 471
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 472
    .line 473
    .line 474
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 475
    .line 476
    if-nez v6, :cond_e

    .line 477
    .line 478
    move v6, v5

    .line 479
    goto :goto_5

    .line 480
    :cond_e
    iget v6, v6, Landroidx/fragment/app/s;->c:I

    .line 481
    .line 482
    :goto_5
    if-eqz v6, :cond_10

    .line 483
    .line 484
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v6, "getExitAnim="

    .line 488
    .line 489
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 493
    .line 494
    if-nez v6, :cond_f

    .line 495
    .line 496
    move v6, v5

    .line 497
    goto :goto_6

    .line 498
    :cond_f
    iget v6, v6, Landroidx/fragment/app/s;->c:I

    .line 499
    .line 500
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 501
    .line 502
    .line 503
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 504
    .line 505
    if-nez v6, :cond_11

    .line 506
    .line 507
    move v6, v5

    .line 508
    goto :goto_7

    .line 509
    :cond_11
    iget v6, v6, Landroidx/fragment/app/s;->d:I

    .line 510
    .line 511
    :goto_7
    if-eqz v6, :cond_13

    .line 512
    .line 513
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v6, "getPopEnterAnim="

    .line 517
    .line 518
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 522
    .line 523
    if-nez v6, :cond_12

    .line 524
    .line 525
    move v6, v5

    .line 526
    goto :goto_8

    .line 527
    :cond_12
    iget v6, v6, Landroidx/fragment/app/s;->d:I

    .line 528
    .line 529
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 530
    .line 531
    .line 532
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 533
    .line 534
    if-nez v6, :cond_14

    .line 535
    .line 536
    move v6, v5

    .line 537
    goto :goto_9

    .line 538
    :cond_14
    iget v6, v6, Landroidx/fragment/app/s;->e:I

    .line 539
    .line 540
    :goto_9
    if-eqz v6, :cond_16

    .line 541
    .line 542
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v6, "getPopExitAnim="

    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v6, v4, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 551
    .line 552
    if-nez v6, :cond_15

    .line 553
    .line 554
    move v6, v5

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    iget v6, v6, Landroidx/fragment/app/s;->e:I

    .line 557
    .line 558
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 559
    .line 560
    .line 561
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 562
    .line 563
    if-eqz v6, :cond_17

    .line 564
    .line 565
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    const-string v6, "mContainer="

    .line 569
    .line 570
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v6, v4, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 574
    .line 575
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v6, :cond_18

    .line 581
    .line 582
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "mView="

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 591
    .line 592
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    if-eqz v6, :cond_1c

    .line 600
    .line 601
    invoke-interface {v4}, Landroidx/lifecycle/V;->i()Landroidx/lifecycle/U;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    sget-object v8, Lj0/a;->c:LZ1/a;

    .line 606
    .line 607
    const-string v9, "store"

    .line 608
    .line 609
    invoke-static {v6, v9}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    sget-object v9, Lh0/a;->b:Lh0/a;

    .line 613
    .line 614
    const-string v10, "defaultCreationExtras"

    .line 615
    .line 616
    invoke-static {v9, v10}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    new-instance v10, LA/h;

    .line 620
    .line 621
    invoke-direct {v10, v6, v8, v9}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 622
    .line 623
    .line 624
    const-class v6, Lj0/a;

    .line 625
    .line 626
    invoke-static {v6}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-virtual {v6}, LF5/e;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-eqz v8, :cond_1b

    .line 635
    .line 636
    const-string v9, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 637
    .line 638
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-virtual {v10, v6, v8}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Lj0/a;

    .line 647
    .line 648
    iget-object v6, v6, Lj0/a;->b:Lq/j;

    .line 649
    .line 650
    iget v8, v6, Lq/j;->o:I

    .line 651
    .line 652
    if-lez v8, :cond_1c

    .line 653
    .line 654
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v8, "Loaders:"

    .line 658
    .line 659
    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v8, v6, Lq/j;->o:I

    .line 663
    .line 664
    if-gtz v8, :cond_19

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_19
    iget-object p1, v6, Lq/j;->n:[Ljava/lang/Object;

    .line 668
    .line 669
    aget-object p1, p1, v5

    .line 670
    .line 671
    if-nez p1, :cond_1a

    .line 672
    .line 673
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string p1, "  #"

    .line 677
    .line 678
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, v6, Lq/j;->i:[I

    .line 682
    .line 683
    aget p1, p1, v5

    .line 684
    .line 685
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 686
    .line 687
    .line 688
    const-string p1, ": "

    .line 689
    .line 690
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v7

    .line 694
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    .line 695
    .line 696
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 697
    .line 698
    .line 699
    throw p1

    .line 700
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 703
    .line 704
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw p1

    .line 708
    :cond_1c
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v7, "Child "

    .line 714
    .line 715
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v7, v4, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 719
    .line 720
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v7, ":"

    .line 724
    .line 725
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v4, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 736
    .line 737
    const-string v6, "  "

    .line 738
    .line 739
    invoke-static {v2, v6}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v4, v6, p2, p3, p4}, Landroidx/fragment/app/S;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_1d
    const-string v4, "null"

    .line 749
    .line 750
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_1e
    iget-object p2, v1, LA/h;->p:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p2, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result p4

    .line 763
    if-lez p4, :cond_1f

    .line 764
    .line 765
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "Added Fragments:"

    .line 769
    .line 770
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move v1, v5

    .line 774
    :goto_c
    if-ge v1, p4, :cond_1f

    .line 775
    .line 776
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Landroidx/fragment/app/v;

    .line 781
    .line 782
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v3, "  #"

    .line 786
    .line 787
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 791
    .line 792
    .line 793
    const-string v3, ": "

    .line 794
    .line 795
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/fragment/app/v;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    add-int/lit8 v1, v1, 0x1

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :cond_1f
    iget-object p2, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 809
    .line 810
    if-eqz p2, :cond_20

    .line 811
    .line 812
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result p2

    .line 816
    if-lez p2, :cond_20

    .line 817
    .line 818
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const-string p4, "Fragments Created Menus:"

    .line 822
    .line 823
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move p4, v5

    .line 827
    :goto_d
    if-ge p4, p2, :cond_20

    .line 828
    .line 829
    iget-object v1, p0, Landroidx/fragment/app/S;->e:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroidx/fragment/app/v;

    .line 836
    .line 837
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    const-string v2, "  #"

    .line 841
    .line 842
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 846
    .line 847
    .line 848
    const-string v2, ": "

    .line 849
    .line 850
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Landroidx/fragment/app/v;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 p4, p4, 0x1

    .line 861
    .line 862
    goto :goto_d

    .line 863
    :cond_20
    iget-object p2, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 864
    .line 865
    if-eqz p2, :cond_21

    .line 866
    .line 867
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    if-lez p2, :cond_21

    .line 872
    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string p4, "Back Stack:"

    .line 877
    .line 878
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    move p4, v5

    .line 882
    :goto_e
    if-ge p4, p2, :cond_21

    .line 883
    .line 884
    iget-object v1, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    check-cast v1, Landroidx/fragment/app/a;

    .line 891
    .line 892
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const-string v2, "  #"

    .line 896
    .line 897
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 901
    .line 902
    .line 903
    const-string v2, ": "

    .line 904
    .line 905
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    invoke-virtual {v1, v0, p3, v2}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 p4, p4, 0x1

    .line 920
    .line 921
    goto :goto_e

    .line 922
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance p2, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string p4, "Back Stack Index: "

    .line 928
    .line 929
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object p4, p0, Landroidx/fragment/app/S;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 935
    .line 936
    .line 937
    move-result p4

    .line 938
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p2

    .line 945
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget-object p2, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 949
    .line 950
    monitor-enter p2

    .line 951
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 954
    .line 955
    .line 956
    move-result p4

    .line 957
    if-lez p4, :cond_22

    .line 958
    .line 959
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v0, "Pending Actions:"

    .line 963
    .line 964
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :goto_f
    if-ge v5, p4, :cond_22

    .line 968
    .line 969
    iget-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroidx/fragment/app/P;

    .line 976
    .line 977
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "  #"

    .line 981
    .line 982
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 986
    .line 987
    .line 988
    const-string v1, ": "

    .line 989
    .line 990
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    add-int/lit8 v5, v5, 0x1

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :catchall_0
    move-exception p1

    .line 1000
    goto :goto_10

    .line 1001
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string p2, "FragmentManager misc state:"

    .line 1006
    .line 1007
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    const-string p2, "  mHost="

    .line 1014
    .line 1015
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object p2, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 1019
    .line 1020
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string p2, "  mContainer="

    .line 1027
    .line 1028
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object p2, p0, Landroidx/fragment/app/S;->v:Landroidx/fragment/app/B;

    .line 1032
    .line 1033
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iget-object p2, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 1037
    .line 1038
    if-eqz p2, :cond_23

    .line 1039
    .line 1040
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const-string p2, "  mParent="

    .line 1044
    .line 1045
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object p2, p0, Landroidx/fragment/app/S;->w:Landroidx/fragment/app/v;

    .line 1049
    .line 1050
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string p2, "  mCurState="

    .line 1057
    .line 1058
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget p2, p0, Landroidx/fragment/app/S;->t:I

    .line 1062
    .line 1063
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 1064
    .line 1065
    .line 1066
    const-string p2, " mStateSaved="

    .line 1067
    .line 1068
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean p2, p0, Landroidx/fragment/app/S;->F:Z

    .line 1072
    .line 1073
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1074
    .line 1075
    .line 1076
    const-string p2, " mStopped="

    .line 1077
    .line 1078
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean p2, p0, Landroidx/fragment/app/S;->G:Z

    .line 1082
    .line 1083
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 1084
    .line 1085
    .line 1086
    const-string p2, " mDestroyed="

    .line 1087
    .line 1088
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-boolean p2, p0, Landroidx/fragment/app/S;->H:Z

    .line 1092
    .line 1093
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1094
    .line 1095
    .line 1096
    iget-boolean p2, p0, Landroidx/fragment/app/S;->E:Z

    .line 1097
    .line 1098
    if-eqz p2, :cond_24

    .line 1099
    .line 1100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    const-string p1, "  mNeedMenuInvalidate="

    .line 1104
    .line 1105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iget-boolean p1, p0, Landroidx/fragment/app/S;->E:Z

    .line 1109
    .line 1110
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    return-void

    .line 1114
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1115
    throw p1
.end method

.method public final w(Landroidx/fragment/app/P;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/S;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/S;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/S;->Y()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/S;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/S;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/S;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/S;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/P;

    .line 43
    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/P;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 45
    .line 46
    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/fragment/app/S;->N:Landroidx/fragment/app/h;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/S;->b:Z

    .line 73
    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/S;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/S;->u()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 97
    .line 98
    iget-object p1, p1, LA/h;->n:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/S;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/fragment/app/z;->o:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v1, p0, Landroidx/fragment/app/S;->N:Landroidx/fragment/app/h;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    throw p1
.end method

.method public final z(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/S;->u:Landroidx/fragment/app/z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/S;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/S;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/S;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/S;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/S;->K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/S;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/S;->g0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/S;->u()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/S;->c:LA/h;

    .line 42
    .line 43
    iget-object p1, p1, LA/h;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/S;->d()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
