.class public final LD0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LD0/c;

.field public c:LP5/c;

.field public d:Z

.field public e:LD0/d0;

.field public f:LD0/S;

.field public g:LO4/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD0/Y;->a:Landroid/content/Context;

    .line 3
    sget-object v0, LD0/c;->f:LD0/c;

    iput-object v0, p0, LD0/Y;->b:LD0/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD0/Y;->a:Landroid/content/Context;

    .line 6
    sget-object p1, LD0/c;->f:LD0/c;

    iput-object p1, p0, LD0/Y;->b:LD0/c;

    return-void
.end method


# virtual methods
.method public final a()LD0/c0;
    .locals 4

    .line 1
    iget-boolean v0, p0, LD0/Y;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, LD0/Y;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, LD0/Y;->c:LP5/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LP5/c;

    .line 16
    .line 17
    new-array v3, v2, [Lp0/l;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LP5/c;-><init>([Lp0/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LD0/Y;->c:LP5/c;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LD0/Y;->f:LD0/S;

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, LD0/Y;->g:LO4/d;

    .line 29
    .line 30
    iget-object v1, p0, LD0/Y;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LO4/d;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LO4/d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LD0/Y;->g:LO4/d;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LD0/Y;->e:LD0/d0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, LD0/d0;->a:LD0/d0;

    .line 46
    .line 47
    iput-object v0, p0, LD0/Y;->e:LD0/d0;

    .line 48
    .line 49
    :cond_2
    new-instance v0, LD0/Q;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LD0/Q;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, LD0/Y;->b:LD0/c;

    .line 59
    .line 60
    :goto_0
    iget-object v2, v0, LD0/Q;->a:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    iput-object v1, v0, LD0/Q;->d:LD0/c;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, LD0/Y;->g:LO4/d;

    .line 67
    .line 68
    iput-object v1, v0, LD0/Q;->b:LO4/d;

    .line 69
    .line 70
    iget-object v3, p0, LD0/Y;->e:LD0/d0;

    .line 71
    .line 72
    iput-object v3, v0, LD0/Q;->c:LD0/d0;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    new-instance v1, LO4/d;

    .line 77
    .line 78
    invoke-direct {v1, v2}, LO4/d;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LD0/Q;->b:LO4/d;

    .line 82
    .line 83
    :cond_5
    new-instance v1, LD0/S;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LD0/S;-><init>(LD0/Q;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LD0/Y;->f:LD0/S;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object v0, p0, LD0/Y;->g:LO4/d;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    move v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v2

    .line 98
    :goto_1
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LD0/Y;->e:LD0/d0;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v1, v2

    .line 107
    :goto_2
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v0, LD0/c0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LD0/c0;-><init>(LD0/Y;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
