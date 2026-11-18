.class public final LN5/e;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public b:LI5/b;

.field public c:I

.field public d:LH5/a;

.field public e:LH5/a;

.field public f:LH5/a;

.field public g:LH5/a;

.field public h:LH5/a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final synthetic l:Lf3/t;


# direct methods
.method public constructor <init>(Lf3/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN5/e;->l:Lf3/t;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LN5/e;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LN5/e;->d:LH5/a;

    .line 11
    .line 12
    iput-object v0, p0, LN5/e;->e:LH5/a;

    .line 13
    .line 14
    iput-object v0, p0, LN5/e;->f:LH5/a;

    .line 15
    .line 16
    iput-object v0, p0, LN5/e;->g:LH5/a;

    .line 17
    .line 18
    iput-object v0, p0, LN5/e;->h:LH5/a;

    .line 19
    .line 20
    iput-boolean p1, p0, LN5/e;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LN5/e;->j:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LN5/e;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LH5/a;)I
    .locals 10

    .line 1
    iget-object v0, p0, LN5/e;->l:Lf3/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/t;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget v0, p0, LN5/e;->c:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, LN5/e;->c:I

    .line 13
    .line 14
    iget-object v0, p0, LN5/e;->h:LH5/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, LN5/e;->d:LH5/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LN5/e;->f:LH5/a;

    .line 23
    .line 24
    iput-boolean v1, p0, LN5/e;->j:Z

    .line 25
    .line 26
    iput-boolean v2, p0, LN5/e;->k:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, LN5/e;->e:LH5/a;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iput-object p1, p0, LN5/e;->e:LH5/a;

    .line 34
    .line 35
    :cond_2
    iget v0, v0, LH5/a;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, LH5/a;->f()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v0

    .line 42
    iget-object v0, p0, LN5/e;->b:LI5/b;

    .line 43
    .line 44
    iget v0, v0, LI5/b;->e:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v0, v3, v0

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p0, LN5/e;->i:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, LN5/e;->g:LH5/a;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-object p1, p0, LN5/e;->g:LH5/a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {v0}, LH5/a;->e()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, LH5/a;->e()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    iput-object p1, p0, LN5/e;->g:LH5/a;

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object v3, p0, LN5/e;->b:LI5/b;

    .line 76
    .line 77
    iget-object v5, p0, LN5/e;->h:LH5/a;

    .line 78
    .line 79
    iget-object v0, v5, LH5/a;->j:LH5/d;

    .line 80
    .line 81
    iget-wide v6, v0, LH5/d;->o:J

    .line 82
    .line 83
    iget-object v0, v5, LH5/a;->r:LH5/c;

    .line 84
    .line 85
    iget-wide v8, v0, LH5/c;->a:J

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/bumptech/glide/d;->G(LI5/b;LH5/a;LH5/a;JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LN5/e;->k:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iput-object p1, p0, LN5/e;->d:LH5/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iput-object p1, p0, LN5/e;->f:LH5/a;

    .line 100
    .line 101
    move v1, v2

    .line 102
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LN5/e;->c:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LN5/e;->g:LH5/a;

    .line 6
    .line 7
    iput-object v1, p0, LN5/e;->f:LH5/a;

    .line 8
    .line 9
    iput-object v1, p0, LN5/e;->e:LH5/a;

    .line 10
    .line 11
    iput-object v1, p0, LN5/e;->d:LH5/a;

    .line 12
    .line 13
    iput-boolean v0, p0, LN5/e;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LN5/e;->j:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LN5/e;->i:Z

    .line 18
    .line 19
    return-void
.end method
