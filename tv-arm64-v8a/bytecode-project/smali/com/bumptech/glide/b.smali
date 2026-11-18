.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile t:Lcom/bumptech/glide/b;

.field public static volatile u:Z


# instance fields
.field public final i:LT2/a;

.field public final n:LU2/d;

.field public final o:Lcom/bumptech/glide/h;

.field public final p:LD0/Z;

.field public final q:Lf3/n;

.field public final r:LZ2/I;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS2/l;LU2/d;LT2/a;LD0/Z;Lf3/n;LZ2/I;ILZ2/I;Lp/e;Ljava/util/List;Ljava/util/List;Lt7/a;Landroidx/appcompat/app/r;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->p:LD0/Z;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->n:LU2/d;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Lf3/n;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->r:LZ2/I;

    .line 31
    .line 32
    new-instance v4, LG0/A;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, LG0/A;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lt7/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lf3/l;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v5, v1}, Lf3/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bumptech/glide/h;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move-object/from16 v7, p10

    .line 57
    .line 58
    move-object/from16 v8, p11

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    move-object/from16 v10, p14

    .line 62
    .line 63
    move/from16 v11, p8

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;LD0/Z;LG0/A;Lf3/l;LZ2/I;Lp/e;Ljava/util/List;LS2/l;Landroidx/appcompat/app/r;I)V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/h;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v2, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_4
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->u:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v1, Lcom/bumptech/glide/b;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/b;->u:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v0, Lcom/bumptech/glide/b;->u:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_5
    monitor-exit v3

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 28

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    new-instance v5, Lcom/bumptech/glide/g;

    .line 8
    .line 9
    invoke-direct {v5}, Lcom/bumptech/glide/g;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    if-eqz v14, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lt7/a;->I()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "Got app info metadata: "

    .line 25
    .line 26
    const-string v6, "ManifestParser"

    .line 27
    .line 28
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const-string v7, "Loading Glide modules"

    .line 35
    .line 36
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/16 v10, 0x80

    .line 54
    .line 55
    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_0
    iget-object v0, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "GlideModule"

    .line 115
    .line 116
    iget-object v11, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-static {v9}, LA6/g;->P(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v11, "Loaded Glide module: "

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const-string v0, "Finished loading Glide modules"

    .line 169
    .line 170
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_2
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const-string v0, "Got null app info metadata"

    .line 181
    .line 182
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    const/4 v8, 0x6

    .line 187
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    const-string v8, "Failed to parse glide modules"

    .line 194
    .line 195
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_4
    const-string v0, "Glide"

    .line 199
    .line 200
    if-eqz v14, :cond_a

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b0()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b0()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    .line 252
    .line 253
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_b

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "Discovered GlideModule from manifest: "

    .line 295
    .line 296
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_b
    if-eqz v14, :cond_c

    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->c0()Lf3/m;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    :goto_7
    iput-object v0, v5, Lcom/bumptech/glide/g;->n:Lf3/m;

    .line 323
    .line 324
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    if-eqz v14, :cond_e

    .line 345
    .line 346
    invoke-virtual {v14, v15, v5}, Lt7/a;->b(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    iget-object v0, v5, Lcom/bumptech/glide/g;->g:LV2/e;

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    new-instance v0, LV2/b;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    sget v6, LV2/e;->o:I

    .line 359
    .line 360
    if-nez v6, :cond_f

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    sput v6, LV2/e;->o:I

    .line 375
    .line 376
    :cond_f
    sget v18, LV2/e;->o:I

    .line 377
    .line 378
    const-string v6, "source"

    .line 379
    .line 380
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_10

    .line 385
    .line 386
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 387
    .line 388
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 391
    .line 392
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 393
    .line 394
    .line 395
    new-instance v9, LV2/c;

    .line 396
    .line 397
    invoke-direct {v9, v0, v6, v2}, LV2/c;-><init>(LV2/b;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const-wide/16 v19, 0x0

    .line 401
    .line 402
    move-object/from16 v16, v8

    .line 403
    .line 404
    move/from16 v17, v18

    .line 405
    .line 406
    move-object/from16 v23, v9

    .line 407
    .line 408
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LV2/e;

    .line 412
    .line 413
    invoke-direct {v0, v8}, LV2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v5, Lcom/bumptech/glide/g;->g:LV2/e;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_11
    :goto_9
    iget-object v0, v5, Lcom/bumptech/glide/g;->h:LV2/e;

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    sget v0, LV2/e;->o:I

    .line 432
    .line 433
    new-instance v0, LV2/b;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    const-string v6, "disk-cache"

    .line 439
    .line 440
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_12

    .line 445
    .line 446
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 447
    .line 448
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 449
    .line 450
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 451
    .line 452
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v9, LV2/c;

    .line 456
    .line 457
    const/4 v10, 0x1

    .line 458
    invoke-direct {v9, v0, v6, v10}, LV2/c;-><init>(LV2/b;Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    const-wide/16 v19, 0x0

    .line 462
    .line 463
    move-object/from16 v16, v8

    .line 464
    .line 465
    move/from16 v17, v10

    .line 466
    .line 467
    move/from16 v18, v10

    .line 468
    .line 469
    move-object/from16 v23, v9

    .line 470
    .line 471
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, LV2/e;

    .line 475
    .line 476
    invoke-direct {v0, v8}, LV2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v5, Lcom/bumptech/glide/g;->h:LV2/e;

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_13
    :goto_a
    iget-object v0, v5, Lcom/bumptech/glide/g;->o:LV2/e;

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    sget v0, LV2/e;->o:I

    .line 495
    .line 496
    if-nez v0, :cond_14

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sput v0, LV2/e;->o:I

    .line 511
    .line 512
    :cond_14
    sget v0, LV2/e;->o:I

    .line 513
    .line 514
    if-lt v0, v4, :cond_15

    .line 515
    .line 516
    move/from16 v18, v7

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_15
    move/from16 v18, v1

    .line 520
    .line 521
    :goto_b
    new-instance v0, LV2/b;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v6, "animation"

    .line 527
    .line 528
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-nez v7, :cond_16

    .line 533
    .line 534
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 535
    .line 536
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 537
    .line 538
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 539
    .line 540
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v8, LV2/c;

    .line 544
    .line 545
    invoke-direct {v8, v0, v6, v1}, LV2/c;-><init>(LV2/b;Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    const-wide/16 v19, 0x0

    .line 549
    .line 550
    move-object/from16 v16, v7

    .line 551
    .line 552
    move/from16 v17, v18

    .line 553
    .line 554
    move-object/from16 v23, v8

    .line 555
    .line 556
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LV2/e;

    .line 560
    .line 561
    invoke-direct {v0, v7}, LV2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, v5, Lcom/bumptech/glide/g;->o:LV2/e;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_17
    :goto_c
    iget-object v0, v5, Lcom/bumptech/glide/g;->j:LR1/h;

    .line 576
    .line 577
    if-nez v0, :cond_1d

    .line 578
    .line 579
    new-instance v0, LU2/e;

    .line 580
    .line 581
    invoke-direct {v0, v15}, LU2/e;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, LR1/h;

    .line 585
    .line 586
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v7, v0, LU2/e;->a:Landroid/content/Context;

    .line 590
    .line 591
    iget-object v8, v0, LU2/e;->b:Landroid/app/ActivityManager;

    .line 592
    .line 593
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_18

    .line 598
    .line 599
    const/high16 v9, 0x200000

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_18
    const/high16 v9, 0x400000

    .line 603
    .line 604
    :goto_d
    iput v9, v6, LR1/h;->c:I

    .line 605
    .line 606
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    const/high16 v11, 0x100000

    .line 611
    .line 612
    mul-int/2addr v10, v11

    .line 613
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    int-to-float v10, v10

    .line 618
    if-eqz v11, :cond_19

    .line 619
    .line 620
    const v11, 0x3ea8f5c3    # 0.33f

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_19
    const v11, 0x3ecccccd    # 0.4f

    .line 625
    .line 626
    .line 627
    :goto_e
    mul-float/2addr v10, v11

    .line 628
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    iget-object v11, v0, LU2/e;->c:LE2/d;

    .line 633
    .line 634
    iget-object v11, v11, LE2/d;->n:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v11, Landroid/util/DisplayMetrics;

    .line 637
    .line 638
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 639
    .line 640
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 641
    .line 642
    mul-int/2addr v12, v11

    .line 643
    mul-int/2addr v12, v4

    .line 644
    int-to-float v11, v12

    .line 645
    iget v0, v0, LU2/e;->d:F

    .line 646
    .line 647
    mul-float v12, v11, v0

    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    const/high16 v16, 0x40000000    # 2.0f

    .line 654
    .line 655
    mul-float v11, v11, v16

    .line 656
    .line 657
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    sub-int v1, v10, v9

    .line 662
    .line 663
    add-int v2, v11, v12

    .line 664
    .line 665
    if-gt v2, v1, :cond_1a

    .line 666
    .line 667
    iput v11, v6, LR1/h;->b:I

    .line 668
    .line 669
    iput v12, v6, LR1/h;->a:I

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1a
    int-to-float v1, v1

    .line 673
    add-float v11, v0, v16

    .line 674
    .line 675
    div-float/2addr v1, v11

    .line 676
    mul-float v16, v16, v1

    .line 677
    .line 678
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    iput v11, v6, LR1/h;->b:I

    .line 683
    .line 684
    mul-float/2addr v1, v0

    .line 685
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput v0, v6, LR1/h;->a:I

    .line 690
    .line 691
    :goto_f
    const-string v0, "MemorySizeCalculator"

    .line 692
    .line 693
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_1c

    .line 698
    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 702
    .line 703
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget v3, v6, LR1/h;->b:I

    .line 707
    .line 708
    int-to-long v11, v3

    .line 709
    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v3, ", pool size: "

    .line 717
    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    iget v3, v6, LR1/h;->a:I

    .line 722
    .line 723
    int-to-long v11, v3

    .line 724
    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v3, ", byte array size: "

    .line 732
    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    int-to-long v11, v9

    .line 737
    invoke-static {v7, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v3, ", memory class limited? "

    .line 745
    .line 746
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    if-le v2, v10, :cond_1b

    .line 750
    .line 751
    const/4 v2, 0x1

    .line 752
    goto :goto_10

    .line 753
    :cond_1b
    const/4 v2, 0x0

    .line 754
    :goto_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    const-string v2, ", max size: "

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    int-to-long v2, v10

    .line 763
    invoke-static {v7, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v2, ", memoryClass: "

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v2, ", isLowMemoryDevice: "

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    :cond_1c
    iput-object v6, v5, Lcom/bumptech/glide/g;->j:LR1/h;

    .line 802
    .line 803
    :cond_1d
    iget-object v0, v5, Lcom/bumptech/glide/g;->k:LZ2/I;

    .line 804
    .line 805
    if-nez v0, :cond_1e

    .line 806
    .line 807
    new-instance v0, LZ2/I;

    .line 808
    .line 809
    const/16 v1, 0x1a

    .line 810
    .line 811
    invoke-direct {v0, v1}, LZ2/I;-><init>(I)V

    .line 812
    .line 813
    .line 814
    iput-object v0, v5, Lcom/bumptech/glide/g;->k:LZ2/I;

    .line 815
    .line 816
    :cond_1e
    iget-object v0, v5, Lcom/bumptech/glide/g;->d:LT2/a;

    .line 817
    .line 818
    if-nez v0, :cond_20

    .line 819
    .line 820
    iget-object v0, v5, Lcom/bumptech/glide/g;->j:LR1/h;

    .line 821
    .line 822
    iget v0, v0, LR1/h;->a:I

    .line 823
    .line 824
    if-lez v0, :cond_1f

    .line 825
    .line 826
    new-instance v1, LT2/f;

    .line 827
    .line 828
    int-to-long v2, v0

    .line 829
    invoke-direct {v1, v2, v3}, LT2/f;-><init>(J)V

    .line 830
    .line 831
    .line 832
    iput-object v1, v5, Lcom/bumptech/glide/g;->d:LT2/a;

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1f
    new-instance v0, LS2/x;

    .line 836
    .line 837
    invoke-direct {v0, v4}, LS2/x;-><init>(I)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v5, Lcom/bumptech/glide/g;->d:LT2/a;

    .line 841
    .line 842
    :cond_20
    :goto_11
    iget-object v0, v5, Lcom/bumptech/glide/g;->e:LD0/Z;

    .line 843
    .line 844
    if-nez v0, :cond_21

    .line 845
    .line 846
    new-instance v0, LD0/Z;

    .line 847
    .line 848
    iget-object v1, v5, Lcom/bumptech/glide/g;->j:LR1/h;

    .line 849
    .line 850
    iget v1, v1, LR1/h;->c:I

    .line 851
    .line 852
    invoke-direct {v0, v1}, LD0/Z;-><init>(I)V

    .line 853
    .line 854
    .line 855
    iput-object v0, v5, Lcom/bumptech/glide/g;->e:LD0/Z;

    .line 856
    .line 857
    :cond_21
    iget-object v0, v5, Lcom/bumptech/glide/g;->f:LU2/d;

    .line 858
    .line 859
    if-nez v0, :cond_22

    .line 860
    .line 861
    new-instance v0, LU2/d;

    .line 862
    .line 863
    iget-object v1, v5, Lcom/bumptech/glide/g;->j:LR1/h;

    .line 864
    .line 865
    iget v1, v1, LR1/h;->b:I

    .line 866
    .line 867
    int-to-long v1, v1

    .line 868
    invoke-direct {v0, v1, v2}, LD0/b0;-><init>(J)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v5, Lcom/bumptech/glide/g;->f:LU2/d;

    .line 872
    .line 873
    :cond_22
    iget-object v0, v5, Lcom/bumptech/glide/g;->i:LE2/c;

    .line 874
    .line 875
    if-nez v0, :cond_23

    .line 876
    .line 877
    new-instance v0, LE2/c;

    .line 878
    .line 879
    new-instance v1, Lw6/g;

    .line 880
    .line 881
    const/16 v2, 0x15

    .line 882
    .line 883
    invoke-direct {v1, v15, v2}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 887
    .line 888
    .line 889
    iput-object v1, v0, LE2/c;->i:Ljava/lang/Object;

    .line 890
    .line 891
    iput-object v0, v5, Lcom/bumptech/glide/g;->i:LE2/c;

    .line 892
    .line 893
    :cond_23
    iget-object v0, v5, Lcom/bumptech/glide/g;->c:LS2/l;

    .line 894
    .line 895
    if-nez v0, :cond_24

    .line 896
    .line 897
    new-instance v0, LS2/l;

    .line 898
    .line 899
    iget-object v7, v5, Lcom/bumptech/glide/g;->f:LU2/d;

    .line 900
    .line 901
    iget-object v8, v5, Lcom/bumptech/glide/g;->i:LE2/c;

    .line 902
    .line 903
    iget-object v9, v5, Lcom/bumptech/glide/g;->h:LV2/e;

    .line 904
    .line 905
    iget-object v10, v5, Lcom/bumptech/glide/g;->g:LV2/e;

    .line 906
    .line 907
    new-instance v11, LV2/e;

    .line 908
    .line 909
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 910
    .line 911
    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 912
    .line 913
    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    .line 914
    .line 915
    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 916
    .line 917
    .line 918
    new-instance v2, LV2/c;

    .line 919
    .line 920
    new-instance v3, LV2/b;

    .line 921
    .line 922
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 923
    .line 924
    .line 925
    const-string v4, "source-unlimited"

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-direct {v2, v3, v4, v6}, LV2/c;-><init>(LV2/b;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    sget-wide v22, LV2/e;->n:J

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const v21, 0x7fffffff

    .line 936
    .line 937
    .line 938
    move-object/from16 v19, v1

    .line 939
    .line 940
    move-object/from16 v26, v2

    .line 941
    .line 942
    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 943
    .line 944
    .line 945
    invoke-direct {v11, v1}, LV2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 946
    .line 947
    .line 948
    iget-object v12, v5, Lcom/bumptech/glide/g;->o:LV2/e;

    .line 949
    .line 950
    move-object v6, v0

    .line 951
    invoke-direct/range {v6 .. v12}, LS2/l;-><init>(LU2/d;LE2/c;LV2/e;LV2/e;LV2/e;LV2/e;)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v5, Lcom/bumptech/glide/g;->c:LS2/l;

    .line 955
    .line 956
    :cond_24
    iget-object v0, v5, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 957
    .line 958
    if-nez v0, :cond_25

    .line 959
    .line 960
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    iput-object v0, v5, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 965
    .line 966
    goto :goto_12

    .line 967
    :cond_25
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v5, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 972
    .line 973
    :goto_12
    iget-object v0, v5, Lcom/bumptech/glide/g;->b:LS2/v;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    new-instance v12, Landroidx/appcompat/app/r;

    .line 979
    .line 980
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    new-instance v1, Ljava/util/HashMap;

    .line 984
    .line 985
    iget-object v0, v0, LS2/v;->a:Ljava/util/HashMap;

    .line 986
    .line 987
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v12, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v7, Lf3/n;

    .line 997
    .line 998
    iget-object v0, v5, Lcom/bumptech/glide/g;->n:Lf3/m;

    .line 999
    .line 1000
    invoke-direct {v7, v0}, Lf3/n;-><init>(Lf3/m;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lcom/bumptech/glide/b;

    .line 1004
    .line 1005
    iget-object v3, v5, Lcom/bumptech/glide/g;->c:LS2/l;

    .line 1006
    .line 1007
    iget-object v4, v5, Lcom/bumptech/glide/g;->f:LU2/d;

    .line 1008
    .line 1009
    iget-object v6, v5, Lcom/bumptech/glide/g;->d:LT2/a;

    .line 1010
    .line 1011
    iget-object v8, v5, Lcom/bumptech/glide/g;->e:LD0/Z;

    .line 1012
    .line 1013
    iget-object v9, v5, Lcom/bumptech/glide/g;->k:LZ2/I;

    .line 1014
    .line 1015
    iget v10, v5, Lcom/bumptech/glide/g;->l:I

    .line 1016
    .line 1017
    iget-object v11, v5, Lcom/bumptech/glide/g;->a:Lp/e;

    .line 1018
    .line 1019
    iget-object v2, v5, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 1020
    .line 1021
    iget-object v5, v5, Lcom/bumptech/glide/g;->m:LZ2/I;

    .line 1022
    .line 1023
    move-object v1, v0

    .line 1024
    move-object/from16 v16, v2

    .line 1025
    .line 1026
    move-object v2, v15

    .line 1027
    move-object/from16 v17, v5

    .line 1028
    .line 1029
    move-object v5, v6

    .line 1030
    move-object v6, v8

    .line 1031
    move-object v8, v9

    .line 1032
    move v9, v10

    .line 1033
    move-object/from16 v10, v17

    .line 1034
    .line 1035
    move-object/from16 v17, v12

    .line 1036
    .line 1037
    move-object/from16 v12, v16

    .line 1038
    .line 1039
    move-object/from16 v14, p1

    .line 1040
    .line 1041
    move-object/from16 v27, v15

    .line 1042
    .line 1043
    move-object/from16 v15, v17

    .line 1044
    .line 1045
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LS2/l;LU2/d;LT2/a;LD0/Z;Lf3/n;LZ2/I;ILZ2/I;Lp/e;Ljava/util/List;Ljava/util/List;Lt7/a;Landroidx/appcompat/app/r;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v1, v27

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1051
    .line 1052
    .line 1053
    sput-object v0, Lcom/bumptech/glide/b;->t:Lcom/bumptech/glide/b;

    .line 1054
    .line 1055
    return-void
.end method

.method public static d(Landroid/view/View;)Lcom/bumptech/glide/p;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/b;->q:Lf3/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lm3/m;->a:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lf3/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    instance-of v2, v1, Landroidx/appcompat/app/j;

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    check-cast v1, Landroidx/appcompat/app/j;

    .line 90
    .line 91
    iget-object v2, v0, Lf3/n;->o:Lp/e;

    .line 92
    .line 93
    invoke-virtual {v2}, Lp/l;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v5, v5, Landroidx/fragment/app/Q;->c:LD0/M;

    .line 101
    .line 102
    invoke-virtual {v5}, LD0/M;->r()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v2}, Lf3/n;->b(Ljava/util/List;Lp/e;)V

    .line 107
    .line 108
    .line 109
    const v5, 0x1020002

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2, p0}, Lp/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/fragment/app/v;

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    instance-of v7, v7, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lp/l;->clear()V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 157
    .line 158
    invoke-static {p0, v1}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne p0, v1, :cond_5

    .line 170
    .line 171
    move p0, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move p0, v3

    .line 174
    :goto_3
    if-nez p0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v0, p0}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    iget-object p0, v0, Lf3/n;->p:Lf3/f;

    .line 196
    .line 197
    invoke-virtual {v6}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {p0, v1}, Lf3/f;->g(Landroidx/appcompat/app/j;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v10, v6, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 221
    .line 222
    invoke-virtual {v6}, Landroidx/fragment/app/v;->v()Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/fragment/app/v;->w()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_8

    .line 233
    .line 234
    iget-object p0, v6, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    iget-object p0, v6, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-nez p0, :cond_8

    .line 251
    .line 252
    move v12, v4

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    move v12, v3

    .line 255
    :goto_4
    iget-object v7, v0, Lf3/n;->q:Lb1/s;

    .line 256
    .line 257
    invoke-virtual/range {v7 .. v12}, Lb1/s;->k(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/v;Landroidx/fragment/app/Q;Z)Lcom/bumptech/glide/p;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {v0, v1}, Lf3/n;->d(Landroidx/appcompat/app/j;)Lcom/bumptech/glide/p;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v0, p0}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lm3/m;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->n:LU2/d;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LD0/b0;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LT2/a;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:LD0/Z;

    .line 17
    .line 18
    invoke-virtual {v0}, LD0/Z;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lm3/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->n:LU2/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LU2/d;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LT2/a;->p(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->p:LD0/Z;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LD0/Z;->j(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
