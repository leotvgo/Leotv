.class public final Lcom/google/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/o0;


# instance fields
.field public final a:Lcom/google/protobuf/Z;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/o0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/Z;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/Z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/Z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/r0;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/o0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/protobuf/r0;

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/o0;->a:Lcom/google/protobuf/Z;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/google/protobuf/H;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/e;->a:Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v3, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/Y;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Y;->a(Ljava/lang/Class;)Lcom/google/protobuf/q0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v1, v3, Lcom/google/protobuf/q0;->d:I

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    and-int/2addr v1, v4

    .line 63
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 64
    .line 65
    if-ne v1, v4, :cond_4

    .line 66
    .line 67
    sget-object v1, Lcom/google/protobuf/e;->a:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v3, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/f0;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/v0;

    .line 78
    .line 79
    sget-object v3, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/x;

    .line 80
    .line 81
    new-instance v4, Lcom/google/protobuf/j0;

    .line 82
    .line 83
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/f0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v1, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/v0;

    .line 88
    .line 89
    sget-object v3, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/x;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v4, Lcom/google/protobuf/j0;

    .line 94
    .line 95
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/f0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v1, v4

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    sget-object v1, Lcom/google/protobuf/e;->a:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x1

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget-object v1, Lcom/google/protobuf/l0;->b:Lcom/google/protobuf/k0;

    .line 118
    .line 119
    sget-object v5, Lcom/google/protobuf/W;->b:Lcom/google/protobuf/V;

    .line 120
    .line 121
    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/v0;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/protobuf/q0;->d()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Lt/e;->e(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eq v7, v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/x;

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v7, v4

    .line 138
    :goto_2
    sget-object v8, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/b0;

    .line 139
    .line 140
    sget-object v2, Lcom/google/protobuf/i0;->n:[I

    .line 141
    .line 142
    instance-of v2, v3, Lcom/google/protobuf/q0;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    move-object v4, v1

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/i0;->z(Lcom/google/protobuf/q0;Lcom/google/protobuf/k0;Lcom/google/protobuf/V;Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/ClassCastException;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_7
    sget-object v1, Lcom/google/protobuf/l0;->a:Lcom/google/protobuf/k0;

    .line 162
    .line 163
    sget-object v6, Lcom/google/protobuf/W;->a:Lcom/google/protobuf/V;

    .line 164
    .line 165
    sget-object v7, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/v0;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/protobuf/q0;->d()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Lt/e;->e(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eq v8, v2, :cond_9

    .line 176
    .line 177
    sget-object v2, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/x;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_9
    move-object v2, v4

    .line 189
    :goto_3
    sget-object v8, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/b0;

    .line 190
    .line 191
    sget-object v4, Lcom/google/protobuf/i0;->n:[I

    .line 192
    .line 193
    instance-of v4, v3, Lcom/google/protobuf/q0;

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v7

    .line 200
    move-object v7, v2

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/i0;->z(Lcom/google/protobuf/q0;Lcom/google/protobuf/k0;Lcom/google/protobuf/V;Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/protobuf/r0;

    .line 210
    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance p1, Ljava/lang/ClassCastException;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    :goto_5
    return-object v1

    .line 225
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v0, "messageType"

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/r0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
