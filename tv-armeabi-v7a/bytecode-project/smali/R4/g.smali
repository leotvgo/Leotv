.class public final LR4/g;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# instance fields
.field public final i0:Landroid/os/Handler;

.field public j0:LR4/h;

.field public k0:LR4/b;

.field public final l0:Landroidx/fragment/app/n;

.field public final m0:Landroidx/fragment/app/n;

.field public final n0:Landroidx/fragment/app/n;

.field public final o0:Landroidx/fragment/app/n;

.field public final p0:Landroidx/fragment/app/n;

.field public final q0:Landroidx/fragment/app/n;

.field public final r0:Landroidx/fragment/app/n;

.field public final s0:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, LR4/g;->i0:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/M;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LR4/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LR4/g;->l0:Landroidx/fragment/app/n;

    .line 32
    .line 33
    new-instance v0, Landroidx/fragment/app/M;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LR4/c;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LR4/g;->m0:Landroidx/fragment/app/n;

    .line 50
    .line 51
    new-instance v0, Landroidx/fragment/app/M;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LR4/c;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LR4/g;->n0:Landroidx/fragment/app/n;

    .line 68
    .line 69
    new-instance v0, Landroidx/fragment/app/M;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LR4/c;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LR4/g;->o0:Landroidx/fragment/app/n;

    .line 86
    .line 87
    new-instance v0, Landroidx/fragment/app/M;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LR4/c;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LR4/g;->p0:Landroidx/fragment/app/n;

    .line 104
    .line 105
    new-instance v0, Landroidx/fragment/app/M;

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LR4/c;

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LR4/g;->q0:Landroidx/fragment/app/n;

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/M;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LR4/c;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LR4/g;->r0:Landroidx/fragment/app/n;

    .line 140
    .line 141
    new-instance v0, Landroidx/fragment/app/M;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LR4/c;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LR4/g;->s0:Landroidx/fragment/app/n;

    .line 158
    .line 159
    new-instance v0, Landroidx/fragment/app/M;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {v0, v1}, Landroidx/fragment/app/M;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LR4/c;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, LR4/c;-><init>(LR4/g;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/v;->P(Lcom/bumptech/glide/f;Le/a;)Landroidx/fragment/app/n;

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LR4/g;->X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LR4/g;->j0:LR4/h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "pb"

    .line 16
    .line 17
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LR4/g;->j0:LR4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LR4/g;->k0:LR4/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const-string v0, "PermissionX"

    .line 19
    .line 20
    const-string v1, "PermissionBuilder and ChainTask should not be null at this time, so we can do nothing in this case."

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LR4/g;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LR4/g;->k0:LR4/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LR4/b;->c()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "task"

    .line 27
    .line 28
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, p0, LR4/g;->j0:LR4/h;

    .line 33
    .line 34
    const-string v2, "pb"

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2}, Lo5/g;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_3
    invoke-static {v2}, Lo5/g;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method public final Z(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/g;->i0:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LO3/p;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LO3/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
