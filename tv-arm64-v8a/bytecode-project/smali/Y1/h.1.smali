.class public final synthetic LY1/h;
.super Lo5/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LY1/h;->u:I

    invoke-direct/range {p0 .. p6}, Lo5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LY1/h;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx5/W;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx5/W;->k(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La5/l;->a:La5/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "p0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo5/b;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LY1/j;

    .line 28
    .line 29
    iget-object v1, v0, LY1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v0, LY1/j;->d:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lb5/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LY1/q;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LY1/q;->b:[I

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    sget-object v4, Lb5/t;->i:Lb5/t;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eq v3, v6, :cond_3

    .line 76
    .line 77
    new-instance v3, Lc5/i;

    .line 78
    .line 79
    invoke-direct {v3}, Lc5/i;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v4, v2

    .line 83
    move v6, v5

    .line 84
    move v7, v6

    .line 85
    :goto_1
    if-ge v6, v4, :cond_2

    .line 86
    .line 87
    aget v8, v2, v6

    .line 88
    .line 89
    add-int/lit8 v9, v7, 0x1

    .line 90
    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {p1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    iget-object v8, v1, LY1/q;->c:[Ljava/lang/String;

    .line 102
    .line 103
    aget-object v7, v8, v7

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Lc5/i;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    move v7, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lcom/bumptech/glide/e;->d(Lc5/i;)Lc5/i;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    aget v2, v2, v5

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    iget-object v4, v1, LY1/q;->d:Ljava/util/Set;

    .line 130
    .line 131
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_0

    .line 136
    .line 137
    iget-object v1, v1, LY1/q;->a:LS3/n;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, LS3/n;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LR4/h;

    .line 145
    .line 146
    iget-object v2, v1, LR4/h;->f:Ljava/io/Serializable;

    .line 147
    .line 148
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    :try_start_1
    iget-object v2, v1, LR4/h;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LY1/f;

    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget v1, v1, LR4/h;->a:I

    .line 164
    .line 165
    new-array v3, v5, [Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v3, v1}, LY1/f;->N([Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "ROOM"

    .line 179
    .line 180
    const-string v3, "Cannot broadcast invalidation"

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    sget-object p1, La5/l;->a:La5/l;

    .line 188
    .line 189
    return-object p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
