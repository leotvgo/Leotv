.class public final LX1/A;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

.field public final synthetic q:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Lv5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/A;->p:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 2
    .line 3
    iput-object p2, p0, LX1/A;->q:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lx5/i;-><init>(Lv5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/c;)Lv5/c;
    .locals 3

    .line 1
    new-instance v0, LX1/A;

    .line 2
    .line 3
    iget-object v1, p0, LX1/A;->q:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LX1/A;->p:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, LX1/A;-><init>(Lcom/fongmi/android/tv/db/AppDatabase_Impl;[Ljava/lang/String;Lv5/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LX1/A;->o:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, LX1/A;->create(Ljava/lang/Object;Lv5/c;)Lv5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX1/A;

    .line 10
    .line 11
    sget-object p2, Lr5/l;->a:Lr5/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX1/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw5/a;->i:Lw5/a;

    .line 2
    .line 3
    iget v1, p0, LX1/A;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LX1/A;->p:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 6
    .line 7
    sget-object v3, Lr5/l;->a:Lr5/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :pswitch_1
    iget-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX1/G;

    .line 29
    .line 30
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :pswitch_2
    iget-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX1/G;

    .line 38
    .line 39
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_3
    iget-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX1/G;

    .line 47
    .line 48
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    iget-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX1/G;

    .line 55
    .line 56
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_5
    iget-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX1/G;

    .line 63
    .line 64
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    invoke-static {p1}, LR6/g;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LX1/G;

    .line 74
    .line 75
    iput-object p1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, LX1/A;->n:I

    .line 79
    .line 80
    invoke-interface {p1, p0}, LX1/G;->d(Lx5/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_0
    move-object v7, v1

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, v7

    .line 90
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, LX1/C;->f()LX1/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    iput v5, p0, LX1/A;->n:I

    .line 106
    .line 107
    iget-object v5, p1, LX1/i;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 108
    .line 109
    invoke-virtual {v5}, LX1/C;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5}, LX1/C;->k()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object p1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p1, LX1/i;->c:LX1/T;

    .line 124
    .line 125
    invoke-virtual {p1, p0}, LX1/T;->e(Lx5/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_1

    .line 130
    .line 131
    :goto_1
    if-ne p1, v0, :cond_3

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    :goto_2
    sget-object p1, LX1/F;->n:LX1/F;

    .line 135
    .line 136
    new-instance v5, LX1/z;

    .line 137
    .line 138
    iget-object v6, p0, LX1/A;->q:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v5, v6, v4}, LX1/z;-><init>([Ljava/lang/String;Lv5/c;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v6, 0x3

    .line 146
    iput v6, p0, LX1/A;->n:I

    .line 147
    .line 148
    invoke-interface {v1, p1, v5, p0}, LX1/G;->b(LX1/F;Lkotlin/jvm/functions/Function2;Lx5/i;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_4

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_4
    :goto_3
    iput-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 156
    .line 157
    const/4 p1, 0x4

    .line 158
    iput p1, p0, LX1/A;->n:I

    .line 159
    .line 160
    invoke-interface {v1, p0}, LX1/G;->d(Lx5/i;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v0, :cond_5

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iput-object v1, p0, LX1/A;->o:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 p1, 0x5

    .line 178
    iput p1, p0, LX1/A;->n:I

    .line 179
    .line 180
    const-string p1, "PRAGMA wal_checkpoint(FULL)"

    .line 181
    .line 182
    invoke-static {v1, p1, p0}, Lo0/g;->e(LX1/r;Ljava/lang/String;Lx5/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_5
    iput-object v4, p0, LX1/A;->o:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 p1, 0x6

    .line 192
    iput p1, p0, LX1/A;->n:I

    .line 193
    .line 194
    const-string p1, "VACUUM"

    .line 195
    .line 196
    invoke-static {v1, p1, p0}, Lo0/g;->e(LX1/r;Ljava/lang/String;Lx5/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_7
    :goto_6
    invoke-virtual {v2}, LX1/C;->f()LX1/i;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, LX1/i;->a()V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-object v3

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
