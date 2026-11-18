.class public final LI0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI0/v;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI0/v;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/w;->a:LI0/v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LI0/w;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LI0/w;->d:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LI0/w;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq p4, p2, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)LE4/J;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v10, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v10, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LI0/n;

    .line 29
    .line 30
    iget-object v1, v0, LI0/n;->a:Landroid/net/Uri;

    .line 31
    .line 32
    new-instance v4, LI0/v;

    .line 33
    .line 34
    iget-object v1, v0, LI0/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LI0/n;->b:Landroidx/media3/common/b;

    .line 37
    .line 38
    iget-object v3, v0, LI0/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v4, v2, v3, v1}, LI0/v;-><init>(Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, v0, LI0/n;->a:Landroid/net/Uri;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    move v2, v10

    .line 47
    move-object v3, v7

    .line 48
    move-object v5, v8

    .line 49
    move-object v6, v9

    .line 50
    invoke-static/range {v0 .. v6}, LI0/w;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;LI0/v;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v7}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static b(Ljava/util/List;)LE4/J;
    .locals 11

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v10, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v10, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LI0/o;

    .line 29
    .line 30
    new-instance v4, LI0/v;

    .line 31
    .line 32
    iget-object v1, v0, LI0/o;->b:Landroidx/media3/common/b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, v0, LI0/o;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v4, v1, v3, v2}, LI0/v;-><init>(Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LI0/o;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, v0, LI0/o;->g:Ljava/lang/String;

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    move-object v1, v2

    .line 46
    move v2, v10

    .line 47
    move-object v3, v7

    .line 48
    move-object v5, v8

    .line 49
    move-object v6, v9

    .line 50
    invoke-static/range {v0 .. v6}, LI0/w;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;LI0/v;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v7}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;LI0/v;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p6, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_0
    new-instance p6, LI0/w;

    .line 31
    .line 32
    invoke-direct {p6, p4, p1, p0, p2}, LI0/w;-><init>(LI0/v;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p5, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    if-nez p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p6, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v3

    .line 67
    if-gt p1, v3, :cond_4

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    move v2, v3

    .line 72
    :cond_2
    const-string p5, "invalid count: %s"

    .line 73
    .line 74
    invoke-static {p1, p5, v2}, Lq2/a;->d(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    :cond_3
    move-object p5, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    int-to-long v4, v3

    .line 84
    int-to-long v6, p1

    .line 85
    mul-long/2addr v4, v6

    .line 86
    long-to-int p5, v4

    .line 87
    int-to-long v6, p5

    .line 88
    cmp-long v6, v6, v4

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    new-array v4, p5, [C

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sub-int v1, p5, v3

    .line 98
    .line 99
    if-ge v3, v1, :cond_5

    .line 100
    .line 101
    invoke-static {v4, v2, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    shl-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {v4, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p5, v4}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p6, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-object p1, p5

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 125
    .line 126
    const-string p1, "Required array size too large: "

    .line 127
    .line 128
    invoke-static {v4, v5, p1}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, LI0/w;

    .line 145
    .line 146
    iget-object p4, p3, LI0/w;->b:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Landroid/net/Uri;

    .line 153
    .line 154
    if-eqz p4, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Different playlist URLs are found for pathway ID "

    .line 166
    .line 167
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " within the HlsRedundantGroup"

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-static {p0, p1}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_9
    :goto_3
    iget-object p4, p3, LI0/w;->b:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 p0, -0x1

    .line 194
    if-eq p2, p0, :cond_a

    .line 195
    .line 196
    iget-object p0, p3, LI0/w;->c:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LI0/w;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LI0/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
