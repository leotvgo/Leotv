.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LE4/v0;

.field public static final f:LD0/c;

.field public static final g:LE4/v0;

.field public static final h:LE4/A0;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:LE4/J;

.field public final d:LE4/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD0/c;->e:LE4/v0;

    .line 12
    .line 13
    sget-object v1, LE4/v0;->q:LE4/v0;

    .line 14
    .line 15
    new-instance v2, LD0/c;

    .line 16
    .line 17
    sget-object v3, LD0/b;->d:LD0/b;

    .line 18
    .line 19
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LD0/c;->f:LD0/c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v2, v4}, LE4/J;->p(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;)LE4/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LD0/c;->g:LE4/v0;

    .line 48
    .line 49
    new-instance v0, LC0/A;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v2}, LC0/A;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v1, v3}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, LC0/A;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, LC0/A;->f(Z)LE4/A0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LD0/c;->h:LE4/A0;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(LE4/v0;LE4/J;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, LE4/v0;->p:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LD0/b;

    .line 22
    .line 23
    iget-object v3, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, LD0/b;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LD0/b;

    .line 49
    .line 50
    iget v1, v1, LD0/b;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, LD0/c;->b:I

    .line 60
    .line 61
    invoke-static {p2}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LD0/c;->c:LE4/J;

    .line 66
    .line 67
    invoke-static {p3}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LD0/c;->d:LE4/J;

    .line 72
    .line 73
    return-void
.end method

.method public static a(I[I)LE4/v0;
    .locals 4

    .line 1
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, LD0/b;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, LD0/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LE4/D;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, LE4/G;->h()LE4/v0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lo0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LD0/c;
    .locals 10

    .line 1
    invoke-static {p0}, Lp0/g;->p(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt p3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, LD0/a;->k(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move-object p3, v3

    .line 39
    :goto_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    invoke-static {p3}, LD0/i0;->b(Landroid/media/AudioDeviceInfo;)LE4/J;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v3, LD0/c;->e:LE4/v0;

    .line 47
    .line 48
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    sget-object v6, LD0/c;->h:LE4/A0;

    .line 52
    .line 53
    const/16 v7, 0xc

    .line 54
    .line 55
    const-string v8, "android.hardware.type.automotive"

    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    if-lt v4, v1, :cond_a

    .line 59
    .line 60
    invoke-static {p0}, Lr0/H;->U(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, LD0/a;->s(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, LD0/c;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/util/HashSet;

    .line 96
    .line 97
    filled-new-array {v7}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lq6/i;->b([I)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ge v2, p3, :cond_8

    .line 116
    .line 117
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, LC0/y;->b(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, LC0/y;->a(Landroid/media/AudioProfile;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static {p3}, LC0/y;->A(Landroid/media/AudioProfile;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lr0/H;->R(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6, v1}, LE4/A0;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Set;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, LC0/y;->z(Landroid/media/AudioProfile;)[I

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Lq6/i;->b([I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-static {p3}, LC0/y;->z(Landroid/media/AudioProfile;)[I

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {p3}, Lq6/i;->b([I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/util/Map$Entry;

    .line 234
    .line 235
    new-instance v0, LD0/b;

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/util/Set;

    .line 252
    .line 253
    invoke-direct {v0, v1, p3}, LD0/b;-><init>(ILjava/util/Set;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, LE4/D;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    invoke-virtual {p0}, LE4/G;->h()LE4/v0;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {p1, p0, v3, p4}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_a
    if-nez p3, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    goto :goto_6

    .line 275
    :cond_b
    new-array v0, v5, [Landroid/media/AudioDeviceInfo;

    .line 276
    .line 277
    aput-object p3, v0, v2

    .line 278
    .line 279
    move-object p3, v0

    .line 280
    :goto_6
    array-length v0, p3

    .line 281
    move v1, v2

    .line 282
    :goto_7
    if-ge v1, v0, :cond_d

    .line 283
    .line 284
    aget-object v4, p3, v1

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-static {v4}, Lcom/bumptech/glide/f;->Q(I)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    new-instance p0, LD0/c;

    .line 297
    .line 298
    sget-object p1, LD0/b;->d:LD0/b;

    .line 299
    .line 300
    invoke-static {p1}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {p0, p1, v3, p4}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    new-instance p3, LE4/T;

    .line 312
    .line 313
    const/4 v0, 0x4

    .line 314
    invoke-direct {p3, v0}, LE4/D;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, v0}, LE4/D;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v1, 0x1d

    .line 327
    .line 328
    const/16 v4, 0xa

    .line 329
    .line 330
    if-lt v0, v1, :cond_12

    .line 331
    .line 332
    invoke-static {p0}, Lr0/H;->U(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    :cond_e
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {v6}, LE4/A0;->e()LE4/U;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1}, LE4/F;->g()LE4/L0;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    :cond_f
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    invoke-static {v1}, Lr0/H;->s(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v2, v5, :cond_10

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 386
    .line 387
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v2, 0xbb80

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v1, v2}, LB0/b;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    invoke-virtual {p0, v0}, LE4/D;->c(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, p1}, LE4/D;->c(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, LE4/G;->h()LE4/v0;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p0}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    new-instance p0, LD0/c;

    .line 441
    .line 442
    invoke-virtual {p3}, LE4/T;->i()LE4/U;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lq6/i;->Y(Ljava/util/Collection;)[I

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v4, p1}, LD0/c;->a(I[I)LE4/v0;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {p0, p1, v3, p4}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string p2, "use_external_surround_sound_flag"

    .line 463
    .line 464
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    if-ne p2, v5, :cond_13

    .line 469
    .line 470
    move p2, v5

    .line 471
    goto :goto_9

    .line 472
    :cond_13
    move p2, v2

    .line 473
    :goto_9
    if-nez p2, :cond_14

    .line 474
    .line 475
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 476
    .line 477
    const-string v1, "Amazon"

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_14

    .line 484
    .line 485
    const-string v1, "Xiaomi"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    :cond_14
    const-string v0, "external_surround_sound_enabled"

    .line 494
    .line 495
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-ne p0, v5, :cond_15

    .line 500
    .line 501
    sget-object p0, LD0/c;->g:LE4/v0;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, p0}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    if-eqz p1, :cond_17

    .line 510
    .line 511
    if-nez p2, :cond_17

    .line 512
    .line 513
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 514
    .line 515
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-ne p0, v5, :cond_17

    .line 520
    .line 521
    const-string p0, "android.media.extra.ENCODINGS"

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    if-eqz p0, :cond_16

    .line 528
    .line 529
    invoke-static {p0}, Lq6/i;->b([I)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p3, p0}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    new-instance p0, LD0/c;

    .line 540
    .line 541
    invoke-virtual {p3}, LE4/T;->i()LE4/U;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    invoke-static {p2}, Lq6/i;->Y(Ljava/util/Collection;)[I

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 550
    .line 551
    invoke-virtual {p1, p3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    invoke-static {p1, p2}, LD0/c;->a(I[I)LE4/v0;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-direct {p0, p1, v3, p4}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_17
    new-instance p0, LD0/c;

    .line 564
    .line 565
    invoke-virtual {p3}, LE4/T;->i()LE4/U;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-static {p1}, Lq6/i;->Y(Ljava/util/Collection;)[I

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {v4, p1}, LD0/c;->a(I[I)LE4/v0;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p0, p1, v3, p4}, LD0/c;-><init>(LE4/v0;LE4/J;Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/media3/common/b;Lo0/d;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo0/G;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LD0/c;->h:LE4/A0;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LE4/A0;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    move-object/from16 v2, p0

    .line 29
    .line 30
    iget-object v5, v2, LD0/c;->a:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    const/16 v9, 0x12

    .line 36
    .line 37
    if-ne v1, v9, :cond_1

    .line 38
    .line 39
    invoke-static {v5, v9}, Lr0/H;->l(Landroid/util/SparseArray;I)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v1, v8, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v8}, Lr0/H;->l(Landroid/util/SparseArray;I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    :cond_2
    const/16 v10, 0x1e

    .line 56
    .line 57
    if-ne v1, v10, :cond_4

    .line 58
    .line 59
    invoke-static {v5, v10}, Lr0/H;->l(Landroid/util/SparseArray;I)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    :cond_3
    move v1, v6

    .line 66
    :cond_4
    :goto_0
    invoke-static {v5, v1}, Lr0/H;->l(Landroid/util/SparseArray;I)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_5
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LD0/b;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const/4 v10, -0x1

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    iget v14, v5, LD0/b;->b:I

    .line 88
    .line 89
    iget-object v15, v5, LD0/b;->c:LE4/U;

    .line 90
    .line 91
    iget v7, v0, Landroidx/media3/common/b;->G:I

    .line 92
    .line 93
    if-eq v7, v10, :cond_b

    .line 94
    .line 95
    if-ne v1, v9, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x21

    .line 111
    .line 112
    if-ge v0, v3, :cond_7

    .line 113
    .line 114
    if-le v7, v13, :cond_13

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_7
    if-nez v15, :cond_8

    .line 118
    .line 119
    if-gt v7, v14, :cond_a

    .line 120
    .line 121
    move v12, v11

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-static {v7}, Lr0/H;->t(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v0}, LE4/F;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    :cond_a
    :goto_1
    if-nez v12, :cond_13

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_b
    :goto_2
    iget v0, v0, Landroidx/media3/common/b;->H:I

    .line 142
    .line 143
    if-eq v0, v10, :cond_c

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const v0, 0xbb80

    .line 147
    .line 148
    .line 149
    :goto_3
    if-eqz v15, :cond_d

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v9, 0x1d

    .line 155
    .line 156
    iget v5, v5, LD0/b;->a:I

    .line 157
    .line 158
    if-lt v7, v9, :cond_11

    .line 159
    .line 160
    :goto_4
    if-lez v13, :cond_10

    .line 161
    .line 162
    invoke-static {v13}, Lr0/H;->t(I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_e

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_e
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual/range {p2 .. p2}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v3, v7}, LB0/b;->t(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    move v12, v13

    .line 201
    goto :goto_6

    .line 202
    :cond_f
    :goto_5
    add-int/lit8 v13, v13, -0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_10
    :goto_6
    move v14, v12

    .line 206
    goto :goto_7

    .line 207
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v0}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    move-object v5, v0

    .line 222
    :cond_12
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    :goto_7
    move v7, v14

    .line 229
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v3, 0x1c

    .line 232
    .line 233
    if-gt v0, v3, :cond_16

    .line 234
    .line 235
    if-ne v7, v6, :cond_14

    .line 236
    .line 237
    move v7, v8

    .line 238
    goto :goto_8

    .line 239
    :cond_14
    const/4 v3, 0x3

    .line 240
    if-eq v7, v3, :cond_15

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    if-eq v7, v3, :cond_15

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    if-ne v7, v3, :cond_16

    .line 247
    .line 248
    :cond_15
    const/4 v7, 0x6

    .line 249
    :cond_16
    :goto_8
    const/16 v3, 0x1a

    .line 250
    .line 251
    if-gt v0, v3, :cond_17

    .line 252
    .line 253
    const-string v0, "fugu"

    .line 254
    .line 255
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    if-ne v7, v11, :cond_17

    .line 264
    .line 265
    const/4 v7, 0x2

    .line 266
    :cond_17
    invoke-static {v7}, Lr0/H;->t(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_18

    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD0/c;

    .line 12
    .line 13
    iget-object v1, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, LD0/c;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-nez v3, :cond_4

    .line 25
    .line 26
    :cond_3
    :goto_0
    move v1, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_5

    .line 33
    .line 34
    invoke-static {v1, v3}, Lh4/a;->i(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    move v5, v2

    .line 51
    :goto_1
    if-ge v5, v4, :cond_8

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    add-int/2addr v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_8
    :goto_2
    move v1, v0

    .line 75
    :goto_3
    if-eqz v1, :cond_9

    .line 76
    .line 77
    iget v1, p0, LD0/c;->b:I

    .line 78
    .line 79
    iget v3, p1, LD0/c;->b:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_9

    .line 82
    .line 83
    iget-object v1, p0, LD0/c;->c:LE4/J;

    .line 84
    .line 85
    iget-object v3, p1, LD0/c;->c:LE4/J;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    iget-object v1, p0, LD0/c;->d:LE4/J;

    .line 94
    .line 95
    iget-object p1, p1, LD0/c;->d:LE4/J;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_9
    move v0, v2

    .line 105
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LD0/c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-lt v3, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lh4/a;->b(Landroid/util/SparseArray;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v3, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    mul-int/2addr v3, v1

    .line 29
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    mul-int/2addr v5, v1

    .line 35
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v5

    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, LD0/c;->c:LE4/J;

    .line 51
    .line 52
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, LD0/c;->d:LE4/J;

    .line 59
    .line 60
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LD0/c;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD0/c;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speakerLayoutChannelMasks="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LD0/c;->c:LE4/J;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", spatializerChannelMasks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LD0/c;->d:LE4/J;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
