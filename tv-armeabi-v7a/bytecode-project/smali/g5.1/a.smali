.class public abstract Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/c;
.implements Lg5/d;
.implements Ljava/io/Serializable;


# instance fields
.field private final completion:Le5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/a;->completion:Le5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Le5/c;)Le5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/c;",
            ")",
            "Le5/c;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Object;Le5/c;)Le5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le5/c;",
            ")",
            "Le5/c;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Lg5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg5/a;->completion:Le5/c;

    .line 2
    .line 3
    instance-of v1, v0, Lg5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lg5/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getCompletion()Le5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/a;->completion:Le5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg5/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lg5/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lg5/e;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    const/4 v2, -0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "label"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :goto_0
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v4

    .line 62
    :goto_1
    sub-int/2addr v5, v3

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move v5, v2

    .line 65
    :goto_2
    if-gez v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {v0}, Lg5/e;->l()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aget v2, v2, v5

    .line 73
    .line 74
    :goto_3
    sget-object v3, Lg5/f;->b:LP5/c;

    .line 75
    .line 76
    sget-object v5, Lg5/f;->a:LP5/c;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 81
    .line 82
    const-string v6, "getModule"

    .line 83
    .line 84
    new-array v7, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "java.lang.Module"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "getDescriptor"

    .line 105
    .line 106
    new-array v8, v4, [Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "java.lang.module.ModuleDescriptor"

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v8, "name"

    .line 127
    .line 128
    new-array v9, v4, [Ljava/lang/Class;

    .line 129
    .line 130
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, LP5/c;

    .line 135
    .line 136
    const/16 v9, 0x16

    .line 137
    .line 138
    invoke-direct {v8, v9, v3, v6, v7}, LP5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sput-object v8, Lg5/f;->b:LP5/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    move-object v3, v8

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    sput-object v5, Lg5/f;->b:LP5/c;

    .line 146
    .line 147
    move-object v3, v5

    .line 148
    :cond_5
    :goto_4
    if-ne v3, v5, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-object v5, v3, LP5/c;->n:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Ljava/lang/reflect/Method;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v7, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v5, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    iget-object v6, v3, LP5/c;->o:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Ljava/lang/reflect/Method;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    new-array v7, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    iget-object v3, v3, LP5/c;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/reflect/Method;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    new-array v4, v4, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-object v3, v1

    .line 199
    :goto_5
    instance-of v4, v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    move-object v1, v3

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 207
    .line 208
    invoke-interface {v0}, Lg5/e;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x2f

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lg5/e;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_7
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 238
    .line 239
    invoke-interface {v0}, Lg5/e;->m()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v0}, Lg5/e;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v1, v3

    .line 251
    :goto_8
    return-object v1
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, Lg5/a;

    .line 3
    .line 4
    iget-object v1, v0, Lg5/a;->completion:Le5/c;

    .line 5
    .line 6
    invoke-static {v1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lg5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, Lf5/a;->i:Lf5/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->q(Ljava/lang/Throwable;)La5/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lg5/a;->releaseIntercepted()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lg5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, Le5/c;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg5/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
