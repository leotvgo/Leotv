.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/j;


# instance fields
.field public final i:I

.field public final n:LN0/v;

.field public final o:LA0/a;

.field public final p:LG0/A;

.field public final q:Landroid/os/Handler;

.field public final r:Lx4/f;

.field public s:LN0/d;

.field public t:LN0/f;

.field public u:Lb1/l;

.field public final v:LH5/c;

.field public volatile w:Z

.field public volatile x:J

.field public volatile y:J


# direct methods
.method public constructor <init>(ILN0/v;LA0/a;LG0/A;Lx4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN0/e;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LN0/e;->n:LN0/v;

    .line 7
    .line 8
    iput-object p3, p0, LN0/e;->o:LA0/a;

    .line 9
    .line 10
    iput-object p4, p0, LN0/e;->p:LG0/A;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lr0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LN0/e;->q:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, LN0/e;->r:Lx4/f;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LN0/e;->x:J

    .line 27
    .line 28
    new-instance p1, LH5/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LN0/e;->v:LH5/c;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LN0/e;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LN0/e;->w:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LN0/e;->s:LN0/d;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LN0/e;->r:Lx4/f;

    .line 14
    .line 15
    iget v3, p0, LN0/e;->i:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lx4/f;->u(I)LN0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LN0/e;->s:LN0/d;

    .line 22
    .line 23
    invoke-interface {v2}, LN0/d;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LN0/e;->s:LN0/d;

    .line 28
    .line 29
    iget-object v4, p0, LN0/e;->q:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, LB0/e0;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-direct {v5, v6, p0, v2, v3}, LB0/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lb1/l;

    .line 41
    .line 42
    iget-object v8, p0, LN0/e;->s:LN0/d;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    const-wide/16 v11, -0x1

    .line 50
    .line 51
    move-object v7, v2

    .line 52
    invoke-direct/range {v7 .. v12}, Lb1/l;-><init>(Lo0/i;JJ)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LN0/e;->u:Lb1/l;

    .line 56
    .line 57
    new-instance v2, LN0/f;

    .line 58
    .line 59
    iget-object v3, p0, LN0/e;->n:LN0/v;

    .line 60
    .line 61
    iget-object v3, v3, LN0/v;->a:LN0/k;

    .line 62
    .line 63
    iget v4, p0, LN0/e;->i:I

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, LN0/f;-><init>(LN0/k;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LN0/e;->t:LN0/f;

    .line 69
    .line 70
    iget-object v3, p0, LN0/e;->p:LG0/A;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LN0/f;->f(Lb1/q;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-boolean v2, p0, LN0/e;->w:Z

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-wide v2, p0, LN0/e;->x:J

    .line 83
    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long v2, v2, v4

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, LN0/e;->t:LN0/f;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-wide v6, p0, LN0/e;->y:J

    .line 99
    .line 100
    iget-wide v8, p0, LN0/e;->x:J

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7, v8, v9}, LN0/f;->a(JJ)V

    .line 103
    .line 104
    .line 105
    iput-wide v4, p0, LN0/e;->x:J

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, LN0/e;->t:LN0/f;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LN0/e;->u:Lb1/l;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, LN0/e;->v:LH5/c;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, LN0/f;->c(Lb1/p;LH5/c;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, -0x1

    .line 124
    if-ne v2, v3, :cond_1

    .line 125
    .line 126
    :cond_3
    iput-boolean v1, p0, LN0/e;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    iget-object v1, p0, LN0/e;->s:LN0/d;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LN0/d;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget-object v1, p0, LN0/e;->s:LN0/d;

    .line 140
    .line 141
    invoke-static {v1}, Lr7/g;->d(Lu0/h;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LN0/e;->s:LN0/d;

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :goto_1
    iget-object v2, p0, LN0/e;->s:LN0/d;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, LN0/d;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, LN0/e;->s:LN0/d;

    .line 159
    .line 160
    invoke-static {v2}, Lr7/g;->d(Lu0/h;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LN0/e;->s:LN0/d;

    .line 164
    .line 165
    :cond_5
    throw v1
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/e;->w:Z

    .line 3
    .line 4
    return-void
.end method
