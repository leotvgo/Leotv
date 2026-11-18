.class public final Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li6/f;

.field public final b:Li6/f;

.field public c:Lh6/h;


# direct methods
.method public constructor <init>(Li6/f;Li6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/h;->a:Li6/f;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/h;->b:Li6/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh6/h;->c:Lh6/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Li6/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/h;->a:Li6/f;

    .line 2
    .line 3
    instance-of v1, v0, Li6/g;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Li6/g;

    .line 10
    .line 11
    iget v1, v1, Li6/g;->z:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x3a

    .line 16
    .line 17
    const/16 v4, 0xd

    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Li6/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Li6/a;->n(Li6/f;)I

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    check-cast v1, Li6/a;

    .line 32
    .line 33
    iget v1, v1, Li6/a;->o:I

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Li6/a;

    .line 37
    .line 38
    iget v6, v6, Li6/a;->p:I

    .line 39
    .line 40
    :goto_1
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v1}, Li6/f;->o(I)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_2

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    if-eq v1, v3, :cond_2

    .line 53
    .line 54
    move-object v8, p1

    .line 55
    check-cast v8, Li6/a;

    .line 56
    .line 57
    invoke-virtual {v8, v1}, Li6/a;->q(B)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move v1, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    check-cast p1, Li6/a;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Li6/a;->q(B)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Li6/a;->q(B)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lh6/h;->b:Li6/f;

    .line 73
    .line 74
    instance-of v1, v0, Li6/g;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Li6/g;

    .line 80
    .line 81
    iget v2, v1, Li6/g;->z:I

    .line 82
    .line 83
    :cond_4
    if-ltz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Li6/a;->n(Li6/f;)I

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    check-cast v1, Li6/a;

    .line 91
    .line 92
    iget v1, v1, Li6/a;->o:I

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Li6/a;

    .line 96
    .line 97
    iget v2, v2, Li6/a;->p:I

    .line 98
    .line 99
    :goto_3
    if-ge v1, v2, :cond_7

    .line 100
    .line 101
    add-int/lit8 v3, v1, 0x1

    .line 102
    .line 103
    invoke-interface {v0, v1}, Li6/f;->o(I)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eq v1, v5, :cond_6

    .line 108
    .line 109
    if-eq v1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Li6/a;->q(B)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_4
    invoke-virtual {p1, v4}, Li6/a;->q(B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v5}, Li6/a;->q(B)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh6/h;->a:Li6/f;

    .line 9
    .line 10
    invoke-static {v1}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh6/h;->b:Li6/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lh6/h;->c:Lh6/h;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "->"

    .line 35
    .line 36
    :goto_0
    const-string v2, "]"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
