.class public final Ld2/b;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:LX1/F;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:LX1/C;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX1/C;Lkotlin/jvm/functions/Function1;Lv5/c;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Ld2/b;->q:Z

    .line 2
    .line 3
    iput-boolean p5, p0, Ld2/b;->r:Z

    .line 4
    .line 5
    iput-object p1, p0, Ld2/b;->s:LX1/C;

    .line 6
    .line 7
    iput-object p2, p0, Ld2/b;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lx5/i;-><init>(Lv5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 7

    .line 1
    new-instance v6, Ld2/b;

    .line 2
    .line 3
    iget-object v2, p0, Ld2/b;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-boolean v4, p0, Ld2/b;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Ld2/b;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Ld2/b;->s:LX1/C;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Ld2/b;-><init>(LX1/C;Lkotlin/jvm/functions/Function1;Lv5/c;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Ld2/b;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LX1/G;

    .line 2
    .line 3
    check-cast p2, Lv5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld2/b;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld2/b;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, Ld2/b;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Ld2/b;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Ld2/b;->s:LX1/C;

    .line 8
    .line 9
    iget-boolean v4, p0, Ld2/b;->r:Z

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v8, :cond_3

    .line 18
    .line 19
    if-eq v1, v7, :cond_2

    .line 20
    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX1/G;

    .line 43
    .line 44
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Ld2/b;->n:LX1/F;

    .line 50
    .line 51
    iget-object v7, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX1/G;

    .line 54
    .line 55
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-object v1, p0, Ld2/b;->n:LX1/F;

    .line 60
    .line 61
    iget-object v8, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, LX1/G;

    .line 64
    .line 65
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LX1/G;

    .line 75
    .line 76
    iget-boolean v1, p0, Ld2/b;->q:Z

    .line 77
    .line 78
    if-eqz v1, :cond_f

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    sget-object v1, LX1/F;->i:LX1/F;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, LX1/F;->n:LX1/F;

    .line 86
    .line 87
    :goto_0
    if-nez v4, :cond_b

    .line 88
    .line 89
    iput-object p1, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Ld2/b;->n:LX1/F;

    .line 92
    .line 93
    iput v8, p0, Ld2/b;->o:I

    .line 94
    .line 95
    invoke-interface {p1, p0}, LX1/G;->d(Lx5/i;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    move-object v11, v8

    .line 103
    move-object v8, p1

    .line 104
    move-object p1, v11

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3}, LX1/C;->f()LX1/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v8, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Ld2/b;->n:LX1/F;

    .line 120
    .line 121
    iput v7, p0, Ld2/b;->o:I

    .line 122
    .line 123
    iget-object v7, p1, LX1/i;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 124
    .line 125
    invoke-virtual {v7}, LX1/C;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v10, Lr5/l;->a:Lr5/l;

    .line 130
    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7}, LX1/C;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p1, p1, LX1/i;->c:LX1/T;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, LX1/T;->e(Lx5/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_8

    .line 147
    .line 148
    move-object v10, p1

    .line 149
    :cond_8
    :goto_2
    if-ne v10, v0, :cond_9

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_9
    move-object v7, v8

    .line 153
    :goto_3
    move-object p1, v1

    .line 154
    move-object v1, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move-object p1, v1

    .line 157
    move-object v1, v8

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move-object v11, v1

    .line 160
    move-object v1, p1

    .line 161
    move-object p1, v11

    .line 162
    :goto_4
    new-instance v7, Ld2/a;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v7, v8, v2}, Ld2/a;-><init>(Lv5/c;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, p0, Ld2/b;->n:LX1/F;

    .line 171
    .line 172
    iput v6, p0, Ld2/b;->o:I

    .line 173
    .line 174
    invoke-interface {v1, p1, v7, p0}, LX1/G;->b(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/i;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_c

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_c
    :goto_5
    if-nez v4, :cond_10

    .line 182
    .line 183
    iput-object p1, p0, Ld2/b;->p:Ljava/lang/Object;

    .line 184
    .line 185
    iput v5, p0, Ld2/b;->o:I

    .line 186
    .line 187
    invoke-interface {v1, p0}, LX1/G;->d(Lx5/i;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v1, v0, :cond_d

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_d
    move-object v0, p1

    .line 195
    move-object p1, v1

    .line 196
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v3}, LX1/C;->f()LX1/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LX1/i;->a()V

    .line 209
    .line 210
    .line 211
    :cond_e
    move-object p1, v0

    .line 212
    goto :goto_7

    .line 213
    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 214
    .line 215
    invoke-static {p1, v0}, LF5/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, LZ1/w;

    .line 219
    .line 220
    invoke-interface {p1}, LZ1/w;->c()Lg2/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_10
    :goto_7
    return-object p1
.end method
