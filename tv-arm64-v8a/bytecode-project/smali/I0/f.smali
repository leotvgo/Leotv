.class public final LI0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public c:Landroid/net/Uri;

.field public d:Landroid/net/Uri;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI0/f;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, LI0/f;->e:J

    .line 19
    .line 20
    iput-wide v0, p0, LI0/f;->f:J

    .line 21
    .line 22
    iput-wide v0, p0, LI0/f;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, LI0/f;->h:J

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI0/f;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-wide v0, p0, LI0/f;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, LI0/f;->l:J

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LI0/f;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LI0/f;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-wide v0, p0, LI0/f;->r:J

    .line 52
    .line 53
    iput-wide v0, p0, LI0/f;->s:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LI0/g;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, LI0/f;->d:Landroid/net/Uri;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LI0/f;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz v4, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, LI0/f;->c:Landroid/net/Uri;

    .line 14
    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-wide v5, v0, LI0/f;->e:J

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v5, v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    new-instance v30, LI0/g;

    .line 29
    .line 30
    iget-object v3, v0, LI0/f;->c:Landroid/net/Uri;

    .line 31
    .line 32
    iget-wide v7, v0, LI0/f;->f:J

    .line 33
    .line 34
    iget-wide v9, v0, LI0/f;->g:J

    .line 35
    .line 36
    iget-wide v11, v0, LI0/f;->h:J

    .line 37
    .line 38
    iget-object v13, v0, LI0/f;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-boolean v14, v0, LI0/f;->j:Z

    .line 41
    .line 42
    iget-wide v1, v0, LI0/f;->k:J

    .line 43
    .line 44
    move/from16 v16, v14

    .line 45
    .line 46
    iget-wide v14, v0, LI0/f;->l:J

    .line 47
    .line 48
    move-wide/from16 v17, v14

    .line 49
    .line 50
    iget-object v15, v0, LI0/f;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v14, v0, LI0/f;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object/from16 v19, v15

    .line 55
    .line 56
    new-instance v15, Ljava/util/ArrayList;

    .line 57
    .line 58
    move-wide/from16 v20, v1

    .line 59
    .line 60
    iget-object v1, v0, LI0/f;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LI0/f;->o:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_0
    move/from16 v22, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :goto_2
    iget-object v1, v0, LI0/f;->p:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :goto_3
    move-object/from16 v23, v1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-string v1, "POINT"

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    iget-object v1, v0, LI0/f;->q:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    :goto_5
    move-object/from16 v24, v1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    const-string v1, "HIGHLIGHT"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_6
    iget-wide v1, v0, LI0/f;->r:J

    .line 107
    .line 108
    move-wide/from16 v25, v1

    .line 109
    .line 110
    iget-wide v1, v0, LI0/f;->s:J

    .line 111
    .line 112
    move-wide/from16 v27, v1

    .line 113
    .line 114
    iget-object v1, v0, LI0/f;->t:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v29, v1

    .line 117
    .line 118
    iget-object v2, v0, LI0/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v1, v30

    .line 121
    .line 122
    move-object/from16 v31, v14

    .line 123
    .line 124
    move/from16 v14, v16

    .line 125
    .line 126
    move-object/from16 v32, v15

    .line 127
    .line 128
    move-wide/from16 v15, v20

    .line 129
    .line 130
    move-object/from16 v20, v31

    .line 131
    .line 132
    move-object/from16 v21, v32

    .line 133
    .line 134
    invoke-direct/range {v1 .. v29}, LI0/g;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v30

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    return-object v1
.end method
