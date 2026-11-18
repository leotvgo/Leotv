.class public Lp/o;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final j0:Landroid/os/Handler;

.field public k0:Lp/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/o;->j0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/v;->N(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lp/v;->m:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lp/r;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lp/r;-><init>(LA/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/o;->x0(Lp/r;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f1300eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->P(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "owner"

    .line 17
    .line 18
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lc/j;->i()Landroidx/lifecycle/U;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lc/j;->f()Lh0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "store"

    .line 34
    .line 35
    invoke-static {v0, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "factory"

    .line 39
    .line 40
    invoke-static {v1, v2}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LA/h;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p1}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lp/v;

    .line 49
    .line 50
    invoke-static {p1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LF5/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, p1, v0}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lp/v;

    .line 71
    .line 72
    iput-object p1, p0, Lp/o;->k0:Lp/v;

    .line 73
    .line 74
    iget-object v0, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/A;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 84
    .line 85
    :cond_1
    iget-object p1, p1, Lp/v;->p:Landroidx/lifecycle/A;

    .line 86
    .line 87
    new-instance v0, Lp/g;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lp/g;-><init>(Lp/o;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 97
    .line 98
    iget-object v0, p1, Lp/v;->q:Landroidx/lifecycle/A;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Landroidx/lifecycle/A;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lp/v;->q:Landroidx/lifecycle/A;

    .line 108
    .line 109
    :cond_2
    iget-object p1, p1, Lp/v;->q:Landroidx/lifecycle/A;

    .line 110
    .line 111
    new-instance v0, Lp/h;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Lp/o;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 121
    .line 122
    iget-object v0, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Landroidx/lifecycle/A;

    .line 127
    .line 128
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 132
    .line 133
    :cond_3
    iget-object p1, p1, Lp/v;->r:Landroidx/lifecycle/A;

    .line 134
    .line 135
    new-instance v0, Lp/i;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-direct {v0, p0, v1}, Lp/i;-><init>(Lp/o;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 145
    .line 146
    iget-object v0, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    new-instance v0, Landroidx/lifecycle/A;

    .line 151
    .line 152
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 156
    .line 157
    :cond_4
    iget-object p1, p1, Lp/v;->s:Landroidx/lifecycle/A;

    .line 158
    .line 159
    new-instance v0, Lp/g;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, p0, v1}, Lp/g;-><init>(Lp/o;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 169
    .line 170
    iget-object v0, p1, Lp/v;->t:Landroidx/lifecycle/A;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-instance v0, Landroidx/lifecycle/A;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lp/v;->t:Landroidx/lifecycle/A;

    .line 180
    .line 181
    :cond_5
    iget-object p1, p1, Lp/v;->t:Landroidx/lifecycle/A;

    .line 182
    .line 183
    new-instance v0, Lp/h;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1}, Lp/h;-><init>(Lp/o;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 193
    .line 194
    iget-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    new-instance v0, Landroidx/lifecycle/A;

    .line 199
    .line 200
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 204
    .line 205
    :cond_6
    iget-object p1, p1, Lp/v;->v:Landroidx/lifecycle/A;

    .line 206
    .line 207
    new-instance v0, Lp/i;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, p0, v1}, Lp/i;-><init>(Lp/o;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    return-void

    .line 217
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp/o;->k0:Lp/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/v;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/bumptech/glide/f;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lp/o;->k0:Lp/v;

    .line 23
    .line 24
    iput-boolean v0, v1, Lp/v;->o:Z

    .line 25
    .line 26
    iget-object v0, p0, Lp/o;->j0:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, Lp/n;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v1, v3}, Lp/n;-><init>(Lp/v;I)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0xfa

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 11
    .line 12
    iget-boolean v0, v0, Lp/v;->m:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lp/o;->p0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/v;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/o;->t0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 18
    .line 19
    iput p1, v0, Lp/v;->j:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p1, v0}, LH6/l;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lp/o;->w0(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lp/o;->k0:Lp/v;

    .line 38
    .line 39
    iget-object v0, p1, Lp/v;->g:Lc3/b;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lc3/b;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, v1, v2}, Lc3/b;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lp/v;->g:Lc3/b;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lp/v;->g:Lc3/b;

    .line 54
    .line 55
    iget-object v0, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/os/CancellationSignal;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "CancelSignalProvider"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lp/w;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "Got NPE while canceling biometric authentication."

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    iput-object v1, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object v0, p1, Lc3/b;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LM/b;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, LM/b;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    const-string v3, "Got NPE while canceling fingerprint authentication."

    .line 88
    .line 89
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v1, p1, Lc3/b;->o:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/v;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/o;->r0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/v;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/v;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroidx/fragment/app/a;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1d

    .line 48
    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v4, 0x7f030004

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v4, v0

    .line 67
    :goto_0
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    aget-object v5, v0, v1

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 78
    .line 79
    iput-boolean v2, v0, Lp/v;->n:Z

    .line 80
    .line 81
    iget-object v1, p0, Lp/o;->j0:Landroid/os/Handler;

    .line 82
    .line 83
    new-instance v2, Lp/n;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v0, v3}, Lp/n;-><init>(Lp/v;I)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x258

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp/v;->k:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/C;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/v;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/m;->p0(ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Landroidx/fragment/app/a;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/v;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/v;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/f;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final t0()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lp/o;->k0:Lp/v;

    .line 15
    .line 16
    iget-object v4, v4, Lp/v;->e:LA/h;

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v6, 0x7f030003

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v6, v0

    .line 42
    move v7, v3

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f030002

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    array-length v2, v0

    .line 72
    move v4, v3

    .line 73
    :goto_2
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v6, v0, v4

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-ne v0, v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lp/E;->a(Landroid/content/pm/PackageManager;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    const/4 v3, 0x1

    .line 115
    :cond_8
    :goto_5
    return v3
.end method

.method public final u0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BiometricFragment"

    .line 8
    .line 9
    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f1300ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lp/o;->k0:Lp/v;

    .line 35
    .line 36
    iget-object v2, v1, Lp/v;->d:LB2/i;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, LB2/i;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v2, v3

    .line 45
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/o;->k0:Lp/v;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lp/j;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const v0, 0x7f1300e9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xe

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lp/o;->k0:Lp/v;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v1, Lp/v;->m:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lp/o;->t0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/o;->r0()V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/high16 v1, 0x8080000

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/v;->o0(Landroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final v0(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/o;->w0(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/o;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/v;->m:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lp/v;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lp/v;->l:Z

    .line 27
    .line 28
    iget-object v0, v0, Lp/v;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LM/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, LQ4/B;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, LQ4/B;-><init>(Lp/o;ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x0(Lp/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/v;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lp/v;->l:Z

    .line 17
    .line 18
    iget-object v0, v0, Lp/v;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LM/c;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    new-instance v1, Lp/f;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lp/f;-><init>(Lp/o;Lp/r;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lp/o;->q0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final y0(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f130061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lp/v;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lp/v;->f(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/v;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lp/o;->k0:Lp/v;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lp/v;->k:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lp/v;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/o;->t0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-eqz v0, :cond_12

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v5, LI/b;

    .line 46
    .line 47
    invoke-direct {v5, v0}, LI/b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LI/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    :goto_0
    if-nez v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, LI/b;->b(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 v6, 0xb

    .line 86
    .line 87
    :goto_1
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v6}, LH6/l;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v6, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->I()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_21

    .line 103
    .line 104
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 105
    .line 106
    iput-boolean v2, v6, Lp/v;->u:Z

    .line 107
    .line 108
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    .line 110
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v9, 0x1c

    .line 113
    .line 114
    if-eq v8, v9, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-nez v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v9, 0x7f030008

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    array-length v9, v8

    .line 132
    move v10, v7

    .line 133
    :goto_2
    if-ge v10, v9, :cond_8

    .line 134
    .line 135
    aget-object v11, v8, v10

    .line 136
    .line 137
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_3
    iget-object v6, p0, Lp/o;->j0:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v8, Lp/f;

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct {v8, p0, v9}, Lp/f;-><init>(Lp/o;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v9, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v6, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    new-instance v6, Lp/C;

    .line 161
    .line 162
    invoke-direct {v6}, Lp/C;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "androidx.biometric.FingerprintDialogFragment"

    .line 170
    .line 171
    invoke-virtual {v6, v8, v9}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 175
    .line 176
    iput v7, v6, Lp/v;->j:I

    .line 177
    .line 178
    iget-object v6, v6, Lp/v;->e:LA/h;

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object v7, v6, LA/h;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Ljavax/crypto/Cipher;

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    new-instance v3, Lg6/c;

    .line 190
    .line 191
    invoke-direct {v3, v7}, Lg6/c;-><init>(Ljavax/crypto/Cipher;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    iget-object v7, v6, LA/h;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v7, Ljava/security/Signature;

    .line 198
    .line 199
    if-eqz v7, :cond_b

    .line 200
    .line 201
    new-instance v3, Lg6/c;

    .line 202
    .line 203
    invoke-direct {v3, v7}, Lg6/c;-><init>(Ljava/security/Signature;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    iget-object v7, v6, LA/h;->p:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Ljavax/crypto/Mac;

    .line 210
    .line 211
    if-eqz v7, :cond_c

    .line 212
    .line 213
    new-instance v3, Lg6/c;

    .line 214
    .line 215
    invoke-direct {v3, v7}, Lg6/c;-><init>(Ljavax/crypto/Mac;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    if-lt v7, v4, :cond_d

    .line 222
    .line 223
    iget-object v4, v6, LA/h;->q:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/security/identity/IdentityCredential;

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    const-string v4, "CryptoObjectUtils"

    .line 230
    .line 231
    const-string v6, "Identity credential is not supported by FingerprintManager."

    .line 232
    .line 233
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    :cond_d
    :goto_5
    iget-object v4, p0, Lp/o;->k0:Lp/v;

    .line 237
    .line 238
    iget-object v6, v4, Lp/v;->g:Lc3/b;

    .line 239
    .line 240
    if-nez v6, :cond_e

    .line 241
    .line 242
    new-instance v6, Lc3/b;

    .line 243
    .line 244
    const/16 v7, 0x14

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-direct {v6, v7, v8}, Lc3/b;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v4, Lp/v;->g:Lc3/b;

    .line 251
    .line 252
    :cond_e
    iget-object v4, v4, Lp/v;->g:Lc3/b;

    .line 253
    .line 254
    iget-object v6, v4, Lc3/b;->o:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v6, LM/b;

    .line 257
    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    new-instance v6, LM/b;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v6, v4, Lc3/b;->o:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_f
    iget-object v4, v4, Lc3/b;->o:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, LM/b;

    .line 270
    .line 271
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 272
    .line 273
    iget-object v7, v6, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 274
    .line 275
    if-nez v7, :cond_10

    .line 276
    .line 277
    new-instance v7, Landroid/support/v4/media/session/q;

    .line 278
    .line 279
    new-instance v8, Lp/t;

    .line 280
    .line 281
    invoke-direct {v8, v6}, Lp/t;-><init>(Lp/v;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v8}, Landroid/support/v4/media/session/q;-><init>(Lp/t;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, v6, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 288
    .line 289
    :cond_10
    iget-object v6, v6, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 290
    .line 291
    iget-object v7, v6, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Landroidx/core/widget/g;

    .line 294
    .line 295
    if-nez v7, :cond_11

    .line 296
    .line 297
    new-instance v7, Landroidx/core/widget/g;

    .line 298
    .line 299
    const/16 v8, 0xb

    .line 300
    .line 301
    invoke-direct {v7, v6, v8}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iput-object v7, v6, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 305
    .line 306
    :cond_11
    iget-object v6, v6, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, Landroidx/core/widget/g;

    .line 309
    .line 310
    :try_start_0
    invoke-virtual {v5, v3, v4, v6}, LI/b;->a(Lg6/c;LM/b;Landroidx/core/widget/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    :catch_0
    move-exception v3

    .line 316
    const-string v4, "Got NPE while authenticating with fingerprint."

    .line 317
    .line 318
    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, LH6/l;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v2, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lp/k;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v5, p0, Lp/o;->k0:Lp/v;

    .line 343
    .line 344
    iget-object v6, v5, Lp/v;->d:LB2/i;

    .line 345
    .line 346
    if-eqz v6, :cond_13

    .line 347
    .line 348
    iget-object v3, v6, LB2/i;->b:Ljava/lang/String;

    .line 349
    .line 350
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v5, p0, Lp/o;->k0:Lp/v;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_14

    .line 359
    .line 360
    invoke-static {v0, v3}, Lp/k;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object v3, p0, Lp/o;->k0:Lp/v;

    .line 364
    .line 365
    invoke-virtual {v3}, Lp/v;->d()Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_17

    .line 374
    .line 375
    iget-object v5, p0, Lp/o;->k0:Lp/v;

    .line 376
    .line 377
    iget-object v5, v5, Lp/v;->b:Ljava/util/concurrent/Executor;

    .line 378
    .line 379
    if-eqz v5, :cond_15

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_15
    new-instance v5, LM/c;

    .line 383
    .line 384
    const/4 v6, 0x4

    .line 385
    invoke-direct {v5, v6}, LM/c;-><init>(I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 389
    .line 390
    iget-object v7, v6, Lp/v;->h:Lp/u;

    .line 391
    .line 392
    if-nez v7, :cond_16

    .line 393
    .line 394
    new-instance v7, Lp/u;

    .line 395
    .line 396
    invoke-direct {v7, v6}, Lp/u;-><init>(Lp/v;)V

    .line 397
    .line 398
    .line 399
    iput-object v7, v6, Lp/v;->h:Lp/u;

    .line 400
    .line 401
    :cond_16
    iget-object v6, v6, Lp/v;->h:Lp/u;

    .line 402
    .line 403
    invoke-static {v0, v3, v5, v6}, Lp/k;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/16 v5, 0x1d

    .line 409
    .line 410
    if-lt v3, v5, :cond_18

    .line 411
    .line 412
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 413
    .line 414
    iget-object v6, v6, Lp/v;->d:LB2/i;

    .line 415
    .line 416
    invoke-static {v0, v2}, Lp/l;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 417
    .line 418
    .line 419
    :cond_18
    iget-object v6, p0, Lp/o;->k0:Lp/v;

    .line 420
    .line 421
    invoke-virtual {v6}, Lp/v;->c()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-lt v3, v4, :cond_19

    .line 426
    .line 427
    invoke-static {v0, v6}, Lp/m;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_19
    if-lt v3, v5, :cond_1a

    .line 432
    .line 433
    invoke-static {v6}, Lcom/bumptech/glide/f;->F(I)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v0, v3}, Lp/l;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    :goto_7
    invoke-static {v0}, Lp/k;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, p0, Lp/o;->k0:Lp/v;

    .line 449
    .line 450
    iget-object v4, v4, Lp/v;->e:LA/h;

    .line 451
    .line 452
    invoke-static {v4}, Lp2/a;->O(LA/h;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iget-object v5, p0, Lp/o;->k0:Lp/v;

    .line 457
    .line 458
    iget-object v6, v5, Lp/v;->g:Lc3/b;

    .line 459
    .line 460
    if-nez v6, :cond_1b

    .line 461
    .line 462
    new-instance v6, Lc3/b;

    .line 463
    .line 464
    const/16 v7, 0x14

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-direct {v6, v7, v8}, Lc3/b;-><init>(IZ)V

    .line 468
    .line 469
    .line 470
    iput-object v6, v5, Lp/v;->g:Lc3/b;

    .line 471
    .line 472
    :cond_1b
    iget-object v5, v5, Lp/v;->g:Lc3/b;

    .line 473
    .line 474
    iget-object v6, v5, Lc3/b;->n:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v6, Landroid/os/CancellationSignal;

    .line 477
    .line 478
    if-nez v6, :cond_1c

    .line 479
    .line 480
    invoke-static {}, Lp/w;->b()Landroid/os/CancellationSignal;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iput-object v6, v5, Lc3/b;->n:Ljava/lang/Object;

    .line 485
    .line 486
    :cond_1c
    iget-object v5, v5, Lc3/b;->n:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, Landroid/os/CancellationSignal;

    .line 489
    .line 490
    new-instance v6, LM/c;

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    invoke-direct {v6, v7}, LM/c;-><init>(I)V

    .line 494
    .line 495
    .line 496
    iget-object v7, p0, Lp/o;->k0:Lp/v;

    .line 497
    .line 498
    iget-object v8, v7, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 499
    .line 500
    if-nez v8, :cond_1d

    .line 501
    .line 502
    new-instance v8, Landroid/support/v4/media/session/q;

    .line 503
    .line 504
    new-instance v9, Lp/t;

    .line 505
    .line 506
    invoke-direct {v9, v7}, Lp/t;-><init>(Lp/v;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v8, v9}, Landroid/support/v4/media/session/q;-><init>(Lp/t;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v7, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 513
    .line 514
    :cond_1d
    iget-object v7, v7, Lp/v;->f:Landroid/support/v4/media/session/q;

    .line 515
    .line 516
    iget-object v8, v7, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 519
    .line 520
    if-nez v8, :cond_1e

    .line 521
    .line 522
    iget-object v8, v7, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v8, Lp/t;

    .line 525
    .line 526
    invoke-static {v8}, Lp/b;->a(Lp/d;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iput-object v8, v7, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_1e
    iget-object v7, v7, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 535
    .line 536
    if-nez v4, :cond_1f

    .line 537
    .line 538
    :try_start_1
    invoke-static {v0, v5, v6, v7}, Lp/k;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :catch_1
    move-exception v0

    .line 543
    goto :goto_8

    .line 544
    :cond_1f
    invoke-static {v0, v4, v5, v6, v7}, Lp/k;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :goto_8
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 549
    .line 550
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 551
    .line 552
    .line 553
    if-eqz v3, :cond_20

    .line 554
    .line 555
    const v0, 0x7f130061

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_9

    .line 563
    :cond_20
    const-string v0, ""

    .line 564
    .line 565
    :goto_9
    invoke-virtual {p0, v2, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    :cond_21
    :goto_a
    return-void
.end method
