.class public abstract Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/f;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    const/16 v1, 0x56

    .line 12
    .line 13
    const/16 v2, 0x31

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lc1/f;->b(CCC)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sput v3, Lc1/f;->b:I

    .line 20
    .line 21
    const/16 v3, 0x32

    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lc1/f;->b(CCC)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sput v3, Lc1/f;->c:I

    .line 28
    .line 29
    const/16 v3, 0x33

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lc1/f;->b(CCC)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sput v3, Lc1/f;->d:I

    .line 36
    .line 37
    const/16 v3, 0x41

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lc1/f;->b(CCC)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lc1/f;->e:I

    .line 44
    .line 45
    const/16 v0, 0x43

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lc1/f;->b(CCC)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, Lc1/f;->f:I

    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0xft
    .end array-data
.end method

.method public static a(Lc1/k;F)Landroidx/media3/common/b;
    .locals 7

    .line 1
    new-instance v0, Ln0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc1/k;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Ln0/n;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "video/x-ms-wmv"

    .line 15
    .line 16
    invoke-static {v1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Ln0/n;->m:Ljava/lang/String;

    .line 21
    .line 22
    sget v2, Lc1/f;->c:I

    .line 23
    .line 24
    sget v3, Lc1/f;->e:I

    .line 25
    .line 26
    sget v4, Lc1/f;->f:I

    .line 27
    .line 28
    iget v5, p0, Lc1/k;->d:I

    .line 29
    .line 30
    sget v6, Lc1/f;->b:I

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    const-string v1, "video/x-ms-wmv1"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v5, v2, :cond_1

    .line 38
    .line 39
    const-string v1, "video/x-ms-wmv2"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eq v5, v4, :cond_2

    .line 43
    .line 44
    if-ne v5, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v1, "video/wvc1"

    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-static {v1}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Ln0/n;->n:Ljava/lang/String;

    .line 53
    .line 54
    if-ne v5, v6, :cond_4

    .line 55
    .line 56
    const-string v1, "wmv1"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne v5, v2, :cond_5

    .line 60
    .line 61
    const-string v1, "wmv2"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget v1, Lc1/f;->d:I

    .line 65
    .line 66
    const-string v2, "wmv3"

    .line 67
    .line 68
    if-ne v5, v1, :cond_7

    .line 69
    .line 70
    :cond_6
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_7
    if-eq v5, v4, :cond_8

    .line 73
    .line 74
    if-ne v5, v3, :cond_6

    .line 75
    .line 76
    :cond_8
    const-string v1, "vc1"

    .line 77
    .line 78
    :goto_1
    iput-object v1, v0, Ln0/n;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, Lc1/k;->b:I

    .line 81
    .line 82
    iput v1, v0, Ln0/n;->u:I

    .line 83
    .line 84
    iget v1, p0, Lc1/k;->c:I

    .line 85
    .line 86
    iput v1, v0, Ln0/n;->v:I

    .line 87
    .line 88
    iput p1, v0, Ln0/n;->A:F

    .line 89
    .line 90
    iget p1, p0, Lc1/k;->g:F

    .line 91
    .line 92
    const/high16 v1, -0x40800000    # -1.0f

    .line 93
    .line 94
    cmpl-float v1, p1, v1

    .line 95
    .line 96
    if-eqz v1, :cond_9

    .line 97
    .line 98
    iput p1, v0, Ln0/n;->y:F

    .line 99
    .line 100
    :cond_9
    const/4 p1, -0x1

    .line 101
    iget v1, p0, Lc1/k;->h:I

    .line 102
    .line 103
    if-eq v1, p1, :cond_a

    .line 104
    .line 105
    iput v1, v0, Ln0/n;->h:I

    .line 106
    .line 107
    :cond_a
    iget-object p0, p0, Lc1/k;->f:[B

    .line 108
    .line 109
    if-eqz p0, :cond_f

    .line 110
    .line 111
    array-length p1, p0

    .line 112
    if-lez p1, :cond_f

    .line 113
    .line 114
    if-eq v5, v4, :cond_b

    .line 115
    .line 116
    if-ne v5, v3, :cond_e

    .line 117
    .line 118
    :cond_b
    sget-object p1, Lc1/f;->a:[B

    .line 119
    .line 120
    array-length v1, p0

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    move-object p0, p1

    .line 124
    goto :goto_2

    .line 125
    :cond_c
    array-length v1, p0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x4

    .line 128
    if-lt v1, v3, :cond_d

    .line 129
    .line 130
    aget-byte v1, p0, v2

    .line 131
    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aget-byte v4, p0, v1

    .line 136
    .line 137
    if-nez v4, :cond_d

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    aget-byte v4, p0, v4

    .line 141
    .line 142
    if-ne v4, v1, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    aget-byte v1, p0, v1

    .line 146
    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    if-ne v1, v4, :cond_d

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_d
    array-length v1, p0

    .line 153
    add-int/2addr v1, v3

    .line 154
    new-array v1, v1, [B

    .line 155
    .line 156
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    array-length p1, p0

    .line 160
    invoke-static {p0, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    move-object p0, v1

    .line 164
    :cond_e
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Ln0/n;->q:Ljava/util/List;

    .line 169
    .line 170
    :cond_f
    new-instance p0, Landroidx/media3/common/b;

    .line 171
    .line 172
    invoke-direct {p0, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public static b(CCC)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/16 v0, 0x57

    .line 4
    .line 5
    or-int/2addr p0, v0

    .line 6
    shl-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    shl-int/lit8 p1, p2, 0x18

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
.end method
