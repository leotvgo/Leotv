.class public final LX5/d;
.super LY5/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LX5/d;->b:I

    iput-object p1, p0, LX5/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LY5/a;)I
    .locals 12

    .line 1
    iget v0, p0, LX5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LY5/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LY5/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX5/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LZ5/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LZ5/f;->a(LY5/a;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LX5/d;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX5/f;

    .line 30
    .line 31
    iget-boolean v1, v0, LX5/f;->a:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_7

    .line 35
    .line 36
    iget-boolean v1, v0, LX5/f;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget v1, p1, LY5/a;->t:I

    .line 42
    .line 43
    iget-object v3, p1, LY5/a;->u:LI1/b;

    .line 44
    .line 45
    iget v3, v3, LI1/b;->c:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iput v4, p1, LY5/a;->s:I

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_0
    iget-object v0, v0, LX5/f;->e:LX5/g;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX5/g;->i:LX5/h;

    .line 60
    .line 61
    iget-object v11, v1, LX5/v;->a:LZ5/d;

    .line 62
    .line 63
    iget-object v5, v11, LZ5/d;->v:LA2/a;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v6, p1

    .line 70
    invoke-virtual/range {v5 .. v11}, LA2/a;->c(LY5/a;IILY5/c;ZLZ5/d;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, LY5/a;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :goto_1
    move v2, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, LY5/a;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, v0, LX5/g;->i:LX5/h;

    .line 88
    .line 89
    iget-object v1, v1, LX5/v;->b:LZ5/b;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, LY5/a;->n(LZ5/b;Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget v1, p1, LY5/a;->p:I

    .line 95
    .line 96
    iget-object v2, p1, LY5/a;->u:LI1/b;

    .line 97
    .line 98
    iget v2, v2, LI1/b;->f:I

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iget-object v0, v0, LX5/g;->i:LX5/h;

    .line 104
    .line 105
    iget-object v0, v0, LX5/v;->b:LZ5/b;

    .line 106
    .line 107
    iget-object v0, v0, LZ5/b;->b:LZ5/g;

    .line 108
    .line 109
    iput v2, p1, LY5/a;->p:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    :goto_2
    return v2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
