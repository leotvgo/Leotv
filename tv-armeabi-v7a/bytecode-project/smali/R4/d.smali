.class public final LR4/d;
.super Lo5/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:LR4/g;


# direct methods
.method public synthetic constructor <init>(ZLR4/g;I)V
    .locals 0

    .line 1
    iput p3, p0, LR4/d;->n:I

    iput-boolean p1, p0, LR4/d;->o:Z

    iput-object p2, p0, LR4/d;->p:LR4/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LR4/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/d;->p:LR4/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v2, p0, LR4/d;->o:Z

    .line 10
    .line 11
    const-string v3, "task"

    .line 12
    .line 13
    const-string v4, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 14
    .line 15
    const-string v5, "pb"

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v2, v2, LR4/h;->f:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, LR4/h;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, LR4/h;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LR4/g;->k0:LR4/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LR4/b;->c()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v3}, Lo5/g;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/v;->W(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, LR4/g;->k0:LR4/b;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, LR4/b;->c()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object v0, La5/l;->a:La5/l;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    invoke-static {v3}, Lo5/g;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    iget-object v0, p0, LR4/d;->p:LR4/g;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-boolean v2, p0, LR4/d;->o:Z

    .line 105
    .line 106
    const-string v3, "task"

    .line 107
    .line 108
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 109
    .line 110
    const-string v5, "pb"

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v2, v2, LR4/h;->f:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    iget-object v2, v2, LR4/h;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    iget-object v2, v2, LR4/h;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LR4/g;->k0:LR4/b;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, LR4/b;->c()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {v3}, Lo5/g;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_9
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_b
    invoke-virtual {v0, v4}, Landroidx/fragment/app/v;->W(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, LR4/g;->j0:LR4/h;

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v0, v0, LR4/g;->k0:LR4/b;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-interface {v0}, LR4/b;->c()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, La5/l;->a:La5/l;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_c
    invoke-static {v3}, Lo5/g;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_d
    invoke-static {v5}, Lo5/g;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
