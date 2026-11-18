.class public final LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:LL4/J;

.field public final m:LL4/J;

.field public final n:LL4/t0;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/ArrayList;ZJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 2
    :goto_1
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->n(Z)V

    move-object v3, p1

    .line 3
    iput-object v3, v0, LH0/g;->a:Ljava/lang/String;

    .line 4
    iput-object v1, v0, LH0/g;->b:Landroid/net/Uri;

    .line 5
    iput-object v2, v0, LH0/g;->c:Landroid/net/Uri;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, LH0/g;->d:J

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, LH0/g;->e:J

    move-wide v1, p8

    .line 8
    iput-wide v1, v0, LH0/g;->f:J

    move-wide v1, p10

    .line 9
    iput-wide v1, v0, LH0/g;->g:J

    move-object/from16 v1, p12

    .line 10
    iput-object v1, v0, LH0/g;->h:Ljava/util/ArrayList;

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, LH0/g;->i:Z

    move-wide/from16 v1, p14

    .line 12
    iput-wide v1, v0, LH0/g;->j:J

    move-wide/from16 v1, p16

    .line 13
    iput-wide v1, v0, LH0/g;->k:J

    .line 14
    invoke-static/range {p18 .. p18}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    move-result-object v1

    iput-object v1, v0, LH0/g;->l:LL4/J;

    .line 15
    invoke-static/range {p19 .. p19}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    move-result-object v1

    iput-object v1, v0, LH0/g;->m:LL4/J;

    .line 16
    new-instance v1, LC0/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LC0/i;-><init>(I)V

    move-object/from16 v2, p20

    .line 17
    invoke-static {v1, v2}, LL4/J;->t(Ljava/util/Comparator;Ljava/util/List;)LL4/t0;

    move-result-object v1

    iput-object v1, v0, LH0/g;->n:LL4/t0;

    move/from16 v1, p21

    .line 18
    iput-boolean v1, v0, LH0/g;->o:Z

    move-object/from16 v1, p22

    .line 19
    iput-object v1, v0, LH0/g;->p:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 20
    iput-object v1, v0, LH0/g;->q:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 21
    iput-wide v1, v0, LH0/g;->r:J

    move-wide/from16 v1, p26

    .line 22
    iput-wide v1, v0, LH0/g;->s:J

    move-object/from16 v1, p28

    .line 23
    iput-object v1, v0, LH0/g;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LH0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LH0/g;

    .line 12
    .line 13
    iget-wide v3, p1, LH0/g;->d:J

    .line 14
    .line 15
    iget-wide v5, p0, LH0/g;->d:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LH0/g;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, LH0/g;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LH0/g;->f:J

    .line 30
    .line 31
    iget-wide v5, p1, LH0/g;->f:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, LH0/g;->g:J

    .line 38
    .line 39
    iget-wide v5, p1, LH0/g;->g:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, LH0/g;->i:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LH0/g;->i:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, LH0/g;->j:J

    .line 52
    .line 53
    iget-wide v5, p1, LH0/g;->j:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, LH0/g;->k:J

    .line 60
    .line 61
    iget-wide v5, p1, LH0/g;->k:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, LH0/g;->o:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LH0/g;->o:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, LH0/g;->r:J

    .line 74
    .line 75
    iget-wide v5, p1, LH0/g;->r:J

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-wide v3, p0, LH0/g;->s:J

    .line 82
    .line 83
    iget-wide v5, p1, LH0/g;->s:J

    .line 84
    .line 85
    cmp-long v1, v3, v5

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, LH0/g;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LH0/g;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, LH0/g;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v3, p1, LH0/g;->b:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, LH0/g;->c:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v3, p1, LH0/g;->c:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, LH0/g;->h:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v3, p1, LH0/g;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, LH0/g;->l:LL4/J;

    .line 130
    .line 131
    iget-object v3, p1, LH0/g;->l:LL4/J;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, LH0/g;->m:LL4/J;

    .line 140
    .line 141
    iget-object v3, p1, LH0/g;->m:LL4/J;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, LH0/g;->n:LL4/t0;

    .line 150
    .line 151
    iget-object v3, p1, LH0/g;->n:LL4/t0;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, LH0/g;->p:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, LH0/g;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, LH0/g;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, p1, LH0/g;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, p0, LH0/g;->t:Ljava/lang/String;

    .line 180
    .line 181
    iget-object p1, p1, LH0/g;->t:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move v0, v2

    .line 191
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LH0/g;->d:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, v0, LH0/g;->e:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, LH0/g;->f:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, LH0/g;->g:J

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-boolean v5, v0, LH0/g;->i:Z

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v0, LH0/g;->j:J

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-wide v7, v0, LH0/g;->k:J

    .line 40
    .line 41
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-boolean v8, v0, LH0/g;->o:Z

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-wide v9, v0, LH0/g;->r:J

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-wide v10, v0, LH0/g;->s:J

    .line 58
    .line 59
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    iget-object v11, v0, LH0/g;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v12, v0, LH0/g;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v0, LH0/g;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v14, v0, LH0/g;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v15, v0, LH0/g;->b:Landroid/net/Uri;

    .line 72
    .line 73
    move-object/from16 v16, v10

    .line 74
    .line 75
    iget-object v10, v0, LH0/g;->c:Landroid/net/Uri;

    .line 76
    .line 77
    move-object/from16 v17, v9

    .line 78
    .line 79
    iget-object v9, v0, LH0/g;->l:LL4/J;

    .line 80
    .line 81
    move-object/from16 v18, v13

    .line 82
    .line 83
    iget-object v13, v0, LH0/g;->m:LL4/J;

    .line 84
    .line 85
    move-object/from16 v19, v12

    .line 86
    .line 87
    iget-object v12, v0, LH0/g;->n:LL4/t0;

    .line 88
    .line 89
    move-object/from16 v20, v8

    .line 90
    .line 91
    iget-object v8, v0, LH0/g;->t:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    aput-object v14, v0, v21

    .line 100
    .line 101
    const/4 v14, 0x1

    .line 102
    aput-object v15, v0, v14

    .line 103
    .line 104
    const/4 v14, 0x2

    .line 105
    aput-object v10, v0, v14

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    aput-object v1, v0, v10

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v4, v0, v1

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    aput-object v11, v0, v1

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v5, v0, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v6, v0, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v7, v0, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v9, v0, v1

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    aput-object v13, v0, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    aput-object v12, v0, v1

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    aput-object v20, v0, v1

    .line 149
    .line 150
    const/16 v1, 0xf

    .line 151
    .line 152
    aput-object v19, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    aput-object v18, v0, v1

    .line 157
    .line 158
    const/16 v1, 0x11

    .line 159
    .line 160
    aput-object v17, v0, v1

    .line 161
    .line 162
    const/16 v1, 0x12

    .line 163
    .line 164
    aput-object v16, v0, v1

    .line 165
    .line 166
    const/16 v1, 0x13

    .line 167
    .line 168
    aput-object v8, v0, v1

    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0
.end method
