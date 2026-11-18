.class public final Le2/a;
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
    iput p2, p0, Le2/a;->i:I

    iput-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 5

    .line 1
    iget v0, p0, Le2/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt2/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lt2/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/M;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2

    .line 58
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [Landroidx/lifecycle/i;

    .line 66
    .line 67
    array-length p2, p1

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-gtz p2, :cond_2

    .line 71
    .line 72
    array-length p2, p1

    .line 73
    if-gtz p2, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    aget-object p1, p1, v1

    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    aget-object p1, p1, v1

    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 83
    .line 84
    if-ne p2, v0, :cond_a

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Le2/a;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Le2/d;

    .line 96
    .line 97
    invoke-interface {p1}, Le2/d;->k()Lc3/b;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "androidx.savedstate.Restarter"

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lc3/b;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    const-string v0, "classes_to_restore"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, "Class "

    .line 136
    .line 137
    :try_start_0
    const-class v2, Le2/a;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-class v4, Le2/b;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, LF5/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 155
    .line 156
    .line 157
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Le2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    .line 178
    instance-of v0, p1, Landroidx/lifecycle/V;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Landroidx/lifecycle/V;

    .line 184
    .line 185
    invoke-interface {v0}, Landroidx/lifecycle/V;->i()Landroidx/lifecycle/U;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1}, Le2/d;->k()Lc3/b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/HashSet;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/lifecycle/U;->a:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/String;

    .line 222
    .line 223
    const-string v4, "key"

    .line 224
    .line 225
    invoke-static {v3, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/lifecycle/Q;

    .line 233
    .line 234
    if-nez v3, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/Q;Lc3/b;Landroidx/lifecycle/v;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v1}, Lc3/b;->B()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 268
    .line 269
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2

    .line 289
    :catch_0
    move-exception p1

    .line 290
    new-instance p2, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v1, "Failed to instantiate "

    .line 293
    .line 294
    invoke-static {v1, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :catch_1
    move-exception p1

    .line 303
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :catch_2
    move-exception p1

    .line 331
    new-instance p2, Ljava/lang/RuntimeException;

    .line 332
    .line 333
    const-string v2, " wasn\'t found"

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :cond_8
    :goto_2
    return-void

    .line 344
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 347
    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 353
    .line 354
    const-string p2, "Next event must be ON_CREATE"

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
