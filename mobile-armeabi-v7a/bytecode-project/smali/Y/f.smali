.class public final LY/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LY/d;

.field public static final o:LY/d;

.field public static final p:LY/d;

.field public static final q:LY/d;

.field public static final r:LY/d;

.field public static final s:LY/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LI7/g;

.field public f:Z

.field public g:J

.field public h:F

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:LY/g;

.field public l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY/f;->n:LY/d;

    .line 8
    .line 9
    new-instance v0, LY/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY/f;->o:LY/d;

    .line 16
    .line 17
    new-instance v0, LY/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LY/f;->p:LY/d;

    .line 24
    .line 25
    new-instance v0, LY/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LY/f;->q:LY/d;

    .line 32
    .line 33
    new-instance v0, LY/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY/f;->r:LY/d;

    .line 40
    .line 41
    new-instance v0, LY/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, LY/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LY/f;->s:LY/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LI7/g;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LY/f;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, LY/f;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, LY/f;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LY/f;->f:Z

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, LY/f;->g:J

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LY/f;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LY/f;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p1, p0, LY/f;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, p0, LY/f;->e:LI7/g;

    .line 38
    .line 39
    sget-object p1, LY/f;->p:LY/d;

    .line 40
    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    .line 43
    sget-object p1, LY/f;->q:LY/d;

    .line 44
    .line 45
    if-eq p2, p1, :cond_4

    .line 46
    .line 47
    sget-object p1, LY/f;->r:LY/d;

    .line 48
    .line 49
    if-ne p2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, LY/f;->s:LY/d;

    .line 53
    .line 54
    if-ne p2, p1, :cond_1

    .line 55
    .line 56
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 57
    .line 58
    iput p1, p0, LY/f;->h:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object p1, LY/f;->n:LY/d;

    .line 62
    .line 63
    if-eq p2, p1, :cond_3

    .line 64
    .line 65
    sget-object p1, LY/f;->o:LY/d;

    .line 66
    .line 67
    if-ne p2, p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, LY/f;->h:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    .line 77
    .line 78
    iput p1, p0, LY/f;->h:F

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    iput p1, p0, LY/f;->h:F

    .line 85
    .line 86
    :goto_2
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, LY/f;->k:LY/g;

    .line 88
    .line 89
    iput v0, p0, LY/f;->l:F

    .line 90
    .line 91
    iput-boolean v1, p0, LY/f;->m:Z

    .line 92
    .line 93
    return-void
.end method

.method public static b()LY/c;
    .locals 4

    .line 1
    sget-object v0, LY/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LY/c;

    .line 10
    .line 11
    new-instance v2, LS4/b;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v2, v3}, LS4/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, LY/c;-><init>(LS4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LY/c;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LY/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LY/f;->l:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LY/f;->k:LY/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LY/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LY/g;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LY/f;->k:LY/g;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LY/f;->k:LY/g;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, LY/g;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    float-to-double v3, p1

    .line 31
    cmpl-double v3, v1, v3

    .line 32
    .line 33
    if-gtz v3, :cond_9

    .line 34
    .line 35
    const v3, -0x800001

    .line 36
    .line 37
    .line 38
    float-to-double v4, v3

    .line 39
    cmpg-double v1, v1, v4

    .line 40
    .line 41
    if-ltz v1, :cond_8

    .line 42
    .line 43
    iget v1, p0, LY/f;->h:F

    .line 44
    .line 45
    const/high16 v2, 0x3f400000    # 0.75f

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, LY/g;->d:D

    .line 54
    .line 55
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v1, v4

    .line 61
    iput-wide v1, v0, LY/g;->e:D

    .line 62
    .line 63
    invoke-static {}, LY/f;->b()LY/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LY/c;->e:LS4/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Looper;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v1, v0, :cond_7

    .line 85
    .line 86
    iget-boolean v0, p0, LY/f;->f:Z

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, LY/f;->f:Z

    .line 94
    .line 95
    iget-boolean v0, p0, LY/f;->c:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LY/f;->e:LI7/g;

    .line 100
    .line 101
    iget-object v1, p0, LY/f;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LI7/g;->n(Ljava/lang/Object;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LY/f;->b:F

    .line 108
    .line 109
    :cond_2
    iget v0, p0, LY/f;->b:F

    .line 110
    .line 111
    cmpl-float p1, v0, p1

    .line 112
    .line 113
    if-gtz p1, :cond_5

    .line 114
    .line 115
    cmpg-float p1, v0, v3

    .line 116
    .line 117
    if-ltz p1, :cond_5

    .line 118
    .line 119
    invoke-static {}, LY/f;->b()LY/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, LY/c;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object v1, p1, LY/c;->e:LS4/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v2, LY/b;

    .line 137
    .line 138
    iget-object v3, p1, LY/c;->d:LR3/O;

    .line 139
    .line 140
    invoke-direct {v2, v3}, LY/b;-><init>(LR3/O;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, LS4/b;->n:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/view/Choreographer;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 148
    .line 149
    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    const/16 v2, 0x21

    .line 153
    .line 154
    if-lt v1, v2, :cond_4

    .line 155
    .line 156
    invoke-static {}, LC0/a;->a()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, p1, LY/c;->g:F

    .line 161
    .line 162
    iget-object v1, p1, LY/c;->h:LS4/b;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    new-instance v1, LS4/b;

    .line 167
    .line 168
    const/16 v2, 0xd

    .line 169
    .line 170
    invoke-direct {v1, p1, v2}, LS4/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, p1, LY/c;->h:LS4/b;

    .line 174
    .line 175
    :cond_3
    iget-object p1, p1, LY/c;->h:LS4/b;

    .line 176
    .line 177
    iget-object v1, p1, LS4/b;->n:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LY/a;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    new-instance v1, LY/a;

    .line 184
    .line 185
    invoke-direct {v1, p1}, LY/a;-><init>(LS4/b;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, LS4/b;->n:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1}, LC0/a;->u(LY/a;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Starting value need to be in between min value and max value"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_0
    return-void

    .line 212
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 213
    .line 214
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/f;->e:LI7/g;

    .line 2
    .line 3
    iget-object v1, p0, LY/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LI7/g;->D(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, LY/f;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/media/session/h;->h(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LY/f;->k:LY/g;

    .line 2
    .line 3
    iget-wide v0, v0, LY/g;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, LY/f;->b()LY/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LY/c;->e:LS4/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LS4/b;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LY/f;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LY/f;->m:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 43
    .line 44
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
