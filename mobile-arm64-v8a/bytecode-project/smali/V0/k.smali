.class public final LV0/k;
.super Ln0/X;
.source "SourceFile"


# static fields
.field public static final I:LV0/k;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Landroid/util/SparseArray;

.field public final H:Landroid/util/SparseBooleanArray;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LV0/j;

    .line 2
    .line 3
    invoke-direct {v0}, LV0/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LV0/k;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LV0/k;-><init>(LV0/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LV0/k;->I:LV0/k;

    .line 12
    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    const/16 v2, 0x3ea

    .line 18
    .line 19
    const/16 v3, 0x3eb

    .line 20
    .line 21
    const/16 v4, 0x3ec

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/h;->v(IIIII)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3ed

    .line 27
    .line 28
    const/16 v1, 0x3ee

    .line 29
    .line 30
    const/16 v2, 0x3ef

    .line 31
    .line 32
    const/16 v3, 0x3f0

    .line 33
    .line 34
    const/16 v4, 0x3f1

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/h;->v(IIIII)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3f2

    .line 40
    .line 41
    const/16 v1, 0x3f3

    .line 42
    .line 43
    const/16 v2, 0x3f4

    .line 44
    .line 45
    const/16 v3, 0x3f5

    .line 46
    .line 47
    const/16 v4, 0x3f6

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/h;->v(IIIII)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x3f7

    .line 53
    .line 54
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x3f8

    .line 58
    .line 59
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3f9

    .line 63
    .line 64
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x3fa

    .line 68
    .line 69
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(LV0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln0/X;-><init>(Ln0/W;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LV0/j;->y:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LV0/k;->y:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LV0/j;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LV0/k;->z:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LV0/j;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LV0/k;->A:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LV0/j;->B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LV0/k;->B:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LV0/j;->C:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LV0/k;->C:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LV0/j;->D:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LV0/k;->D:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LV0/j;->E:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LV0/k;->E:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LV0/j;->F:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LV0/k;->F:Z

    .line 35
    .line 36
    iget-object v0, p1, LV0/j;->G:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p0, LV0/k;->G:Landroid/util/SparseArray;

    .line 39
    .line 40
    iget-object p1, p1, LV0/j;->H:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    iput-object p1, p0, LV0/k;->H:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ln0/W;
    .locals 1

    .line 1
    new-instance v0, LV0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LV0/j;-><init>(LV0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LV0/k;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, LV0/k;

    .line 19
    .line 20
    invoke-super {p0, p1}, Ln0/X;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    iget-boolean v2, p0, LV0/k;->y:Z

    .line 27
    .line 28
    iget-boolean v3, p1, LV0/k;->y:Z

    .line 29
    .line 30
    if-ne v2, v3, :cond_9

    .line 31
    .line 32
    iget-boolean v2, p0, LV0/k;->z:Z

    .line 33
    .line 34
    iget-boolean v3, p1, LV0/k;->z:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_9

    .line 37
    .line 38
    iget-boolean v2, p0, LV0/k;->A:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LV0/k;->A:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_9

    .line 43
    .line 44
    iget-boolean v2, p0, LV0/k;->B:Z

    .line 45
    .line 46
    iget-boolean v3, p1, LV0/k;->B:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_9

    .line 49
    .line 50
    iget-boolean v2, p0, LV0/k;->C:Z

    .line 51
    .line 52
    iget-boolean v3, p1, LV0/k;->C:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_9

    .line 55
    .line 56
    iget-boolean v2, p0, LV0/k;->D:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LV0/k;->D:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_9

    .line 61
    .line 62
    iget-boolean v2, p0, LV0/k;->E:Z

    .line 63
    .line 64
    iget-boolean v3, p1, LV0/k;->E:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_9

    .line 67
    .line 68
    iget-boolean v2, p0, LV0/k;->F:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LV0/k;->F:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_9

    .line 73
    .line 74
    iget-object v2, p0, LV0/k;->H:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v4, p1, LV0/k;->H:Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v5, v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    move v5, v1

    .line 91
    :goto_0
    if-ge v5, v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-gez v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, LV0/k;->G:Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object p1, p1, LV0/k;->G:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eq v4, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move v4, v1

    .line 123
    :goto_1
    if-ge v4, v3, :cond_a

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ltz v5, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/util/Map;

    .line 140
    .line 141
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eq v8, v7, :cond_6

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LR0/s0;

    .line 183
    .line 184
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    :goto_2
    move v0, v1

    .line 209
    :cond_a
    return v0

    .line 210
    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ln0/X;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, LV0/k;->y:Z

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    mul-int/lit16 v0, v0, 0x3c1

    .line 13
    .line 14
    iget-boolean v2, p0, LV0/k;->z:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit16 v0, v0, 0x3c1

    .line 18
    .line 19
    iget-boolean v2, p0, LV0/k;->A:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    const v2, 0x1b4d89f

    .line 23
    .line 24
    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget-boolean v2, p0, LV0/k;->B:Z

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-boolean v2, p0, LV0/k;->C:Z

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, LV0/k;->D:Z

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, LV0/k;->E:Z

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, LV0/k;->F:Z

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    return v0
.end method
