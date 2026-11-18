.class public final Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic L:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/List;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:I

.field public final i:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;

.field public t:J

.field public u:I

.field public v:Lz7/c;

.field public w:Ljava/lang/String;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    iput-object v0, p0, Lz7/f;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lz7/f;->i:I

    .line 12
    .line 13
    iput-object p2, p0, Lz7/f;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lz7/f;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lz7/f;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lz7/f;->q:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Base Created {}"

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    aput-object p0, p2, p3

    .line 28
    .line 29
    invoke-static {p1, p2}, LB7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lj7/a;)Lz7/f;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lj7/a;->J()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lj7/a;->r()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v6, v8, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LB7/g;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LB7/g;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v7, v0, :cond_0

    .line 40
    .line 41
    new-instance v9, Lz7/f;

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ld7/k;

    .line 46
    .line 47
    iget v1, v0, Ld7/k;->a:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v0, v9

    .line 54
    invoke-direct/range {v0 .. v5}, Lz7/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v9, Lz7/f;->s:Ljava/util/List;

    .line 62
    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    iput-wide v0, v9, Lz7/f;->t:J

    .line 66
    .line 67
    const-string p0, ""

    .line 68
    .line 69
    iput-object p0, v9, Lz7/f;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v9, Lz7/f;->x:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, Lz7/f;->y:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v9, Lz7/f;->z:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, Lz7/f;->A:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v9, Lz7/f;->B:Ljava/util/List;

    .line 100
    .line 101
    iput-object p0, v9, Lz7/f;->C:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, v9, Lz7/f;->D:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v9, Lz7/f;->E:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v9, Lz7/f;->F:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v9, Lz7/f;->G:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v9, Lz7/f;->H:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p0, v9, Lz7/f;->I:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v9, Lz7/f;->J:Ljava/util/List;

    .line 140
    .line 141
    iput v6, v9, Lz7/f;->K:I

    .line 142
    .line 143
    iput v7, v9, Lz7/f;->u:I

    .line 144
    .line 145
    new-array p0, v8, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    aput-object v9, p0, v0

    .line 149
    .line 150
    const-string v0, "Created {}"

    .line 151
    .line 152
    invoke-static {v0, p0}, LB7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v9

    .line 156
    :cond_0
    new-instance p0, Lg7/d;

    .line 157
    .line 158
    const-string v0, "Some important stream information was not given."

    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static c(Lz7/f;Lj7/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj7/a;->R()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz7/f;->s:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lj7/a;->C()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lz7/f;->t:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lj7/a;->W()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lz7/f;->w:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lj7/a;->Y()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lj7/a;->V()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lz7/f;->x:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catch_4
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Lj7/a;->c0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :catch_5
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_5
    :try_start_6
    invoke-virtual {p1}, Lj7/a;->X()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catch_6
    move-exception v0

    .line 66
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :goto_6
    :try_start_7
    invoke-virtual {p1}, Lj7/a;->L()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 70
    .line 71
    .line 72
    goto :goto_7

    .line 73
    :catch_7
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Lj7/a;->M()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :catch_8
    move-exception v0

    .line 82
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_8
    :try_start_9
    invoke-virtual {p1}, Lj7/a;->K()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lz7/f;->y:Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :catch_9
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_9
    :try_start_a
    invoke-virtual {p1}, Lj7/a;->v()Lz7/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lz7/f;->v:Lz7/c;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :catch_a
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_a
    :try_start_b
    invoke-virtual {p1}, Lj7/a;->b0()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 108
    .line 109
    .line 110
    goto :goto_b

    .line 111
    :catch_b
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_b
    :try_start_c
    invoke-virtual {p1}, Lj7/a;->Q()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 116
    .line 117
    .line 118
    goto :goto_c

    .line 119
    :catch_c
    move-exception v0

    .line 120
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_c
    :try_start_d
    invoke-virtual {p1}, Lj7/a;->U()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 124
    .line 125
    .line 126
    goto :goto_d

    .line 127
    :catch_d
    move-exception v0

    .line 128
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_d
    :try_start_e
    invoke-virtual {p1}, Lj7/a;->S()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 132
    .line 133
    .line 134
    goto :goto_e

    .line 135
    :catch_e
    move-exception v0

    .line 136
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_e
    :try_start_f
    invoke-virtual {p1}, Lj7/a;->E()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 140
    .line 141
    .line 142
    goto :goto_f

    .line 143
    :catch_f
    move-exception v0

    .line 144
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    :goto_f
    :try_start_10
    invoke-virtual {p1}, Lj7/a;->w()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 148
    .line 149
    .line 150
    goto :goto_10

    .line 151
    :catch_10
    move-exception v0

    .line 152
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    :goto_10
    :try_start_11
    invoke-virtual {p1}, Lj7/a;->N()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lz7/f;->F:Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 160
    .line 161
    goto :goto_11

    .line 162
    :catch_11
    move-exception v0

    .line 163
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_11
    :try_start_12
    invoke-virtual {p1}, Lj7/a;->A()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 167
    .line 168
    .line 169
    goto :goto_12

    .line 170
    :catch_12
    move-exception v0

    .line 171
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_12
    :try_start_13
    invoke-virtual {p1}, Lj7/a;->G()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 175
    .line 176
    .line 177
    goto :goto_13

    .line 178
    :catch_13
    move-exception v0

    .line 179
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :goto_13
    :try_start_14
    invoke-virtual {p1}, Lj7/a;->t()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 183
    .line 184
    .line 185
    goto :goto_14

    .line 186
    :catch_14
    move-exception v0

    .line 187
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_14
    :try_start_15
    invoke-virtual {p1}, Lj7/a;->D()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 191
    .line 192
    .line 193
    goto :goto_15

    .line 194
    :catch_15
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 196
    .line 197
    .line 198
    :goto_15
    :try_start_16
    invoke-virtual {p1}, Lj7/a;->B()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 199
    .line 200
    .line 201
    goto :goto_16

    .line 202
    :catch_16
    move-exception v0

    .line 203
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_16
    :try_start_17
    invoke-virtual {p1}, Lj7/a;->P()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lz7/f;->G:Ljava/util/List;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 211
    .line 212
    goto :goto_17

    .line 213
    :catch_17
    move-exception v0

    .line 214
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    :goto_17
    :try_start_18
    invoke-virtual {p1}, Lj7/a;->O()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 218
    .line 219
    .line 220
    goto :goto_18

    .line 221
    :catch_18
    move-exception v0

    .line 222
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    :goto_18
    :try_start_19
    invoke-virtual {p1}, Lj7/a;->I()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lz7/f;->H:Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 230
    .line 231
    goto :goto_19

    .line 232
    :catch_19
    move-exception v0

    .line 233
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    :goto_19
    :try_start_1a
    invoke-virtual {p1}, Lj7/a;->F()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lz7/f;->I:Ljava/util/List;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 241
    .line 242
    goto :goto_1a

    .line 243
    :catch_1a
    move-exception v0

    .line 244
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    :goto_1a
    :try_start_1b
    invoke-virtual {p1}, Lj7/a;->y()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lz7/f;->J:Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 252
    .line 253
    goto :goto_1b

    .line 254
    :catch_1b
    move-exception v0

    .line 255
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    :goto_1b
    :try_start_1c
    invoke-virtual {p1}, Lj7/a;->H()LX1/D;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_1d

    .line 269
    :catch_1c
    move-exception p1

    .line 270
    goto :goto_1c

    .line 271
    :cond_0
    invoke-virtual {p1}, LX1/D;->l()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lz7/f;->r:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, LX1/D;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 288
    goto :goto_1d

    .line 289
    :goto_1c
    invoke-virtual {p0, p1}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_1d
    iput-object p1, p0, Lz7/f;->E:Ljava/util/List;

    .line 297
    .line 298
    return-void
.end method

.method public static d(Lz7/f;Lj7/a;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lj7/a;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lz7/f;->C:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lg7/d;

    .line 10
    .line 11
    const-string v2, "Couldn\'t get DASH manifest"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lj7/a;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz7/f;->D:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v0

    .line 27
    new-instance v1, Lg7/d;

    .line 28
    .line 29
    const-string v2, "Couldn\'t get HLS manifest"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lj7/a;->s()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lz7/f;->A:Ljava/util/List;
    :try_end_2
    .catch Lg7/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception v0

    .line 45
    new-instance v1, Lg7/d;

    .line 46
    .line 47
    const-string v2, "Couldn\'t get audio streams"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lj7/a;->a0()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lz7/f;->z:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    new-instance v1, Lg7/d;

    .line 64
    .line 65
    const-string v2, "Couldn\'t get video streams"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lj7/a;->Z()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lz7/f;->B:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catch_4
    move-exception p1

    .line 81
    new-instance v0, Lg7/d;

    .line 82
    .line 83
    const-string v1, "Couldn\'t get video only streams"

    .line 84
    .line 85
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lz7/f;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object p1, p0, Lz7/f;->z:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p0, p0, Lz7/f;->A:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_0

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_0
    new-instance p0, Lz7/e;

    .line 109
    .line 110
    const-string p1, "Could not get any stream. See error variable to get further details."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    :goto_5
    return-void

    .line 117
    :catch_5
    move-exception p0

    .line 118
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/f;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    const-string v1, "[serviceId="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lz7/f;->i:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", url=\'"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz7/f;->o:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\', originalUrl=\'"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz7/f;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\', id=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lz7/f;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\', name=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lz7/f;->q:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\', streamType="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lz7/f;->K:I

    .line 60
    .line 61
    invoke-static {v1}, Lokio/a;->u(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", ageLimit="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lz7/f;->u:I

    .line 74
    .line 75
    const-string v2, "]"

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
