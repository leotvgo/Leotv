.class public final LX5/b;
.super Landroidx/media3/session/legacy/b;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:LY5/a;

.field public final synthetic d:I

.field public final synthetic e:LY5/a;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILY5/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX5/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, LX5/b;->e:LY5/a;

    .line 7
    .line 8
    iput-boolean p3, p0, LX5/b;->f:Z

    .line 9
    .line 10
    iput p4, p0, LX5/b;->g:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, LX5/b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LY5/a;)I
    .locals 6

    .line 1
    iget v0, p0, LX5/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX5/b;->b:I

    .line 6
    .line 7
    iget v1, p0, LX5/b;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, LY5/a;->q:LD1/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, LD1/e;->c()LZ/n;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p1, LY5/a;->h:F

    .line 27
    .line 28
    iget-object v4, p0, LX5/b;->e:LY5/a;

    .line 29
    .line 30
    iget v5, v4, LY5/a;->h:F

    .line 31
    .line 32
    cmpl-float v3, v3, v5

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v3, p1, LY5/a;->i:F

    .line 37
    .line 38
    iget v5, v4, LY5/a;->i:F

    .line 39
    .line 40
    cmpl-float v3, v3, v5

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget v3, p1, LY5/a;->e:I

    .line 45
    .line 46
    iget v5, v4, LY5/a;->e:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    iget-object v3, p1, LY5/a;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v4, LY5/a;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput-object p1, p0, LX5/b;->c:LY5/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v3, p0, LX5/b;->f:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_0
    move v2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p1}, LY5/a;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, LD1/e;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v0, v0, LD1/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LZ/n;

    .line 86
    .line 87
    iget v3, v0, LZ/n;->a:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget v5, v4, LY5/a;->h:F

    .line 91
    .line 92
    sub-float/2addr v3, v5

    .line 93
    iget v0, v0, LZ/n;->b:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    iget v4, v4, LY5/a;->i:F

    .line 97
    .line 98
    sub-float/2addr v0, v4

    .line 99
    const/4 v4, 0x0

    .line 100
    cmpl-float v5, v3, v4

    .line 101
    .line 102
    if-ltz v5, :cond_3

    .line 103
    .line 104
    iget v5, p0, LX5/b;->g:I

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    cmpg-float v3, v3, v5

    .line 108
    .line 109
    if-gtz v3, :cond_3

    .line 110
    .line 111
    cmpl-float v3, v0, v4

    .line 112
    .line 113
    if-ltz v3, :cond_3

    .line 114
    .line 115
    cmpg-float v0, v0, v5

    .line 116
    .line 117
    if-gtz v0, :cond_3

    .line 118
    .line 119
    iput-object p1, p0, LX5/b;->c:LY5/a;

    .line 120
    .line 121
    :goto_1
    return v2
.end method
