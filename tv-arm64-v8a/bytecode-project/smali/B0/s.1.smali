.class public final LB0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:I

.field public static final D:Z


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final a:Landroid/content/Context;

.field public final b:Lr0/C;

.field public c:LD4/z;

.field public d:LD4/z;

.field public e:LD4/z;

.field public f:LD4/z;

.field public final g:LB0/o;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lo0/d;

.field public final k:I

.field public final l:Z

.field public final m:LB0/E0;

.field public final n:LB0/D0;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:LB0/g;

.field public final s:J

.field public final t:J

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp0/g;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, LB0/s;->C:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, LB0/s;->D:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, LB0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LB0/o;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LB0/o;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, LB0/o;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LB0/o;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, LB0/o;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LB0/q;

    .line 20
    .line 21
    invoke-direct {v5, v1}, LB0/q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LB0/o;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v1, p1, v6}, LB0/o;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LB0/s;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, LB0/s;->c:LD4/z;

    .line 39
    .line 40
    iput-object v2, p0, LB0/s;->d:LD4/z;

    .line 41
    .line 42
    iput-object v4, p0, LB0/s;->e:LD4/z;

    .line 43
    .line 44
    iput-object v5, p0, LB0/s;->f:LD4/z;

    .line 45
    .line 46
    iput-object v1, p0, LB0/s;->g:LB0/o;

    .line 47
    .line 48
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, LB0/s;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Lo0/d;->b:Lo0/d;

    .line 64
    .line 65
    iput-object p1, p0, LB0/s;->j:Lo0/d;

    .line 66
    .line 67
    iput v3, p0, LB0/s;->k:I

    .line 68
    .line 69
    iput-boolean v3, p0, LB0/s;->l:Z

    .line 70
    .line 71
    sget-object p1, LB0/E0;->d:LB0/E0;

    .line 72
    .line 73
    iput-object p1, p0, LB0/s;->m:LB0/E0;

    .line 74
    .line 75
    const-wide/16 v0, 0x1388

    .line 76
    .line 77
    iput-wide v0, p0, LB0/s;->o:J

    .line 78
    .line 79
    const-wide/16 v0, 0x3a98

    .line 80
    .line 81
    iput-wide v0, p0, LB0/s;->p:J

    .line 82
    .line 83
    const-wide/16 v0, 0xbb8

    .line 84
    .line 85
    iput-wide v0, p0, LB0/s;->q:J

    .line 86
    .line 87
    sget-object p1, LB0/D0;->b:LB0/D0;

    .line 88
    .line 89
    iput-object p1, p0, LB0/s;->n:LB0/D0;

    .line 90
    .line 91
    const-wide/16 v0, 0x14

    .line 92
    .line 93
    invoke-static {v0, v1}, Lr0/H;->V(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v4, 0x1f4

    .line 98
    .line 99
    invoke-static {v4, v5}, Lr0/H;->V(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    new-instance p1, LB0/g;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v6, v7}, LB0/g;-><init>(JJ)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, LB0/s;->r:LB0/g;

    .line 109
    .line 110
    sget-object p1, Lr0/d;->a:Lr0/C;

    .line 111
    .line 112
    iput-object p1, p0, LB0/s;->b:Lr0/C;

    .line 113
    .line 114
    iput-wide v4, p0, LB0/s;->s:J

    .line 115
    .line 116
    const-wide/16 v0, 0x7d0

    .line 117
    .line 118
    iput-wide v0, p0, LB0/s;->t:J

    .line 119
    .line 120
    const p1, 0x927c0

    .line 121
    .line 122
    .line 123
    iput p1, p0, LB0/s;->u:I

    .line 124
    .line 125
    sget-boolean v0, LB0/s;->D:Z

    .line 126
    .line 127
    const v1, 0x7fffffff

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget v2, LB0/s;->C:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v2, v1

    .line 136
    :goto_1
    iput v2, p0, LB0/s;->v:I

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const v1, 0xea60

    .line 141
    .line 142
    .line 143
    :cond_2
    iput v1, p0, LB0/s;->w:I

    .line 144
    .line 145
    iput p1, p0, LB0/s;->x:I

    .line 146
    .line 147
    iput-boolean v3, p0, LB0/s;->y:Z

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    iput-object p1, p0, LB0/s;->A:Ljava/lang/String;

    .line 152
    .line 153
    const/16 p1, -0x3e8

    .line 154
    .line 155
    iput p1, p0, LB0/s;->i:I

    .line 156
    .line 157
    new-instance p1, Lx4/f;

    .line 158
    .line 159
    invoke-direct {p1}, Lx4/f;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, p0, LB0/s;->B:Z

    .line 163
    .line 164
    return-void
.end method
