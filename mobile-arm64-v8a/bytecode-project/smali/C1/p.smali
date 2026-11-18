.class public final LC1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final a:J

.field public final b:[LC1/q;

.field public final c:I


# direct methods
.method public constructor <init>(J[LC1/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LC1/p;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LC1/p;->b:[LC1/q;

    .line 7
    .line 8
    iput p4, p0, LC1/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)La1/y;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LC1/p;->b:[LC1/q;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, La1/A;->c:La1/A;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, La1/y;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, La1/y;-><init>(La1/A;La1/A;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    const/4 v4, -0x1

    .line 20
    iget v6, v0, LC1/p;->c:I

    .line 21
    .line 22
    if-eq v6, v4, :cond_3

    .line 23
    .line 24
    aget-object v11, v3, v6

    .line 25
    .line 26
    iget-object v11, v11, LC1/q;->b:LC1/z;

    .line 27
    .line 28
    invoke-virtual {v11, v1, v2}, LC1/z;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    if-ne v12, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, LC1/z;->b(J)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    :cond_1
    if-ne v12, v4, :cond_2

    .line 39
    .line 40
    new-instance v1, La1/y;

    .line 41
    .line 42
    invoke-direct {v1, v5, v5}, La1/y;-><init>(La1/A;La1/A;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v5, v11, LC1/z;->f:[J

    .line 48
    .line 49
    aget-wide v13, v5, v12

    .line 50
    .line 51
    iget-object v15, v11, LC1/z;->c:[J

    .line 52
    .line 53
    aget-wide v16, v15, v12

    .line 54
    .line 55
    cmp-long v18, v13, v1

    .line 56
    .line 57
    if-gez v18, :cond_4

    .line 58
    .line 59
    iget v9, v11, LC1/z;->b:I

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 62
    .line 63
    if-ge v12, v9, :cond_4

    .line 64
    .line 65
    invoke-virtual {v11, v1, v2}, LC1/z;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-eq v1, v12, :cond_4

    .line 72
    .line 73
    aget-wide v9, v5, v1

    .line 74
    .line 75
    aget-wide v1, v15, v1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    move-wide v13, v1

    .line 84
    :cond_4
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v5, 0x0

    .line 92
    move-wide/from16 v11, v16

    .line 93
    .line 94
    :goto_1
    array-length v15, v3

    .line 95
    if-ge v5, v15, :cond_b

    .line 96
    .line 97
    if-eq v5, v6, :cond_a

    .line 98
    .line 99
    aget-object v15, v3, v5

    .line 100
    .line 101
    iget-object v15, v15, LC1/q;->b:LC1/z;

    .line 102
    .line 103
    invoke-virtual {v15, v13, v14}, LC1/z;->a(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ne v7, v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v15, v13, v14}, LC1/z;->b(J)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_5
    iget-object v8, v15, LC1/z;->c:[J

    .line 114
    .line 115
    if-ne v7, v4, :cond_6

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move/from16 v19, v5

    .line 126
    .line 127
    aget-wide v4, v8, v7

    .line 128
    .line 129
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    cmp-long v7, v9, v4

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-virtual {v15, v9, v10}, LC1/z;->a(J)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, -0x1

    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    invoke-virtual {v15, v9, v10}, LC1/z;->b(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    :cond_7
    if-ne v4, v5, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    aget-wide v7, v8, v4

    .line 153
    .line 154
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    const/4 v5, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move/from16 v19, v5

    .line 162
    .line 163
    move v5, v4

    .line 164
    :goto_4
    add-int/lit8 v4, v19, 0x1

    .line 165
    .line 166
    move/from16 v20, v5

    .line 167
    .line 168
    move v5, v4

    .line 169
    move/from16 v4, v20

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_b
    new-instance v3, La1/A;

    .line 173
    .line 174
    invoke-direct {v3, v13, v14, v11, v12}, La1/A;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmp-long v4, v9, v4

    .line 183
    .line 184
    if-nez v4, :cond_c

    .line 185
    .line 186
    new-instance v1, La1/y;

    .line 187
    .line 188
    invoke-direct {v1, v3, v3}, La1/y;-><init>(La1/A;La1/A;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_c
    new-instance v4, La1/A;

    .line 193
    .line 194
    invoke-direct {v4, v9, v10, v1, v2}, La1/A;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    new-instance v1, La1/y;

    .line 198
    .line 199
    invoke-direct {v1, v3, v4}, La1/y;-><init>(La1/A;La1/A;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC1/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
