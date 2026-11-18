.class public final Lo5/t;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:Lsun/misc/Unsafe;

.field public static final C:J

.field public static final D:J

.field public static final E:I

.field public static final F:I

.field public static final G:Ljava/lang/Class;

.field public static final w:Lo5/o;

.field public static final x:Ljava/lang/RuntimePermission;

.field public static final y:Lo5/t;

.field public static final z:I


# instance fields
.field public volatile i:J

.field public volatile n:J

.field public final o:J

.field public p:I

.field public final q:I

.field public volatile r:I

.field public s:[Lo5/s;

.field public final t:Ljava/lang/String;

.field public final u:Lo5/p;

.field public final v:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, [Lo5/z;

    .line 3
    .line 4
    const-class v2, Lo5/t;

    .line 5
    .line 6
    sget-object v3, Lo5/F;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sput-object v3, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 9
    .line 10
    :try_start_0
    const-string v4, "i"

    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sput-wide v4, Lo5/t;->C:J

    .line 21
    .line 22
    const-string v4, "r"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sput-wide v4, Lo5/t;->D:J

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sput v2, Lo5/t;->E:I

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    and-int/2addr v2, v1

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    rsub-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    sput v1, Lo5/t;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    :try_start_1
    const-string v2, "java.util.concurrent.ForkJoinPool.common.maximumSpares"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    :cond_0
    sput v1, Lo5/t;->A:I

    .line 72
    .line 73
    new-instance v1, Lo5/o;

    .line 74
    .line 75
    invoke-direct {v1}, Lo5/o;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lo5/t;->w:Lo5/o;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/RuntimePermission;

    .line 81
    .line 82
    const-string v2, "modifyThread"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lo5/t;->x:Ljava/lang/RuntimePermission;

    .line 88
    .line 89
    new-instance v1, LI6/b;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LI6/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lo5/t;

    .line 99
    .line 100
    sput-object v1, Lo5/t;->y:Lo5/t;

    .line 101
    .line 102
    iget v1, v1, Lo5/t;->r:I

    .line 103
    .line 104
    const v2, 0xffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v2

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lo5/t;->z:I

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :try_start_2
    const-class v0, Lo5/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    :catch_1
    sput-object v0, Lo5/t;->G:Ljava/lang/Class;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    sput-object v0, Lo5/t;->G:Ljava/lang/Class;

    .line 122
    .line 123
    throw v1

    .line 124
    :goto_0
    return-void

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    .line 128
    .line 129
    const-string v1, "array index scale not a power of two"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :goto_1
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    :try_start_0
    const-string v2, "java.util.concurrent.ForkJoinPool.common.parallelism"

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v2, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    const-string v2, "java.util.concurrent.ForkJoinPool.common.threadFactory"

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v4, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    check-cast v2, Lo5/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :try_start_1
    const-string v4, "java.util.concurrent.ForkJoinPool.common.exceptionHandler"

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_2
    check-cast v3, Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :catch_1
    :goto_3
    if-nez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v2, Lo5/t;->w:Lo5/o;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    new-instance v2, Lo5/q;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_4
    const/4 v3, 0x1

    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v1, v3

    .line 115
    if-gtz v1, :cond_5

    .line 116
    .line 117
    move v1, v3

    .line 118
    :cond_5
    const/16 v4, 0x7fff

    .line 119
    .line 120
    if-le v1, v4, :cond_6

    .line 121
    .line 122
    move v1, v4

    .line 123
    :cond_6
    neg-int v4, v1

    .line 124
    int-to-long v4, v4

    .line 125
    const/16 v6, 0x20

    .line 126
    .line 127
    shl-long v6, v4, v6

    .line 128
    .line 129
    const-wide v8, 0xffff00000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    and-long/2addr v6, v8

    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    shl-long/2addr v4, v8

    .line 138
    const-wide/high16 v8, -0x1000000000000L

    .line 139
    .line 140
    and-long/2addr v4, v8

    .line 141
    or-long/2addr v4, v6

    .line 142
    rsub-int/lit8 v6, v1, 0x1

    .line 143
    .line 144
    const v7, 0xffff

    .line 145
    .line 146
    .line 147
    and-int/2addr v6, v7

    .line 148
    sget v7, Lo5/t;->A:I

    .line 149
    .line 150
    shl-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    or-int/2addr v6, v7

    .line 153
    if-le v1, v3, :cond_7

    .line 154
    .line 155
    add-int/lit8 v7, v1, -0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v7, v3

    .line 159
    :goto_5
    ushr-int/lit8 v8, v7, 0x1

    .line 160
    .line 161
    or-int/2addr v7, v8

    .line 162
    ushr-int/lit8 v8, v7, 0x2

    .line 163
    .line 164
    or-int/2addr v7, v8

    .line 165
    ushr-int/lit8 v8, v7, 0x4

    .line 166
    .line 167
    or-int/2addr v7, v8

    .line 168
    ushr-int/lit8 v8, v7, 0x8

    .line 169
    .line 170
    or-int/2addr v7, v8

    .line 171
    ushr-int/lit8 v8, v7, 0x10

    .line 172
    .line 173
    or-int/2addr v7, v8

    .line 174
    add-int/2addr v7, v3

    .line 175
    shl-int/lit8 v3, v7, 0x1

    .line 176
    .line 177
    const-string v7, "ForkJoinPool.commonPool-worker-"

    .line 178
    .line 179
    iput-object v7, p0, Lo5/t;->t:Ljava/lang/String;

    .line 180
    .line 181
    new-array v3, v3, [Lo5/s;

    .line 182
    .line 183
    iput-object v3, p0, Lo5/t;->s:[Lo5/s;

    .line 184
    .line 185
    iput-object v2, p0, Lo5/t;->u:Lo5/p;

    .line 186
    .line 187
    iput-object v0, p0, Lo5/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 188
    .line 189
    const-wide/32 v2, 0xea60

    .line 190
    .line 191
    .line 192
    iput-wide v2, p0, Lo5/t;->o:J

    .line 193
    .line 194
    iput v6, p0, Lo5/t;->q:I

    .line 195
    .line 196
    iput v1, p0, Lo5/t;->r:I

    .line 197
    .line 198
    iput-wide v4, p0, Lo5/t;->i:J

    .line 199
    .line 200
    return-void
.end method

.method public static A(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p0, p1, v1}, Lo5/m;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1
.end method

.method public static C()I
    .locals 1

    .line 1
    sget v0, Lo5/t;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public static G(Ljava/util/concurrent/Executor;Lo5/i;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lo5/t;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Lo5/t;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo5/B;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo5/B;

    .line 16
    .line 17
    iget-object v1, v0, Lo5/B;->i:Lo5/t;

    .line 18
    .line 19
    if-ne v1, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lo5/B;->n:Lo5/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo5/E;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lo5/t;->s:[Lo5/s;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int/2addr v0, v1

    .line 40
    and-int/lit8 v0, v0, 0x7e

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_7

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget v0, p0, Lo5/s;->f:I

    .line 49
    .line 50
    iget v1, p0, Lo5/s;->g:I

    .line 51
    .line 52
    iget-object v2, p0, Lo5/s;->h:[Lo5/z;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    sub-int v1, v0, v1

    .line 57
    .line 58
    if-gez v1, :cond_7

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-lez v3, :cond_7

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    and-int/2addr v3, v0

    .line 66
    int-to-long v3, v3

    .line 67
    sget v5, Lo5/t;->F:I

    .line 68
    .line 69
    shl-long/2addr v3, v5

    .line 70
    sget v5, Lo5/t;->E:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    add-long/2addr v3, v5

    .line 74
    sget-object v5, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 75
    .line 76
    invoke-virtual {v5, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lo5/z;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo5/i;->o()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iget v8, p0, Lo5/s;->f:I

    .line 92
    .line 93
    if-ne v0, v8, :cond_2

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, Lo5/t;->G:Ljava/lang/Class;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :goto_2
    if-nez v0, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v5, v2, v3, v4, v6}, Lo5/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLo5/z;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iput v7, p0, Lo5/s;->f:I

    .line 125
    .line 126
    invoke-virtual {v6}, Lo5/z;->a()I

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_3
    return-void
.end method

.method public static I(Lo5/i;)V
    .locals 13

    .line 1
    sget-wide v0, Lo5/t;->C:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lo5/B;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    iget-wide v6, p0, Lo5/i;->u:J

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    check-cast v2, Lo5/B;

    .line 16
    .line 17
    iget-object v3, v2, Lo5/B;->i:Lo5/t;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v2, v2, Lo5/B;->n:Lo5/s;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lo5/i;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lo5/t;->S(Lo5/s;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    const-wide/high16 v9, 0x1000000000000L

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lo5/i;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lo5/i;->o()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    cmp-long v2, v6, v4

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-wide v11, p0, Lo5/i;->t:J

    .line 60
    .line 61
    invoke-static {p0, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-lez v8, :cond_3

    .line 68
    .line 69
    move-wide v4, v9

    .line 70
    :cond_3
    invoke-static {v3, v0, v1, v4, v5}, Lo5/t;->r(Lo5/t;JJ)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_1
    if-lez v8, :cond_4

    .line 75
    .line 76
    move-wide v4, v9

    .line 77
    :cond_4
    invoke-static {v3, v0, v1, v4, v5}, Lo5/t;->r(Lo5/t;JJ)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lo5/i;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Lo5/i;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    cmp-long v0, v6, v4

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    iget-wide v0, p0, Lo5/i;->t:J

    .line 102
    .line 103
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_3
    return-void
.end method

.method public static e()Lo5/t;
    .locals 1

    .line 1
    sget-object v0, Lo5/t;->y:Lo5/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs i([Ljava/security/Permission;)Ljava/security/AccessControlContext;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/security/Permissions;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/security/Permissions;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    invoke-virtual {v1, v5}, Ljava/security/Permissions;->add(Ljava/security/Permission;)V

    .line 15
    .line 16
    .line 17
    add-int/2addr v4, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/security/AccessControlContext;

    .line 20
    .line 21
    new-instance v2, Ljava/security/ProtectionDomain;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, v4, v1}, Ljava/security/ProtectionDomain;-><init>(Ljava/security/CodeSource;Ljava/security/PermissionCollection;)V

    .line 25
    .line 26
    .line 27
    new-array v0, v0, [Ljava/security/ProtectionDomain;

    .line 28
    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/security/AccessControlContext;-><init>([Ljava/security/ProtectionDomain;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static r(Lo5/t;JJ)V
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    add-long v6, v4, p3

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Lo5/s;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lo5/s;->e:I

    .line 6
    .line 7
    iget v3, v1, Lo5/s;->d:I

    .line 8
    .line 9
    const/high16 v4, 0x10000

    .line 10
    .line 11
    and-int/2addr v3, v4

    .line 12
    const/4 v4, -0x1

    .line 13
    move v6, v2

    .line 14
    move v5, v4

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lo5/s;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, v7}, Lo5/s;->d(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ne v5, v4, :cond_1

    .line 26
    .line 27
    iget v9, v1, Lo5/s;->a:I

    .line 28
    .line 29
    if-ltz v9, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_1
    invoke-static {}, Lo5/E;->d()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v0, Lo5/t;->s:[Lo5/s;

    .line 37
    .line 38
    const-wide/high16 v11, 0x1000000000000L

    .line 39
    .line 40
    if-eqz v10, :cond_7

    .line 41
    .line 42
    array-length v14, v10

    .line 43
    add-int/lit8 v15, v14, -0x1

    .line 44
    .line 45
    move/from16 v16, v14

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :goto_2
    if-lez v16, :cond_6

    .line 50
    .line 51
    sub-int v18, v9, v16

    .line 52
    .line 53
    and-int v4, v18, v15

    .line 54
    .line 55
    if-ltz v4, :cond_5

    .line 56
    .line 57
    if-ge v4, v14, :cond_5

    .line 58
    .line 59
    aget-object v4, v10, v4

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    iget v7, v4, Lo5/s;->f:I

    .line 64
    .line 65
    iget v8, v4, Lo5/s;->g:I

    .line 66
    .line 67
    sub-int v8, v7, v8

    .line 68
    .line 69
    if-gez v8, :cond_4

    .line 70
    .line 71
    iget-object v8, v4, Lo5/s;->h:[Lo5/z;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    array-length v13, v8

    .line 76
    if-lez v13, :cond_4

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    sget-wide v9, Lo5/t;->C:J

    .line 81
    .line 82
    invoke-static {v0, v9, v10, v11, v12}, Lo5/t;->r(Lo5/t;JJ)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v13, v13, -0x1

    .line 87
    .line 88
    and-int v9, v13, v7

    .line 89
    .line 90
    int-to-long v9, v9

    .line 91
    sget v13, Lo5/t;->F:I

    .line 92
    .line 93
    shl-long/2addr v9, v13

    .line 94
    sget v13, Lo5/t;->E:I

    .line 95
    .line 96
    int-to-long v13, v13

    .line 97
    add-long/2addr v9, v13

    .line 98
    sget-object v13, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v13, v8, v9, v10}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, Lo5/z;

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    add-int/lit8 v15, v7, 0x1

    .line 109
    .line 110
    iget v11, v4, Lo5/s;->f:I

    .line 111
    .line 112
    if-ne v7, v11, :cond_3

    .line 113
    .line 114
    invoke-static {v13, v8, v9, v10, v14}, Lo5/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLo5/z;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    iput v15, v4, Lo5/s;->f:I

    .line 121
    .line 122
    iget v4, v4, Lo5/s;->d:I

    .line 123
    .line 124
    iput v4, v1, Lo5/s;->e:I

    .line 125
    .line 126
    invoke-virtual {v14}, Lo5/z;->a()I

    .line 127
    .line 128
    .line 129
    iput v2, v1, Lo5/s;->e:I

    .line 130
    .line 131
    move v6, v2

    .line 132
    :cond_3
    const/4 v4, 0x0

    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iget v4, v4, Lo5/s;->e:I

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    and-int/2addr v4, v7

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    :cond_5
    add-int/lit8 v16, v16, -0x1

    .line 146
    .line 147
    const/4 v4, -0x1

    .line 148
    const/4 v7, 0x0

    .line 149
    const-wide/high16 v11, 0x1000000000000L

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const/4 v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    :goto_3
    if-eqz v17, :cond_9

    .line 158
    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    sget-wide v3, Lo5/t;->C:J

    .line 162
    .line 163
    const-wide/high16 v5, 0x1000000000000L

    .line 164
    .line 165
    invoke-static {v0, v3, v4, v5, v6}, Lo5/t;->r(Lo5/t;JJ)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput v2, v1, Lo5/s;->e:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-eqz v4, :cond_c

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    if-eq v6, v4, :cond_a

    .line 176
    .line 177
    iput v4, v1, Lo5/s;->e:I

    .line 178
    .line 179
    move v13, v4

    .line 180
    :goto_4
    const/4 v4, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v6

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    if-ne v5, v4, :cond_b

    .line 185
    .line 186
    sget-wide v4, Lo5/t;->C:J

    .line 187
    .line 188
    const-wide/high16 v6, -0x1000000000000L

    .line 189
    .line 190
    invoke-static {v0, v4, v5, v6, v7}, Lo5/t;->r(Lo5/t;JJ)V

    .line 191
    .line 192
    .line 193
    move v6, v13

    .line 194
    const/4 v5, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_b
    move v6, v13

    .line 197
    :cond_c
    :goto_6
    const/4 v4, -0x1

    .line 198
    goto/16 :goto_0
.end method

.method public final J()Lo5/z;
    .locals 12

    .line 1
    :cond_0
    iget v0, p0, Lo5/t;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lo5/t;->s:[Lo5/s;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-static {}, Lo5/E;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    ushr-int/lit8 v3, v2, 0x10

    .line 22
    .line 23
    and-int/2addr v2, v1

    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v2

    .line 28
    move v6, v4

    .line 29
    move v7, v6

    .line 30
    :cond_1
    :goto_0
    aget-object v8, v0, v5

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    iget v9, v8, Lo5/s;->f:I

    .line 35
    .line 36
    add-int/2addr v6, v9

    .line 37
    iget v10, v8, Lo5/s;->g:I

    .line 38
    .line 39
    sub-int v10, v9, v10

    .line 40
    .line 41
    if-gez v10, :cond_2

    .line 42
    .line 43
    iget-object v10, v8, Lo5/s;->h:[Lo5/z;

    .line 44
    .line 45
    if-eqz v10, :cond_2

    .line 46
    .line 47
    array-length v11, v10

    .line 48
    if-lez v11, :cond_2

    .line 49
    .line 50
    add-int/lit8 v11, v11, -0x1

    .line 51
    .line 52
    and-int v0, v11, v9

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    sget v2, Lo5/t;->F:I

    .line 56
    .line 57
    shl-long/2addr v0, v2

    .line 58
    sget v2, Lo5/t;->E:I

    .line 59
    .line 60
    int-to-long v2, v2

    .line 61
    add-long/2addr v0, v2

    .line 62
    sget-object v2, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v2, v10, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo5/z;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    add-int/lit8 v4, v9, 0x1

    .line 73
    .line 74
    iget v5, v8, Lo5/s;->f:I

    .line 75
    .line 76
    if-ne v9, v5, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v10, v0, v1, v3}, Lo5/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLo5/z;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput v4, v8, Lo5/s;->f:I

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    add-int/2addr v5, v3

    .line 88
    and-int/2addr v5, v1

    .line 89
    if-ne v5, v2, :cond_1

    .line 90
    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move v7, v6

    .line 95
    move v6, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method

.method public final M(Lo5/B;)Lo5/s;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo5/t;->v:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Lo5/s;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo5/s;-><init>(Lo5/t;Lo5/B;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lo5/t;->r:I

    .line 18
    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    and-int/2addr v2, v3

    .line 22
    iget-object v3, p0, Lo5/t;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_9

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, p0, Lo5/t;->s:[Lo5/s;

    .line 28
    .line 29
    iget v5, p0, Lo5/t;->p:I

    .line 30
    .line 31
    const v6, -0x61c88647

    .line 32
    .line 33
    .line 34
    add-int/2addr v5, v6

    .line 35
    iput v5, p0, Lo5/t;->p:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v4, :cond_8

    .line 39
    .line 40
    array-length v7, v4

    .line 41
    if-le v7, v0, :cond_8

    .line 42
    .line 43
    add-int/lit8 v8, v7, -0x1

    .line 44
    .line 45
    and-int v9, v5, v8

    .line 46
    .line 47
    shl-int/lit8 v10, v5, 0x1

    .line 48
    .line 49
    or-int/2addr v10, v0

    .line 50
    and-int/2addr v10, v8

    .line 51
    ushr-int/lit8 v11, v7, 0x1

    .line 52
    .line 53
    :goto_0
    aget-object v12, v4, v10

    .line 54
    .line 55
    if-eqz v12, :cond_3

    .line 56
    .line 57
    iget v12, v12, Lo5/s;->a:I

    .line 58
    .line 59
    const/high16 v13, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ne v12, v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    or-int/lit8 v10, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v10, v10, 0x2

    .line 72
    .line 73
    and-int/2addr v10, v8

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    :goto_1
    or-int/2addr v2, v10

    .line 78
    const/high16 v8, 0x3ffe0000    # 1.984375f

    .line 79
    .line 80
    and-int/2addr v5, v8

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v1, Lo5/s;->d:I

    .line 83
    .line 84
    iput v2, v1, Lo5/s;->a:I

    .line 85
    .line 86
    if-ge v10, v7, :cond_4

    .line 87
    .line 88
    aput-object v1, v4, v10

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    shl-int/lit8 v2, v7, 0x1

    .line 92
    .line 93
    new-array v5, v2, [Lo5/s;

    .line 94
    .line 95
    aput-object v1, v5, v10

    .line 96
    .line 97
    sub-int/2addr v2, v0

    .line 98
    :goto_2
    if-ge v6, v7, :cond_7

    .line 99
    .line 100
    aget-object v0, v4, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget v8, v0, Lo5/s;->d:I

    .line 105
    .line 106
    and-int/2addr v8, v2

    .line 107
    and-int/lit8 v8, v8, 0x7e

    .line 108
    .line 109
    aput-object v0, v5, v8

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v0, v6, 0x1

    .line 112
    .line 113
    if-lt v0, v7, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    aget-object v8, v4, v0

    .line 117
    .line 118
    aput-object v8, v5, v0

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    :goto_3
    iput-object v5, p0, Lo5/t;->s:[Lo5/s;

    .line 124
    .line 125
    :goto_4
    move v6, v9

    .line 126
    :cond_8
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    .line 141
    :cond_9
    :goto_6
    return-object v1
.end method

.method public final N(Lo5/s;)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lo5/s;->b()V

    .line 6
    .line 7
    .line 8
    iget v0, v9, Lo5/s;->d:I

    .line 9
    .line 10
    invoke-static {}, Lo5/E;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v2, v8, Lo5/t;->s:[Lo5/s;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    add-int/lit8 v4, v3, -0x1

    .line 25
    .line 26
    move v12, v0

    .line 27
    move v0, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_2
    if-lez v0, :cond_8

    .line 30
    .line 31
    and-int v7, v12, v4

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    if-ge v7, v3, :cond_6

    .line 36
    .line 37
    aget-object v7, v2, v7

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget v13, v7, Lo5/s;->f:I

    .line 42
    .line 43
    iget v14, v7, Lo5/s;->g:I

    .line 44
    .line 45
    sub-int v14, v13, v14

    .line 46
    .line 47
    if-gez v14, :cond_6

    .line 48
    .line 49
    iget-object v14, v7, Lo5/s;->h:[Lo5/z;

    .line 50
    .line 51
    if-eqz v14, :cond_6

    .line 52
    .line 53
    array-length v15, v14

    .line 54
    if-lez v15, :cond_6

    .line 55
    .line 56
    iget v5, v7, Lo5/s;->d:I

    .line 57
    .line 58
    add-int/lit8 v15, v15, -0x1

    .line 59
    .line 60
    and-int/2addr v15, v13

    .line 61
    move/from16 v17, v12

    .line 62
    .line 63
    int-to-long v11, v15

    .line 64
    sget v15, Lo5/t;->F:I

    .line 65
    .line 66
    shl-long/2addr v11, v15

    .line 67
    sget v15, Lo5/t;->E:I

    .line 68
    .line 69
    move-object/from16 v19, v7

    .line 70
    .line 71
    int-to-long v6, v15

    .line 72
    add-long/2addr v11, v6

    .line 73
    sget-object v6, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 74
    .line 75
    invoke-virtual {v6, v14, v11, v12}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lo5/z;

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    add-int/lit8 v15, v13, 0x1

    .line 84
    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    move-object/from16 v19, v2

    .line 88
    .line 89
    iget v2, v10, Lo5/s;->f:I

    .line 90
    .line 91
    if-ne v13, v2, :cond_5

    .line 92
    .line 93
    invoke-static {v6, v14, v11, v12, v7}, Lo5/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLo5/z;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput v15, v10, Lo5/s;->f:I

    .line 100
    .line 101
    iget v2, v10, Lo5/s;->g:I

    .line 102
    .line 103
    sub-int/2addr v15, v2

    .line 104
    if-gez v15, :cond_1

    .line 105
    .line 106
    if-eq v5, v1, :cond_1

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lo5/t;->Q()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput v5, v9, Lo5/s;->e:I

    .line 112
    .line 113
    invoke-virtual {v7}, Lo5/z;->a()I

    .line 114
    .line 115
    .line 116
    iget v1, v9, Lo5/s;->d:I

    .line 117
    .line 118
    const/high16 v2, 0x10000

    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    const/16 v2, 0x400

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v9, v2}, Lo5/s;->c(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    invoke-virtual {v9, v2}, Lo5/s;->d(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v1, v9, Lo5/s;->j:Lo5/B;

    .line 133
    .line 134
    iget v2, v9, Lo5/s;->c:I

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    add-int/2addr v2, v6

    .line 138
    iput v2, v9, Lo5/s;->c:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput v2, v9, Lo5/s;->e:I

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lo5/B;->a()V

    .line 146
    .line 147
    .line 148
    :cond_3
    move v1, v5

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v19, v2

    .line 151
    .line 152
    :cond_5
    :goto_4
    move/from16 v12, v17

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object/from16 v19, v2

    .line 157
    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    add-int/lit8 v12, v17, 0x1

    .line 164
    .line 165
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    move-object/from16 v2, v19

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_8
    move/from16 v17, v12

    .line 172
    .line 173
    :goto_6
    if-eqz v5, :cond_9

    .line 174
    .line 175
    shl-int/lit8 v0, v17, 0xd

    .line 176
    .line 177
    xor-int v0, v17, v0

    .line 178
    .line 179
    ushr-int/lit8 v2, v0, 0x11

    .line 180
    .line 181
    xor-int/2addr v0, v2

    .line 182
    shl-int/lit8 v2, v0, 0x5

    .line 183
    .line 184
    xor-int/2addr v0, v2

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_9
    iget v10, v9, Lo5/s;->a:I

    .line 188
    .line 189
    const-wide v11, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v13, -0x100000000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-ltz v10, :cond_b

    .line 200
    .line 201
    const/high16 v0, 0x10000

    .line 202
    .line 203
    add-int/2addr v10, v0

    .line 204
    const/high16 v0, -0x80000000

    .line 205
    .line 206
    or-int v15, v10, v0

    .line 207
    .line 208
    iput v15, v9, Lo5/s;->a:I

    .line 209
    .line 210
    :cond_a
    iget-wide v4, v8, Lo5/t;->i:J

    .line 211
    .line 212
    long-to-int v0, v4

    .line 213
    iput v0, v9, Lo5/s;->b:I

    .line 214
    .line 215
    const-wide/high16 v0, 0x1000000000000L

    .line 216
    .line 217
    sub-long v0, v4, v0

    .line 218
    .line 219
    and-long/2addr v0, v13

    .line 220
    int-to-long v2, v15

    .line 221
    and-long/2addr v2, v11

    .line 222
    or-long v6, v0, v2

    .line 223
    .line 224
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 225
    .line 226
    sget-wide v2, Lo5/t;->C:J

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    iget v15, v9, Lo5/s;->b:I

    .line 238
    .line 239
    const/high16 v0, -0x40000000    # -2.0f

    .line 240
    .line 241
    iput v0, v9, Lo5/s;->e:I

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    :goto_7
    iget v0, v9, Lo5/s;->a:I

    .line 245
    .line 246
    if-ltz v0, :cond_c

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput v0, v9, Lo5/s;->e:I

    .line 250
    .line 251
    :goto_8
    move/from16 v0, v17

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    iget v0, v8, Lo5/t;->r:I

    .line 256
    .line 257
    if-gez v0, :cond_d

    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    const v1, 0xffff

    .line 261
    .line 262
    .line 263
    and-int/2addr v1, v0

    .line 264
    iget-wide v4, v8, Lo5/t;->i:J

    .line 265
    .line 266
    const/16 v3, 0x30

    .line 267
    .line 268
    shr-long v6, v4, v3

    .line 269
    .line 270
    long-to-int v3, v6

    .line 271
    add-int/2addr v1, v3

    .line 272
    if-gtz v1, :cond_f

    .line 273
    .line 274
    const/high16 v3, 0x40000

    .line 275
    .line 276
    and-int/2addr v0, v3

    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-virtual {v8, v6, v6}, Lo5/t;->U(ZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    return-void

    .line 287
    :cond_e
    :goto_9
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    const/4 v6, 0x0

    .line 291
    goto :goto_9

    .line 292
    :goto_a
    add-int/lit8 v18, v2, 0x1

    .line 293
    .line 294
    and-int/lit8 v0, v18, 0x1

    .line 295
    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 299
    .line 300
    .line 301
    :cond_10
    move/from16 v21, v6

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    if-gtz v1, :cond_12

    .line 305
    .line 306
    if-eqz v15, :cond_12

    .line 307
    .line 308
    long-to-int v0, v4

    .line 309
    if-ne v10, v0, :cond_12

    .line 310
    .line 311
    iget-wide v0, v8, Lo5/t;->o:J

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    add-long/2addr v2, v0

    .line 318
    invoke-static {v8, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkUntil(Ljava/lang/Object;J)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, v8, Lo5/t;->i:J

    .line 322
    .line 323
    cmp-long v0, v0, v4

    .line 324
    .line 325
    if-nez v0, :cond_10

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    sub-long/2addr v2, v0

    .line 332
    const-wide/16 v0, 0x14

    .line 333
    .line 334
    cmp-long v0, v2, v0

    .line 335
    .line 336
    if-gtz v0, :cond_10

    .line 337
    .line 338
    const-wide v0, 0x100000000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    sub-long v0, v4, v0

    .line 344
    .line 345
    and-long/2addr v0, v13

    .line 346
    int-to-long v2, v15

    .line 347
    and-long/2addr v2, v11

    .line 348
    or-long v19, v0, v2

    .line 349
    .line 350
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 351
    .line 352
    sget-wide v2, Lo5/t;->C:J

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v21, v6

    .line 357
    .line 358
    move-wide/from16 v6, v19

    .line 359
    .line 360
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    const/high16 v0, 0x40000000    # 2.0f

    .line 367
    .line 368
    iput v0, v9, Lo5/s;->a:I

    .line 369
    .line 370
    return-void

    .line 371
    :cond_12
    move/from16 v21, v6

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_13
    :goto_b
    move/from16 v2, v18

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_14
    return-void
.end method

.method public final Q()V
    .locals 14

    .line 1
    :cond_0
    iget-wide v4, p0, Lo5/t;->i:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, v4, v0

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    long-to-int v2, v4

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    const-wide v2, 0x800000000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Lo5/t;->R(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lo5/t;->s:[Lo5/s;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    array-length v1, v0

    .line 33
    const v3, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v3, v2

    .line 37
    if-gt v1, v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    aget-object v8, v0, v3

    .line 41
    .line 42
    if-nez v8, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v9, v2, v0

    .line 49
    .line 50
    iget v0, v8, Lo5/s;->a:I

    .line 51
    .line 52
    iget v1, v8, Lo5/s;->b:I

    .line 53
    .line 54
    int-to-long v6, v1

    .line 55
    const-wide v10, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v6, v10

    .line 61
    const-wide/high16 v10, 0x1000000000000L

    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    const-wide v12, -0x100000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    or-long/2addr v6, v10

    .line 71
    iget-object v10, v8, Lo5/s;->j:Lo5/B;

    .line 72
    .line 73
    if-ne v2, v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 76
    .line 77
    sget-wide v2, Lo5/t;->C:J

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iput v9, v8, Lo5/s;->a:I

    .line 87
    .line 88
    iget v0, v8, Lo5/s;->e:I

    .line 89
    .line 90
    if-gez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v10}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_0
    return-void
.end method

.method public final R(J)V
    .locals 8

    .line 1
    move-wide v4, p1

    .line 2
    :cond_0
    const-wide/high16 p1, 0x1000000000000L

    .line 3
    .line 4
    add-long/2addr p1, v4

    .line 5
    const-wide/high16 v0, -0x1000000000000L

    .line 6
    .line 7
    and-long/2addr p1, v0

    .line 8
    const-wide v0, 0x100000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    const-wide v2, 0xffff00000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long v6, p1, v0

    .line 21
    .line 22
    iget-wide p1, p0, Lo5/t;->i:J

    .line 23
    .line 24
    cmp-long p1, p1, v4

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lo5/t;->C:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lo5/t;->j()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, p0, Lo5/t;->i:J

    .line 44
    .line 45
    const-wide p1, 0x800000000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p1, v4

    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p1, v0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    long-to-int p1, v4

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final S(Lo5/s;)I
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v4, v8, Lo5/t;->i:J

    .line 6
    .line 7
    iget-object v1, v8, Lo5/t;->s:[Lo5/s;

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v2, v4, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    int-to-short v2, v2

    .line 15
    const/4 v9, 0x1

    .line 16
    if-ltz v2, :cond_e

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v3, v1

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v9, 0x0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    long-to-int v6, v4

    .line 29
    const-wide/high16 v11, 0x1000000000000L

    .line 30
    .line 31
    if-eqz v6, :cond_6

    .line 32
    .line 33
    sub-int/2addr v3, v9

    .line 34
    and-int v2, v6, v3

    .line 35
    .line 36
    aget-object v13, v1, v2

    .line 37
    .line 38
    iget v14, v0, Lo5/s;->a:I

    .line 39
    .line 40
    if-gez v14, :cond_2

    .line 41
    .line 42
    add-long/2addr v11, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v11, v4

    .line 45
    :goto_0
    const-wide v0, -0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v11

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v6, v2

    .line 55
    .line 56
    if-eqz v13, :cond_5

    .line 57
    .line 58
    iget v2, v13, Lo5/s;->a:I

    .line 59
    .line 60
    iget-object v12, v13, Lo5/s;->j:Lo5/B;

    .line 61
    .line 62
    iget v3, v13, Lo5/s;->b:I

    .line 63
    .line 64
    int-to-long v9, v3

    .line 65
    const-wide v15, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v9, v15

    .line 71
    or-long/2addr v9, v0

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    .line 74
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 75
    .line 76
    sget-wide v2, Lo5/t;->C:J

    .line 77
    .line 78
    move-object/from16 v1, p0

    .line 79
    .line 80
    move-wide v6, v9

    .line 81
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput v11, v13, Lo5/s;->a:I

    .line 88
    .line 89
    iget v0, v13, Lo5/s;->e:I

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v12}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-gez v14, :cond_4

    .line 97
    .line 98
    const/4 v9, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v9, 0x1

    .line 101
    :goto_1
    return v9

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_6
    const/16 v0, 0x30

    .line 105
    .line 106
    shr-long v6, v4, v0

    .line 107
    .line 108
    long-to-int v0, v6

    .line 109
    iget v6, v8, Lo5/t;->q:I

    .line 110
    .line 111
    const v7, 0xffff

    .line 112
    .line 113
    .line 114
    and-int/2addr v6, v7

    .line 115
    int-to-short v6, v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    if-lez v0, :cond_7

    .line 118
    .line 119
    const-wide/high16 v0, -0x1000000000000L

    .line 120
    .line 121
    sub-long v2, v4, v11

    .line 122
    .line 123
    and-long/2addr v0, v2

    .line 124
    const-wide v2, 0xffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long v6, v0, v2

    .line 131
    .line 132
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 133
    .line 134
    sget-wide v2, Lo5/t;->C:J

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_7
    iget v0, v8, Lo5/t;->r:I

    .line 144
    .line 145
    and-int/2addr v0, v7

    .line 146
    add-int v6, v0, v2

    .line 147
    .line 148
    move v10, v6

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    :goto_2
    if-ge v9, v3, :cond_c

    .line 152
    .line 153
    aget-object v11, v1, v9

    .line 154
    .line 155
    if-eqz v11, :cond_b

    .line 156
    .line 157
    iget v12, v11, Lo5/s;->e:I

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 164
    .line 165
    iget-object v11, v11, Lo5/s;->j:Lo5/B;

    .line 166
    .line 167
    if-eqz v11, :cond_b

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v12, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 174
    .line 175
    if-eq v11, v12, :cond_a

    .line 176
    .line 177
    sget-object v12, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 178
    .line 179
    if-ne v11, v12, :cond_b

    .line 180
    .line 181
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    :cond_b
    add-int/lit8 v9, v9, 0x2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-wide v9, v8, Lo5/t;->i:J

    .line 189
    .line 190
    cmp-long v1, v9, v4

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/16 v1, 0x7fff

    .line 196
    .line 197
    if-ge v6, v1, :cond_f

    .line 198
    .line 199
    iget v1, v8, Lo5/t;->q:I

    .line 200
    .line 201
    ushr-int/lit8 v1, v1, 0x10

    .line 202
    .line 203
    if-lt v2, v1, :cond_e

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_e
    const/4 v9, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_4
    if-ge v7, v0, :cond_10

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 211
    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    return v9

    .line 215
    :cond_10
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 216
    .line 217
    const-string v1, "Thread limit exceeded replacing blocked worker"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :goto_5
    return v9

    .line 224
    :goto_6
    const-wide v0, 0x100000000L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    add-long/2addr v0, v4

    .line 230
    const-wide v2, 0xffff00000000L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long/2addr v0, v2

    .line 236
    const-wide v2, -0xffff00000001L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    and-long/2addr v2, v4

    .line 242
    or-long v6, v0, v2

    .line 243
    .line 244
    sget-object v0, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 245
    .line 246
    sget-wide v2, Lo5/t;->C:J

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lo5/t;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    :cond_11
    return v9
.end method

.method public final T(Lo5/z;)Z
    .locals 4

    .line 1
    invoke-static {}, Lo5/E;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo5/t;->s:[Lo5/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    and-int/2addr v0, v2

    .line 15
    and-int/lit8 v0, v0, 0x7e

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo5/s;->i(Lo5/z;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    return v3
.end method

.method public final U(ZZ)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    :goto_0
    iget v5, v7, Lo5/t;->r:I

    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    and-int v1, v5, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lo5/t;->y:Lo5/t;

    .line 15
    .line 16
    if-ne v7, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v3, Lo5/t;->D:J

    .line 22
    .line 23
    or-int v6, v5, v0

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v8

    .line 32
    :cond_2
    :goto_2
    iget v0, v7, Lo5/t;->r:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    and-int v2, v0, v1

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v10, 0xffff

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-nez v2, :cond_e

    .line 45
    .line 46
    if-nez p1, :cond_d

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    :goto_3
    iget-wide v2, v7, Lo5/t;->i:J

    .line 51
    .line 52
    iget-object v4, v7, Lo5/t;->s:[Lo5/s;

    .line 53
    .line 54
    and-int/2addr v0, v10

    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    shr-long v14, v2, v5

    .line 58
    .line 59
    long-to-int v6, v14

    .line 60
    add-int/2addr v0, v6

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_7

    .line 65
    :cond_3
    if-eqz v4, :cond_8

    .line 66
    .line 67
    move v0, v8

    .line 68
    :goto_4
    array-length v6, v4

    .line 69
    if-ge v0, v6, :cond_7

    .line 70
    .line 71
    aget-object v6, v4, v0

    .line 72
    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    iget v14, v6, Lo5/s;->e:I

    .line 76
    .line 77
    iget v15, v6, Lo5/s;->a:I

    .line 78
    .line 79
    iget v10, v6, Lo5/s;->d:I

    .line 80
    .line 81
    iget v8, v6, Lo5/s;->f:I

    .line 82
    .line 83
    iget v6, v6, Lo5/s;->g:I

    .line 84
    .line 85
    if-ne v8, v6, :cond_4

    .line 86
    .line 87
    and-int/lit8 v6, v10, 0x1

    .line 88
    .line 89
    if-ne v6, v9, :cond_5

    .line 90
    .line 91
    if-gez v14, :cond_4

    .line 92
    .line 93
    if-ltz v15, :cond_5

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v16, v2

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide/from16 v16, v2

    .line 99
    .line 100
    int-to-long v1, v14

    .line 101
    shl-long/2addr v1, v5

    .line 102
    int-to-long v14, v15

    .line 103
    shl-long/2addr v14, v13

    .line 104
    add-long/2addr v1, v14

    .line 105
    int-to-long v14, v8

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    shl-long/2addr v14, v3

    .line 109
    add-long/2addr v1, v14

    .line 110
    int-to-long v14, v10

    .line 111
    add-long/2addr v1, v14

    .line 112
    add-long v1, v1, v16

    .line 113
    .line 114
    move-wide v2, v1

    .line 115
    goto :goto_6

    .line 116
    :goto_5
    move v0, v9

    .line 117
    move-wide/from16 v2, v16

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move-wide/from16 v16, v2

    .line 121
    .line 122
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    const/high16 v1, -0x80000000

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const v10, 0xffff

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-wide/from16 v16, v2

    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_7
    iget v1, v7, Lo5/t;->r:I

    .line 135
    .line 136
    const/high16 v5, -0x80000000

    .line 137
    .line 138
    and-int v8, v1, v5

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    if-eqz v0, :cond_a

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    return v8

    .line 148
    :cond_a
    const/4 v8, 0x0

    .line 149
    iget-object v0, v7, Lo5/t;->s:[Lo5/s;

    .line 150
    .line 151
    if-ne v0, v4, :cond_c

    .line 152
    .line 153
    cmp-long v0, v11, v2

    .line 154
    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    :goto_8
    move v5, v1

    .line 158
    const/high16 v0, -0x80000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_b
    move-wide v11, v2

    .line 162
    :cond_c
    move v0, v1

    .line 163
    const/high16 v1, -0x80000000

    .line 164
    .line 165
    const v10, 0xffff

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move v5, v0

    .line 170
    move v0, v1

    .line 171
    :goto_9
    and-int v1, v5, v0

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    sget-object v1, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 176
    .line 177
    sget-wide v3, Lo5/t;->D:J

    .line 178
    .line 179
    or-int v6, v5, v0

    .line 180
    .line 181
    move-object/from16 v2, p0

    .line 182
    .line 183
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_e
    iget v0, v7, Lo5/t;->r:I

    .line 189
    .line 190
    const/high16 v1, 0x80000

    .line 191
    .line 192
    and-int/2addr v0, v1

    .line 193
    if-nez v0, :cond_17

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    :cond_f
    :goto_a
    iget-wide v4, v7, Lo5/t;->i:J

    .line 198
    .line 199
    iget-object v0, v7, Lo5/t;->s:[Lo5/s;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    move v6, v8

    .line 204
    :goto_b
    array-length v10, v0

    .line 205
    if-ge v6, v10, :cond_12

    .line 206
    .line 207
    aget-object v10, v0, v6

    .line 208
    .line 209
    if-eqz v10, :cond_11

    .line 210
    .line 211
    iget-object v14, v10, Lo5/s;->j:Lo5/B;

    .line 212
    .line 213
    invoke-virtual {v10}, Lo5/s;->a()V

    .line 214
    .line 215
    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    :catchall_0
    :cond_10
    iget v14, v10, Lo5/s;->a:I

    .line 222
    .line 223
    int-to-long v14, v14

    .line 224
    shl-long/2addr v14, v13

    .line 225
    iget v10, v10, Lo5/s;->f:I

    .line 226
    .line 227
    int-to-long v11, v10

    .line 228
    add-long/2addr v14, v11

    .line 229
    add-long/2addr v14, v4

    .line 230
    move-wide v4, v14

    .line 231
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_12
    iget v6, v7, Lo5/t;->r:I

    .line 235
    .line 236
    and-int v10, v6, v1

    .line 237
    .line 238
    if-nez v10, :cond_14

    .line 239
    .line 240
    iget-object v11, v7, Lo5/t;->s:[Lo5/s;

    .line 241
    .line 242
    if-ne v11, v0, :cond_f

    .line 243
    .line 244
    cmp-long v0, v2, v4

    .line 245
    .line 246
    if-nez v0, :cond_13

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_13
    move-wide v2, v4

    .line 250
    goto :goto_a

    .line 251
    :cond_14
    :goto_c
    if-eqz v10, :cond_15

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_15
    const v0, 0xffff

    .line 255
    .line 256
    .line 257
    and-int v2, v6, v0

    .line 258
    .line 259
    iget-wide v3, v7, Lo5/t;->i:J

    .line 260
    .line 261
    ushr-long/2addr v3, v13

    .line 262
    long-to-int v3, v3

    .line 263
    int-to-short v3, v3

    .line 264
    add-int/2addr v2, v3

    .line 265
    if-lez v2, :cond_16

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_16
    sget-object v2, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 269
    .line 270
    sget-wide v3, Lo5/t;->D:J

    .line 271
    .line 272
    or-int v10, v6, v1

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move-object/from16 v2, p0

    .line 276
    .line 277
    move v5, v6

    .line 278
    move v6, v10

    .line 279
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    monitor-enter p0

    .line 286
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 287
    .line 288
    .line 289
    monitor-exit p0

    .line 290
    goto :goto_d

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    throw v0

    .line 294
    :cond_17
    :goto_d
    return v9
.end method

.method public final a(Lo5/s;Lo5/z;J)I
    .locals 16

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
    if-eqz v1, :cond_b

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p2}, Lo5/s;->h(Lo5/z;)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Lo5/s;->e:I

    .line 15
    .line 16
    iget v5, v1, Lo5/s;->d:I

    .line 17
    .line 18
    iget v6, v2, Lo5/z;->i:I

    .line 19
    .line 20
    :goto_0
    if-ltz v6, :cond_a

    .line 21
    .line 22
    invoke-static {}, Lo5/E;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    or-int/2addr v6, v7

    .line 28
    iget-object v8, v0, Lo5/t;->s:[Lo5/s;

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    add-int/lit8 v10, v9, -0x1

    .line 34
    .line 35
    neg-int v11, v9

    .line 36
    :goto_1
    if-ge v11, v9, :cond_1

    .line 37
    .line 38
    add-int v12, v6, v11

    .line 39
    .line 40
    and-int/2addr v12, v10

    .line 41
    if-ltz v12, :cond_0

    .line 42
    .line 43
    if-ge v12, v9, :cond_0

    .line 44
    .line 45
    aget-object v12, v8, v12

    .line 46
    .line 47
    if-eqz v12, :cond_0

    .line 48
    .line 49
    iget v13, v12, Lo5/s;->e:I

    .line 50
    .line 51
    if-ne v13, v5, :cond_0

    .line 52
    .line 53
    iget v13, v12, Lo5/s;->f:I

    .line 54
    .line 55
    iget v14, v12, Lo5/s;->g:I

    .line 56
    .line 57
    sub-int v14, v13, v14

    .line 58
    .line 59
    if-gez v14, :cond_0

    .line 60
    .line 61
    iget-object v14, v12, Lo5/s;->h:[Lo5/z;

    .line 62
    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    array-length v15, v14

    .line 66
    if-lez v15, :cond_0

    .line 67
    .line 68
    iget v6, v12, Lo5/s;->d:I

    .line 69
    .line 70
    add-int/lit8 v15, v15, -0x1

    .line 71
    .line 72
    and-int v8, v15, v13

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    sget v10, Lo5/t;->F:I

    .line 76
    .line 77
    shl-long/2addr v8, v10

    .line 78
    sget v10, Lo5/t;->E:I

    .line 79
    .line 80
    int-to-long v10, v10

    .line 81
    add-long/2addr v8, v10

    .line 82
    sget-object v10, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 83
    .line 84
    invoke-virtual {v10, v14, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lo5/z;

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    add-int/lit8 v15, v13, 0x1

    .line 93
    .line 94
    iget v3, v12, Lo5/s;->f:I

    .line 95
    .line 96
    if-ne v13, v3, :cond_2

    .line 97
    .line 98
    iget v3, v12, Lo5/s;->e:I

    .line 99
    .line 100
    if-ne v5, v3, :cond_2

    .line 101
    .line 102
    invoke-static {v10, v14, v8, v9, v11}, Lo5/l;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLo5/z;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    iput v15, v12, Lo5/s;->f:I

    .line 109
    .line 110
    iput v6, v1, Lo5/s;->e:I

    .line 111
    .line 112
    invoke-virtual {v11}, Lo5/z;->a()I

    .line 113
    .line 114
    .line 115
    iput v4, v1, Lo5/s;->e:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_0
    add-int/lit8 v11, v11, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v7, 0x0

    .line 122
    :cond_2
    :goto_2
    iget v3, v2, Lo5/z;->i:I

    .line 123
    .line 124
    if-gez v3, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-nez v7, :cond_9

    .line 128
    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long v8, p3, v6

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    move-wide v8, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    sub-long v8, p3, v8

    .line 142
    .line 143
    cmp-long v10, v8, v6

    .line 144
    .line 145
    if-gtz v10, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    cmp-long v3, v8, v6

    .line 155
    .line 156
    if-gtz v3, :cond_6

    .line 157
    .line 158
    const-wide/16 v8, 0x1

    .line 159
    .line 160
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lo5/t;->S(Lo5/s;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v2, v8, v9}, Lo5/z;->l(J)V

    .line 167
    .line 168
    .line 169
    sget-wide v8, Lo5/t;->C:J

    .line 170
    .line 171
    if-lez v3, :cond_7

    .line 172
    .line 173
    const-wide/high16 v6, 0x1000000000000L

    .line 174
    .line 175
    :cond_7
    invoke-static {v0, v8, v9, v6, v7}, Lo5/t;->r(Lo5/t;JJ)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget v3, v2, Lo5/z;->i:I

    .line 179
    .line 180
    :cond_9
    move v6, v3

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    move v3, v6

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    const/4 v3, 0x0

    .line 186
    :goto_4
    return v3
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lo5/t;->y:Lo5/t;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p0, v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lo5/B;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lo5/B;

    .line 26
    .line 27
    iget-object p2, p1, Lo5/B;->i:Lo5/t;

    .line 28
    .line 29
    if-ne p2, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lo5/B;->n:Lo5/s;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo5/t;->H(Lo5/s;)V

    .line 34
    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lo5/t;->J()Lo5/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lo5/z;->a()I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide p1, p0, Lo5/t;->i:J

    .line 52
    .line 53
    iget p3, p0, Lo5/t;->r:I

    .line 54
    .line 55
    const v0, 0xffff

    .line 56
    .line 57
    .line 58
    and-int/2addr v0, p3

    .line 59
    const/16 v7, 0x20

    .line 60
    .line 61
    ushr-long v7, p1, v7

    .line 62
    .line 63
    long-to-int v7, v7

    .line 64
    int-to-short v7, v7

    .line 65
    add-int/2addr v7, v0

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    shr-long v8, p1, v8

    .line 69
    .line 70
    long-to-int v8, v8

    .line 71
    add-int/2addr v0, v8

    .line 72
    const/high16 v8, -0x7ff80000

    .line 73
    .line 74
    and-int/2addr p3, v8

    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    :goto_1
    move p1, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    if-lez v0, :cond_3

    .line 80
    .line 81
    :goto_2
    move p1, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    iget-object p3, p0, Lo5/t;->s:[Lo5/s;

    .line 84
    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    move v0, v1

    .line 88
    :goto_3
    array-length v8, p3

    .line 89
    if-ge v0, v8, :cond_6

    .line 90
    .line 91
    aget-object v8, p3, v0

    .line 92
    .line 93
    if-eqz v8, :cond_5

    .line 94
    .line 95
    iget v8, v8, Lo5/s;->e:I

    .line 96
    .line 97
    const/high16 v9, 0x40000000    # 2.0f

    .line 98
    .line 99
    and-int/2addr v8, v9

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 104
    .line 105
    :cond_5
    add-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-nez v7, :cond_1

    .line 109
    .line 110
    iget-wide v7, p0, Lo5/t;->i:J

    .line 111
    .line 112
    cmp-long p1, v7, p1

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_4
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    sub-long/2addr p1, v5

    .line 125
    cmp-long p1, p1, v3

    .line 126
    .line 127
    if-lez p1, :cond_8

    .line 128
    .line 129
    :goto_5
    return v2

    .line 130
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p0}, Lo5/t;->isTerminated()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long p3, p1, v3

    .line 148
    .line 149
    if-gtz p3, :cond_b

    .line 150
    .line 151
    return v2

    .line 152
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-long/2addr v5, p1

    .line 157
    monitor-enter p0

    .line 158
    :goto_6
    :try_start_0
    invoke-virtual {p0}, Lo5/t;->isTerminated()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    monitor-exit p0

    .line 165
    return v1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    cmp-long p3, p1, v3

    .line 169
    .line 170
    if-gtz p3, :cond_d

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return v2

    .line 174
    :cond_d
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p3, p1, v3

    .line 181
    .line 182
    if-lez p3, :cond_e

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_e
    const-wide/16 p1, 0x1

    .line 186
    .line 187
    :goto_7
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    sub-long p1, v5, p1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    throw p1

    .line 199
    :cond_f
    new-instance p1, Ljava/lang/InterruptedException;

    .line 200
    .line 201
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lo5/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lo5/z;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lo5/y;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo5/y;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lo5/t;->n(Lo5/z;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    new-instance v3, Lo5/u;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lo5/u;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lo5/t;->n(Lo5/z;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lo5/z;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo5/z;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v0

    .line 61
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/concurrent/Future;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    throw p1
.end method

.method public final isShutdown()Z
    .locals 2

    .line 1
    iget v0, p0, Lo5/t;->r:I

    .line 2
    .line 3
    const/high16 v1, 0x40000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    .line 1
    iget v0, p0, Lo5/t;->r:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/t;->u:Lo5/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0}, Lo5/p;->a(Lo5/t;)Lo5/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    move-object v2, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lo5/t;->k(Lo5/B;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final k(Lo5/B;Ljava/lang/Throwable;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide v10, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lo5/B;->n:Lo5/s;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v9, Lo5/t;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v0, Lo5/s;->c:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    and-long/2addr v2, v10

    .line 24
    iget v4, v0, Lo5/s;->d:I

    .line 25
    .line 26
    const v5, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v5, v9, Lo5/t;->s:[Lo5/s;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    if-le v6, v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v5, v4

    .line 41
    .line 42
    if-ne v6, v0, :cond_0

    .line 43
    .line 44
    aput-object v12, v5, v4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-wide v4, v9, Lo5/t;->n:J

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    iput-wide v4, v9, Lo5/t;->n:J

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_2
    iget v1, v0, Lo5/s;->a:I

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_3
    move v1, v13

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v0, v12

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v1, Lo5/t;->B:Lsun/misc/Unsafe;

    .line 70
    .line 71
    sget-wide v3, Lo5/t;->C:J

    .line 72
    .line 73
    iget-wide v5, v9, Lo5/t;->i:J

    .line 74
    .line 75
    const-wide/high16 v7, 0x1000000000000L

    .line 76
    .line 77
    sub-long v7, v5, v7

    .line 78
    .line 79
    const-wide/high16 v14, -0x1000000000000L

    .line 80
    .line 81
    and-long/2addr v7, v14

    .line 82
    const-wide v14, 0x100000000L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    sub-long v14, v5, v14

    .line 88
    .line 89
    const-wide v16, 0xffff00000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v14, v14, v16

    .line 95
    .line 96
    or-long/2addr v7, v14

    .line 97
    and-long v14, v5, v10

    .line 98
    .line 99
    or-long/2addr v7, v14

    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :cond_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lo5/s;->a()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v9, v13, v13}, Lo5/t;->U(ZZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v0, Lo5/s;->h:[Lo5/z;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lo5/t;->Q()V

    .line 126
    .line 127
    .line 128
    :cond_7
    if-nez p2, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lo5/z;->j()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    invoke-static/range {p2 .. p2}, Lo5/z;->m(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v12
.end method

.method public final n(Lo5/z;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo5/B;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo5/B;

    .line 10
    .line 11
    iget-object v1, v0, Lo5/B;->i:Lo5/t;

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo5/B;->n:Lo5/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo5/s;->f(Lo5/z;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lo5/E;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lo5/E;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const v2, -0x61c88647

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_1
    sget-object v2, Lo5/E;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide v3, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 51
    .line 52
    .line 53
    sget-object v2, Lo5/E;->g:LH5/b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lo5/D;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lo5/D;

    .line 69
    .line 70
    iput v0, v2, Lo5/D;->a:I

    .line 71
    .line 72
    invoke-static {}, Lo5/E;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_2
    :goto_0
    iget v2, p0, Lo5/t;->r:I

    .line 77
    .line 78
    iget-object v3, p0, Lo5/t;->s:[Lo5/s;

    .line 79
    .line 80
    const/high16 v4, 0x40000

    .line 81
    .line 82
    and-int/2addr v2, v4

    .line 83
    if-nez v2, :cond_c

    .line 84
    .line 85
    if-eqz v3, :cond_c

    .line 86
    .line 87
    array-length v2, v3

    .line 88
    if-lez v2, :cond_c

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    and-int/lit8 v2, v2, 0x7e

    .line 94
    .line 95
    aget-object v2, v3, v2

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lo5/t;->t:Ljava/lang/String;

    .line 101
    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    or-int v5, v0, v4

    .line 105
    .line 106
    const v6, -0x10002

    .line 107
    .line 108
    .line 109
    and-int/2addr v5, v6

    .line 110
    new-instance v6, Lo5/s;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, p0, v7}, Lo5/s;-><init>(Lo5/t;Lo5/B;)V

    .line 114
    .line 115
    .line 116
    iput v5, v6, Lo5/s;->d:I

    .line 117
    .line 118
    iput v4, v6, Lo5/s;->e:I

    .line 119
    .line 120
    iput v1, v6, Lo5/s;->a:I

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_0
    iget-object v4, p0, Lo5/t;->s:[Lo5/s;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    array-length v7, v4

    .line 130
    if-lez v7, :cond_3

    .line 131
    .line 132
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    and-int/2addr v5, v7

    .line 135
    and-int/lit8 v5, v5, 0x7e

    .line 136
    .line 137
    aget-object v7, v4, v5

    .line 138
    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    aput-object v6, v4, v5

    .line 142
    .line 143
    move v4, v1

    .line 144
    :goto_1
    move v5, v4

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    move v4, v3

    .line 149
    goto :goto_1

    .line 150
    :goto_2
    monitor-exit v2

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_4
    move v4, v3

    .line 155
    move v5, v4

    .line 156
    :goto_4
    move-object v2, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    invoke-virtual {v2}, Lo5/s;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    iget v4, v2, Lo5/s;->f:I

    .line 165
    .line 166
    iget v5, v2, Lo5/s;->g:I

    .line 167
    .line 168
    iget-object v6, v2, Lo5/s;->h:[Lo5/z;

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    array-length v7, v6

    .line 173
    if-lez v7, :cond_7

    .line 174
    .line 175
    add-int/lit8 v7, v7, -0x1

    .line 176
    .line 177
    sub-int/2addr v4, v5

    .line 178
    add-int v8, v7, v4

    .line 179
    .line 180
    if-lez v8, :cond_7

    .line 181
    .line 182
    and-int/2addr v7, v5

    .line 183
    aput-object p1, v6, v7

    .line 184
    .line 185
    add-int/lit8 v6, v5, 0x1

    .line 186
    .line 187
    iput v6, v2, Lo5/s;->g:I

    .line 188
    .line 189
    iput v3, v2, Lo5/s;->a:I

    .line 190
    .line 191
    if-gez v4, :cond_6

    .line 192
    .line 193
    iget v4, v2, Lo5/s;->f:I

    .line 194
    .line 195
    sub-int/2addr v4, v5

    .line 196
    const/4 v5, -0x1

    .line 197
    if-ge v4, v5, :cond_6

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_6
    move v5, v3

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move v5, v1

    .line 203
    :goto_5
    move v4, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move v4, v3

    .line 206
    move v5, v4

    .line 207
    :goto_6
    if-eqz v4, :cond_b

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v2}, Lo5/s;->b()V

    .line 212
    .line 213
    .line 214
    iget v0, v2, Lo5/s;->g:I

    .line 215
    .line 216
    iget-object v4, v2, Lo5/s;->h:[Lo5/z;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    array-length v5, v4

    .line 221
    if-lez v5, :cond_9

    .line 222
    .line 223
    sub-int/2addr v5, v1

    .line 224
    and-int/2addr v5, v0

    .line 225
    aput-object p1, v4, v5

    .line 226
    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, v2, Lo5/s;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    goto :goto_8

    .line 233
    :cond_9
    :goto_7
    iput v3, v2, Lo5/s;->a:I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_8
    iput v3, v2, Lo5/s;->a:I

    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_9
    invoke-virtual {p0}, Lo5/t;->Q()V

    .line 240
    .line 241
    .line 242
    :goto_a
    return-void

    .line 243
    :cond_b
    shl-int/lit8 v2, v0, 0xd

    .line 244
    .line 245
    xor-int/2addr v0, v2

    .line 246
    ushr-int/lit8 v2, v0, 0x11

    .line 247
    .line 248
    xor-int/2addr v0, v2

    .line 249
    shl-int/lit8 v2, v0, 0x5

    .line 250
    .line 251
    xor-int/2addr v0, v2

    .line 252
    sget-object v2, Lo5/E;->g:LH5/b;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lo5/D;

    .line 259
    .line 260
    iput v0, v2, Lo5/D;->a:I

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_c
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 1
    new-instance v0, Lo5/v;

    invoke-direct {v0, p1, p2}, Lo5/v;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    .line 2
    new-instance v0, Lo5/u;

    invoke-direct {v0, p1}, Lo5/u;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo5/t;->x:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lo5/t;->U(ZZ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo5/t;->x:Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, v0}, Lo5/t;->U(ZZ)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v0, p1, Lo5/z;

    if-eqz v0, :cond_0

    check-cast p1, Lo5/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/w;

    invoke-direct {v0, p1}, Lo5/w;-><init>(Ljava/lang/Runnable;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lo5/t;->n(Lo5/z;)V

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    new-instance v0, Lo5/v;

    invoke-direct {v0, p1, p2}, Lo5/v;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo5/t;->n(Lo5/z;)V

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    new-instance v0, Lo5/u;

    invoke-direct {v0, p1}, Lo5/u;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lo5/t;->n(Lo5/z;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-wide v0, p0, Lo5/t;->n:J

    .line 2
    .line 3
    iget-object v2, p0, Lo5/t;->s:[Lo5/s;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v6, v3

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    move v8, v5

    .line 12
    move v9, v8

    .line 13
    :goto_0
    array-length v10, v2

    .line 14
    if-ge v8, v10, :cond_4

    .line 15
    .line 16
    aget-object v10, v2, v8

    .line 17
    .line 18
    if-eqz v10, :cond_2

    .line 19
    .line 20
    iget v11, v10, Lo5/s;->f:I

    .line 21
    .line 22
    iget v12, v10, Lo5/s;->g:I

    .line 23
    .line 24
    sub-int/2addr v11, v12

    .line 25
    if-ltz v11, :cond_0

    .line 26
    .line 27
    move v11, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-int v11, v11

    .line 30
    :goto_1
    and-int/lit8 v12, v8, 0x1

    .line 31
    .line 32
    if-nez v12, :cond_1

    .line 33
    .line 34
    int-to-long v10, v11

    .line 35
    add-long/2addr v6, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long v11, v11

    .line 38
    add-long/2addr v3, v11

    .line 39
    iget v11, v10, Lo5/s;->c:I

    .line 40
    .line 41
    int-to-long v11, v11

    .line 42
    const-wide v13, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    add-long/2addr v0, v11

    .line 49
    iget-object v10, v10, Lo5/s;->j:Lo5/B;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget-object v11, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 58
    .line 59
    if-eq v10, v11, :cond_2

    .line 60
    .line 61
    sget-object v11, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .line 62
    .line 63
    if-eq v10, v11, :cond_2

    .line 64
    .line 65
    sget-object v11, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    .line 66
    .line 67
    if-eq v10, v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v9, v5

    .line 75
    :cond_4
    iget v2, p0, Lo5/t;->r:I

    .line 76
    .line 77
    const v8, 0xffff

    .line 78
    .line 79
    .line 80
    and-int/2addr v8, v2

    .line 81
    iget-wide v10, p0, Lo5/t;->i:J

    .line 82
    .line 83
    const/16 v12, 0x20

    .line 84
    .line 85
    ushr-long v12, v10, v12

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    int-to-short v12, v12

    .line 89
    add-int/2addr v12, v8

    .line 90
    const/16 v13, 0x30

    .line 91
    .line 92
    shr-long/2addr v10, v13

    .line 93
    long-to-int v10, v10

    .line 94
    add-int/2addr v10, v8

    .line 95
    if-gez v10, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v10

    .line 99
    :goto_3
    const/high16 v10, 0x80000

    .line 100
    .line 101
    and-int/2addr v10, v2

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    const-string v2, "Terminated"

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/high16 v10, -0x80000000

    .line 108
    .line 109
    and-int/2addr v10, v2

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    const-string v2, "Terminating"

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/high16 v10, 0x40000

    .line 116
    .line 117
    and-int/2addr v2, v10

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const-string v2, "Shutting down"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v2, "Running"

    .line 124
    .line 125
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v11, "["

    .line 138
    .line 139
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, ", parallelism = "

    .line 146
    .line 147
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", size = "

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", active = "

    .line 162
    .line 163
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", running = "

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", steals = "

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", tasks = "

    .line 186
    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", submissions = "

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "]"

    .line 199
    .line 200
    invoke-static {v10, v6, v7, v0}, Landroid/support/v4/media/session/h;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
