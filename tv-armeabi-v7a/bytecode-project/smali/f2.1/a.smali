.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf2/a;->i:I

    iput-object p1, p0, Lf2/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget v0, p0, Lf2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf2/a;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/lifecycle/M;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lf2/a;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [Landroidx/lifecycle/i;

    .line 57
    .line 58
    array-length p2, p1

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-gtz p2, :cond_2

    .line 62
    .line 63
    array-length p2, p1

    .line 64
    if-gtz p2, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    aget-object p1, p1, v1

    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    aget-object p1, p1, v1

    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 74
    .line 75
    if-ne p2, v0, :cond_a

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lf2/a;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lf2/d;

    .line 87
    .line 88
    invoke-interface {p1}, Lf2/d;->j()Lb1/s;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v0, "androidx.savedstate.Restarter"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lb1/s;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_3
    const-string v0, "classes_to_restore"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "Class "

    .line 127
    .line 128
    :try_start_0
    const-class v2, Lf2/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-class v4, Lf2/b;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lo5/g;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    .line 147
    .line 148
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lf2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    .line 169
    instance-of v0, p1, Landroidx/lifecycle/V;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Landroidx/lifecycle/V;

    .line 175
    .line 176
    invoke-interface {v0}, Landroidx/lifecycle/V;->h()Landroidx/lifecycle/U;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1}, Lf2/d;->j()Lb1/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Ljava/util/HashSet;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    const-string v4, "key"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/lifecycle/Q;

    .line 224
    .line 225
    if-nez v3, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;Lb1/s;Landroidx/lifecycle/v;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v1}, Lb1/s;->s()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2

    .line 280
    :catch_0
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v1, "Failed to instantiate "

    .line 284
    .line 285
    invoke-static {v1, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw p2

    .line 293
    :catch_1
    move-exception p1

    .line 294
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :catch_2
    move-exception p1

    .line 322
    new-instance p2, Ljava/lang/RuntimeException;

    .line 323
    .line 324
    const-string v2, " wasn\'t found"

    .line 325
    .line 326
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_8
    :goto_2
    return-void

    .line 335
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 344
    .line 345
    const-string p2, "Next event must be ON_CREATE"

    .line 346
    .line 347
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
