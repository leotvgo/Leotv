.class public Lorg/fourthline/cling/model/action/MethodActionExecutor;
.super Lorg/fourthline/cling/model/action/AbstractActionExecutor;
.source "SourceFile"


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/action/MethodActionExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/fourthline/cling/model/meta/ActionArgument<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;-><init>(Ljava/util/Map;)V

    .line 4
    iput-object p2, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public createInputArgumentValues(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/reflect/Method;)[Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/fourthline/cling/model/meta/Action;->getService()Lorg/fourthline/cling/model/meta/Service;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lorg/fourthline/cling/model/meta/LocalService;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lorg/fourthline/cling/model/meta/Action;->getInputArguments()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v6, v5

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const/4 v10, 0x0

    .line 34
    if-ge v8, v6, :cond_4

    .line 35
    .line 36
    aget-object v11, v5, v8

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    aget-object v12, v12, v9

    .line 43
    .line 44
    invoke-virtual {v0, v11}, Lorg/fourthline/cling/model/action/ActionInvocation;->getInput(Lorg/fourthline/cling/model/meta/ActionArgument;)Lorg/fourthline/cling/model/action/ActionArgumentValue;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v12}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    invoke-virtual {v13}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/action/ActionException;

    .line 68
    .line 69
    sget-object v1, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Primitive action method argument \'"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "\' requires input value, can\'t be null or empty string"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    :goto_1
    if-nez v13, :cond_2

    .line 99
    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move v12, v7

    .line 106
    move v9, v11

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-virtual {v13}, Lorg/fourthline/cling/model/VariableValue;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-lez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v12}, Lorg/fourthline/cling/model/meta/LocalService;->isStringConvertibleType(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Class;->isEnum()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v14, :cond_3

    .line 130
    .line 131
    :try_start_0
    new-array v13, v2, [Ljava/lang/Class;

    .line 132
    .line 133
    const-class v14, Ljava/lang/String;

    .line 134
    .line 135
    aput-object v14, v13, v7

    .line 136
    .line 137
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    sget-object v14, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 142
    .line 143
    new-instance v15, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v7, "Creating new input argument value instance with String.class constructor of type: "

    .line 149
    .line 150
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v14, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array v7, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    aput-object v10, v7, v12

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    add-int/lit8 v10, v9, 0x1

    .line 173
    .line 174
    invoke-virtual {v4, v9, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    move v9, v10

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v2, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v4, "Error preparing action method call: "

    .line 185
    .line 186
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Can\'t convert input argument string to desired type of \'"

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v4, "\': "

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lorg/fourthline/cling/model/action/ActionException;

    .line 231
    .line 232
    sget-object v2, Lorg/fourthline/cling/model/types/ErrorCode;->ARGUMENT_VALUE_INVALID:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 233
    .line 234
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Lorg/fourthline/cling/model/meta/ActionArgument;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_3
    move v12, v7

    .line 261
    add-int/lit8 v7, v9, 0x1

    .line 262
    .line 263
    invoke-virtual {v13}, Lorg/fourthline/cling/model/VariableValue;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move v9, v7

    .line 271
    :goto_2
    add-int/2addr v8, v2

    .line 272
    move v7, v12

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    array-length v3, v3

    .line 280
    if-lez v3, :cond_6

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    array-length v5, v5

    .line 291
    sub-int/2addr v5, v2

    .line 292
    aget-object v2, v3, v5

    .line 293
    .line 294
    const-class v3, Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_6

    .line 301
    .line 302
    instance-of v2, v0, Lorg/fourthline/cling/model/action/RemoteActionInvocation;

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    check-cast v0, Lorg/fourthline/cling/model/action/RemoteActionInvocation;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    sget-object v2, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "Providing remote client info as last action method input argument: "

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lorg/fourthline/cling/model/action/RemoteActionInvocation;->getRemoteClientInfo()Lorg/fourthline/cling/model/profile/RemoteClientInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v4, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    invoke-virtual {v4, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

.method public execute(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/fourthline/cling/model/action/MethodActionExecutor;->createInputArgumentValues(Lorg/fourthline/cling/model/action/ActionInvocation;Ljava/lang/reflect/Method;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Action;->hasOutputArguments()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Calling local service method with no output arguments: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Calling local service method with output arguments: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 82
    .line 83
    const-string v4, "Action method is void, calling declared accessors(s) on service instance to retrieve ouput argument(s)"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-static {v1, p2, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0, p2}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->readOutputArgumentValues(Lorg/fourthline/cling/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p0, p1}, Lorg/fourthline/cling/model/action/MethodActionExecutor;->isUseOutputArgumentAccessors(Lorg/fourthline/cling/model/action/ActionInvocation;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    sget-object v1, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 110
    .line 111
    const-string v4, "Action method is not void, calling declared accessor(s) on returned instance to retrieve ouput argument(s)"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-static {v1, p2, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, p2}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->readOutputArgumentValues(Lorg/fourthline/cling/model/meta/Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    sget-object v1, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 132
    .line 133
    const-string v4, "Action method is not void, using returned value as (single) output argument"

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    invoke-static {v1, p2, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move v0, v2

    .line 145
    :goto_1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lorg/fourthline/cling/model/meta/Action;->getOutputArguments()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    instance-of v0, p2, [Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    check-cast p2, [Ljava/lang/Object;

    .line 160
    .line 161
    sget-object v0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->log:Ljava/util/logging/Logger;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Accessors returned Object[], setting output argument values: "

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    array-length v4, p2

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    array-length v0, v1

    .line 182
    if-ge v2, v0, :cond_4

    .line 183
    .line 184
    aget-object v0, v1, v2

    .line 185
    .line 186
    aget-object v3, p2, v2

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, v3}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    array-length v0, v1

    .line 195
    if-ne v0, v3, :cond_5

    .line 196
    .line 197
    aget-object v0, v1, v2

    .line 198
    .line 199
    invoke-virtual {p0, p1, v0, p2}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->setOutputArgumentValue(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/meta/ActionArgument;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :cond_5
    new-instance p1, Lorg/fourthline/cling/model/action/ActionException;

    .line 204
    .line 205
    sget-object p2, Lorg/fourthline/cling/model/types/ErrorCode;->ACTION_FAILED:Lorg/fourthline/cling/model/types/ErrorCode;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v2, "Method return does not match required number of output arguments: "

    .line 210
    .line 211
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    array-length v1, v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, p2, v0}, Lorg/fourthline/cling/model/action/ActionException;-><init>(Lorg/fourthline/cling/model/types/ErrorCode;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/action/MethodActionExecutor;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUseOutputArgumentAccessors(Lorg/fourthline/cling/model/action/ActionInvocation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/model/action/ActionInvocation<",
            "Lorg/fourthline/cling/model/meta/LocalService;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/fourthline/cling/model/action/ActionInvocation;->getAction()Lorg/fourthline/cling/model/meta/Action;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/fourthline/cling/model/meta/Action;->getOutputArguments()[Lorg/fourthline/cling/model/meta/ActionArgument;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/model/action/AbstractActionExecutor;->getOutputArgumentAccessors()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method
