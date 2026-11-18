.class public final LR1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/S;


# instance fields
.field public final a:LR1/J;

.field public final b:Lr0/t;

.field public final c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(LR1/J;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/K;->a:LR1/J;

    .line 5
    .line 6
    iput-boolean p2, p0, LR1/K;->c:Z

    .line 7
    .line 8
    new-instance p1, Lr0/t;

    .line 9
    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lr0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LR1/K;->b:Lr0/t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR1/K;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lr0/F;Lb1/q;LR1/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/K;->a:LR1/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LR1/J;->b(Lr0/F;Lb1/q;LR1/N;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LR1/K;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(ILr0/t;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p1, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lr0/t;->C()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Lr0/t;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    iget-boolean v3, p0, LR1/K;->g:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iput-boolean v1, p0, LR1/K;->g:Z

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Lr0/t;->P(I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LR1/K;->e:I

    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lr0/t;->a()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_a

    .line 40
    .line 41
    iget p1, p0, LR1/K;->e:I

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    iget-object v4, p0, LR1/K;->b:Lr0/t;

    .line 45
    .line 46
    if-ge p1, v3, :cond_6

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Lr0/t;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v5, p2, Lr0/t;->b:I

    .line 55
    .line 56
    sub-int/2addr v5, v0

    .line 57
    invoke-virtual {p2, v5}, Lr0/t;->P(I)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0xff

    .line 61
    .line 62
    if-ne p1, v5, :cond_4

    .line 63
    .line 64
    iput-boolean v0, p0, LR1/K;->g:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p2}, Lr0/t;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v5, p0, LR1/K;->e:I

    .line 72
    .line 73
    rsub-int/lit8 v5, v5, 0x3

    .line 74
    .line 75
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v5, v4, Lr0/t;->a:[B

    .line 80
    .line 81
    iget v6, p0, LR1/K;->e:I

    .line 82
    .line 83
    invoke-virtual {p2, v6, p1, v5}, Lr0/t;->l(II[B)V

    .line 84
    .line 85
    .line 86
    iget v5, p0, LR1/K;->e:I

    .line 87
    .line 88
    add-int/2addr v5, p1

    .line 89
    iput v5, p0, LR1/K;->e:I

    .line 90
    .line 91
    if-ne v5, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lr0/t;->P(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lr0/t;->O(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lr0/t;->Q(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lr0/t;->C()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4}, Lr0/t;->C()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    and-int/lit16 v6, p1, 0x80

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    move v6, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v6, v1

    .line 117
    :goto_3
    iput-boolean v6, p0, LR1/K;->f:Z

    .line 118
    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    shl-int/lit8 p1, p1, 0x8

    .line 122
    .line 123
    or-int/2addr p1, v5

    .line 124
    add-int/2addr p1, v3

    .line 125
    iput p1, p0, LR1/K;->d:I

    .line 126
    .line 127
    iget-object v3, v4, Lr0/t;->a:[B

    .line 128
    .line 129
    array-length v5, v3

    .line 130
    if-ge v5, p1, :cond_3

    .line 131
    .line 132
    array-length v3, v3

    .line 133
    mul-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    const/16 v3, 0x1002

    .line 140
    .line 141
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v4, p1}, Lr0/t;->c(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {p2}, Lr0/t;->a()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget v3, p0, LR1/K;->d:I

    .line 154
    .line 155
    iget v5, p0, LR1/K;->e:I

    .line 156
    .line 157
    sub-int/2addr v3, v5

    .line 158
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object v3, v4, Lr0/t;->a:[B

    .line 163
    .line 164
    iget v5, p0, LR1/K;->e:I

    .line 165
    .line 166
    invoke-virtual {p2, v5, p1, v3}, Lr0/t;->l(II[B)V

    .line 167
    .line 168
    .line 169
    iget v3, p0, LR1/K;->e:I

    .line 170
    .line 171
    add-int/2addr v3, p1

    .line 172
    iput v3, p0, LR1/K;->e:I

    .line 173
    .line 174
    iget p1, p0, LR1/K;->d:I

    .line 175
    .line 176
    if-ne v3, p1, :cond_3

    .line 177
    .line 178
    iget-boolean v3, p0, LR1/K;->f:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    if-ge p1, v3, :cond_7

    .line 184
    .line 185
    iput-boolean v0, p0, LR1/K;->g:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-boolean v5, p0, LR1/K;->c:Z

    .line 189
    .line 190
    if-nez v5, :cond_8

    .line 191
    .line 192
    iget-object v5, v4, Lr0/t;->a:[B

    .line 193
    .line 194
    invoke-static {v1, v5, p1, v2}, Lr0/H;->o(I[BII)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iput-boolean v0, p0, LR1/K;->g:Z

    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    iget p1, p0, LR1/K;->d:I

    .line 204
    .line 205
    sub-int/2addr p1, v3

    .line 206
    invoke-virtual {v4, p1}, Lr0/t;->O(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v4, p1}, Lr0/t;->O(I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v4, v1}, Lr0/t;->P(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LR1/K;->a:LR1/J;

    .line 217
    .line 218
    invoke-interface {p1, v4}, LR1/J;->c(Lr0/t;)V

    .line 219
    .line 220
    .line 221
    iput v1, p0, LR1/K;->e:I

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    return-void
.end method
