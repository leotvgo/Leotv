.class public final LK1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/m;


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Z

.field public final n:LK1/a;

.field public final o:Lq0/t;

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LK1/c;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LK1/c;->q:F

    .line 8
    .line 9
    iput v0, p0, LK1/c;->r:F

    .line 10
    .line 11
    new-instance v0, Lq0/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lq0/t;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK1/c;->o:Lq0/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LK1/c;->i:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lq0/H;->r([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LK1/a;->a(Ljava/lang/String;)LK1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LK1/c;->n:LK1/a;

    .line 57
    .line 58
    new-instance v0, Lq0/t;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lq0/t;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, LK1/c;->c(Lq0/t;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, LK1/c;->i:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LK1/c;->n:LK1/a;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LK1/c;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lq0/H;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final C()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(LK1/b;LK1/f;F)Lp0/b;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LK1/e;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    iget-object v4, v1, LK1/b;->q:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, -0x1

    .line 16
    move v7, v5

    .line 17
    const/4 v8, 0x0

    .line 18
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v9, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {v9}, LK1/e;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    move-object v8, v11

    .line 39
    :catch_1
    :cond_1
    :try_start_1
    sget-object v11, LK1/e;->d:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, LK1/f;->a(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v5

    .line 64
    :goto_1
    if-eq v9, v5, :cond_0

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v3, LK1/e;

    .line 69
    .line 70
    sget-object v3, LK1/e;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "\\N"

    .line 83
    .line 84
    const-string v9, "\n"

    .line 85
    .line 86
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "\\n"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "\\h"

    .line 97
    .line 98
    const-string v9, "\u00a0"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "m "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    const-string v4, "M "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    :cond_4
    const/4 v1, 0x0

    .line 121
    goto/16 :goto_12

    .line 122
    .line 123
    :cond_5
    iget v4, v0, LK1/c;->q:F

    .line 124
    .line 125
    iget v9, v0, LK1/c;->r:F

    .line 126
    .line 127
    new-instance v12, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const v3, -0x800001

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const v24, -0x800001

    .line 137
    .line 138
    .line 139
    const/high16 v27, -0x80000000

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x21

    .line 144
    .line 145
    iget-object v15, v2, LK1/f;->c:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v15, :cond_6

    .line 148
    .line 149
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-direct {v6, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v12, v6, v13, v15, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget v6, v2, LK1/f;->j:I

    .line 166
    .line 167
    const/4 v15, 0x3

    .line 168
    if-ne v6, v15, :cond_7

    .line 169
    .line 170
    iget-object v6, v2, LK1/f;->d:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v12, v5, v13, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget v5, v2, LK1/f;->e:F

    .line 191
    .line 192
    cmpl-float v6, v5, v3

    .line 193
    .line 194
    if-eqz v6, :cond_8

    .line 195
    .line 196
    cmpl-float v6, v9, v3

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    div-float/2addr v5, v9

    .line 201
    move v6, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    move/from16 v5, v24

    .line 204
    .line 205
    move/from16 v6, v27

    .line 206
    .line 207
    :goto_2
    iget-boolean v3, v2, LK1/f;->g:Z

    .line 208
    .line 209
    iget-boolean v11, v2, LK1/f;->f:Z

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 216
    .line 217
    invoke-direct {v3, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-virtual {v12, v3, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    if-eqz v11, :cond_a

    .line 229
    .line 230
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 231
    .line 232
    invoke-direct {v3, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v12, v3, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    .line 245
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    invoke-direct {v3, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v12, v3, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_3
    iget-boolean v3, v2, LK1/f;->h:Z

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 263
    .line 264
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-virtual {v12, v3, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-boolean v3, v2, LK1/f;->i:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    .line 278
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    .line 279
    .line 280
    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual {v12, v3, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    .line 289
    .line 290
    :cond_d
    move/from16 v22, v5

    .line 291
    .line 292
    move/from16 v21, v6

    .line 293
    .line 294
    const/4 v3, -0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    move v3, v5

    .line 297
    move/from16 v22, v24

    .line 298
    .line 299
    move/from16 v21, v27

    .line 300
    .line 301
    :goto_4
    if-eq v7, v3, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    if-eqz v2, :cond_10

    .line 305
    .line 306
    iget v7, v2, LK1/f;->b:I

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    const/4 v7, -0x1

    .line 310
    :goto_5
    const-string v3, "SsaParser"

    .line 311
    .line 312
    const-string v5, "Unknown alignment: "

    .line 313
    .line 314
    packed-switch v7, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :pswitch_0
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :pswitch_1
    const/4 v6, 0x0

    .line 321
    goto :goto_6

    .line 322
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 329
    .line 330
    :goto_6
    const/high16 v11, -0x80000000

    .line 331
    .line 332
    packed-switch v7, :pswitch_data_1

    .line 333
    .line 334
    .line 335
    :pswitch_5
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :pswitch_6
    move v15, v11

    .line 339
    goto :goto_7

    .line 340
    :pswitch_7
    const/4 v15, 0x2

    .line 341
    goto :goto_7

    .line 342
    :pswitch_8
    move v15, v10

    .line 343
    goto :goto_7

    .line 344
    :pswitch_9
    move v15, v13

    .line 345
    :goto_7
    packed-switch v7, :pswitch_data_2

    .line 346
    .line 347
    .line 348
    :pswitch_a
    invoke-static {v7, v5, v3}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :pswitch_b
    move v3, v11

    .line 352
    goto :goto_8

    .line 353
    :pswitch_c
    move v3, v13

    .line 354
    goto :goto_8

    .line 355
    :pswitch_d
    move v3, v10

    .line 356
    goto :goto_8

    .line 357
    :pswitch_e
    const/4 v3, 0x2

    .line 358
    :goto_8
    if-eqz v8, :cond_11

    .line 359
    .line 360
    const v5, -0x800001

    .line 361
    .line 362
    .line 363
    cmpl-float v11, v9, v5

    .line 364
    .line 365
    if-eqz v11, :cond_11

    .line 366
    .line 367
    cmpl-float v11, v4, v5

    .line 368
    .line 369
    if-eqz v11, :cond_11

    .line 370
    .line 371
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    div-float/2addr v2, v4

    .line 374
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 375
    .line 376
    div-float/2addr v4, v9

    .line 377
    move/from16 v19, v2

    .line 378
    .line 379
    move/from16 v16, v4

    .line 380
    .line 381
    move/from16 v17, v13

    .line 382
    .line 383
    move/from16 v23, v24

    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :cond_11
    const/4 v5, -0x1

    .line 388
    if-eq v7, v5, :cond_26

    .line 389
    .line 390
    const v5, 0x3d4ccccd    # 0.05f

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x3f000000    # 0.5f

    .line 394
    .line 395
    const v11, 0x3f733333    # 0.95f

    .line 396
    .line 397
    .line 398
    if-eqz v15, :cond_14

    .line 399
    .line 400
    if-eq v15, v10, :cond_13

    .line 401
    .line 402
    const/4 v14, 0x2

    .line 403
    if-eq v15, v14, :cond_12

    .line 404
    .line 405
    const v16, -0x800001

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    move/from16 v16, v11

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_13
    const/4 v14, 0x2

    .line 413
    move/from16 v16, v8

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_14
    const/4 v14, 0x2

    .line 417
    move/from16 v16, v5

    .line 418
    .line 419
    :goto_9
    if-eqz v3, :cond_17

    .line 420
    .line 421
    if-eq v3, v10, :cond_16

    .line 422
    .line 423
    if-eq v3, v14, :cond_15

    .line 424
    .line 425
    const v5, -0x800001

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    move v5, v11

    .line 430
    goto :goto_a

    .line 431
    :cond_16
    move v5, v8

    .line 432
    :cond_17
    :goto_a
    iget v8, v1, LK1/b;->r:F

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    cmpl-float v14, v8, v11

    .line 436
    .line 437
    if-eqz v14, :cond_18

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_18
    if-eqz v2, :cond_19

    .line 441
    .line 442
    iget v8, v2, LK1/f;->k:F

    .line 443
    .line 444
    const v14, -0x800001

    .line 445
    .line 446
    .line 447
    cmpl-float v17, v8, v14

    .line 448
    .line 449
    if-eqz v17, :cond_19

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_19
    move v8, v11

    .line 453
    :goto_b
    iget v14, v1, LK1/b;->s:F

    .line 454
    .line 455
    cmpl-float v17, v14, v11

    .line 456
    .line 457
    if-eqz v17, :cond_1a

    .line 458
    .line 459
    const v17, -0x800001

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1a
    if-eqz v2, :cond_1b

    .line 464
    .line 465
    iget v14, v2, LK1/f;->l:F

    .line 466
    .line 467
    const v17, -0x800001

    .line 468
    .line 469
    .line 470
    cmpl-float v18, v14, v17

    .line 471
    .line 472
    if-eqz v18, :cond_1c

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    const v17, -0x800001

    .line 476
    .line 477
    .line 478
    :cond_1c
    move v14, v11

    .line 479
    :goto_c
    cmpl-float v19, v4, v17

    .line 480
    .line 481
    if-eqz v19, :cond_1f

    .line 482
    .line 483
    cmpl-float v17, v4, v11

    .line 484
    .line 485
    if-eqz v17, :cond_1f

    .line 486
    .line 487
    div-float/2addr v8, v4

    .line 488
    div-float/2addr v14, v4

    .line 489
    rem-int/lit8 v4, v7, 0x3

    .line 490
    .line 491
    if-ne v4, v10, :cond_1d

    .line 492
    .line 493
    add-float v16, v16, v8

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_1d
    if-nez v4, :cond_1e

    .line 497
    .line 498
    sub-float v16, v16, v14

    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_1e
    sub-float v4, v8, v14

    .line 502
    .line 503
    const/high16 v10, 0x40000000    # 2.0f

    .line 504
    .line 505
    div-float/2addr v4, v10

    .line 506
    add-float v4, v4, v16

    .line 507
    .line 508
    move/from16 v16, v4

    .line 509
    .line 510
    :goto_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 511
    .line 512
    sub-float/2addr v4, v14

    .line 513
    sub-float/2addr v4, v8

    .line 514
    goto :goto_e

    .line 515
    :cond_1f
    move/from16 v4, v24

    .line 516
    .line 517
    :goto_e
    const/4 v8, 0x4

    .line 518
    if-lt v7, v8, :cond_20

    .line 519
    .line 520
    const/4 v8, 0x6

    .line 521
    if-gt v7, v8, :cond_20

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_20
    cmpl-float v8, p3, v11

    .line 525
    .line 526
    if-eqz v8, :cond_21

    .line 527
    .line 528
    move/from16 v2, p3

    .line 529
    .line 530
    const v8, -0x800001

    .line 531
    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_21
    if-eqz v2, :cond_22

    .line 535
    .line 536
    iget v2, v2, LK1/f;->m:F

    .line 537
    .line 538
    const v8, -0x800001

    .line 539
    .line 540
    .line 541
    cmpl-float v10, v2, v8

    .line 542
    .line 543
    if-eqz v10, :cond_23

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_22
    const v8, -0x800001

    .line 547
    .line 548
    .line 549
    :cond_23
    move v2, v11

    .line 550
    :goto_f
    cmpl-float v10, v2, v11

    .line 551
    .line 552
    if-eqz v10, :cond_25

    .line 553
    .line 554
    cmpl-float v8, v9, v8

    .line 555
    .line 556
    if-eqz v8, :cond_25

    .line 557
    .line 558
    cmpl-float v8, v9, v11

    .line 559
    .line 560
    if-eqz v8, :cond_25

    .line 561
    .line 562
    div-float/2addr v2, v9

    .line 563
    const/4 v8, 0x7

    .line 564
    if-lt v7, v8, :cond_24

    .line 565
    .line 566
    const/16 v8, 0x9

    .line 567
    .line 568
    if-gt v7, v8, :cond_24

    .line 569
    .line 570
    neg-float v2, v2

    .line 571
    :cond_24
    sub-float/2addr v5, v2

    .line 572
    :cond_25
    :goto_10
    move/from16 v23, v4

    .line 573
    .line 574
    move/from16 v17, v13

    .line 575
    .line 576
    move/from16 v19, v16

    .line 577
    .line 578
    move/from16 v16, v5

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_26
    move/from16 v16, v24

    .line 582
    .line 583
    move/from16 v19, v16

    .line 584
    .line 585
    move/from16 v23, v19

    .line 586
    .line 587
    move/from16 v17, v27

    .line 588
    .line 589
    :goto_11
    new-instance v2, Lp0/b;

    .line 590
    .line 591
    move-object v11, v2

    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    iget v1, v1, LK1/b;->o:I

    .line 595
    .line 596
    move/from16 v29, v1

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v1, 0x0

    .line 600
    move v10, v15

    .line 601
    move-object v15, v1

    .line 602
    const/high16 v26, -0x1000000

    .line 603
    .line 604
    const/16 v28, 0x0

    .line 605
    .line 606
    move-object v13, v6

    .line 607
    move/from16 v18, v3

    .line 608
    .line 609
    move/from16 v20, v10

    .line 610
    .line 611
    invoke-direct/range {v11 .. v29}, Lp0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :goto_12
    return-object v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final c(Lq0/t;Ljava/nio/charset/Charset;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    const-string v10, "[Script Info]"

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/16 v12, 0x5b

    .line 25
    .line 26
    if-eqz v10, :cond_6

    .line 27
    .line 28
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p2}, Lq0/t;->i(Ljava/nio/charset/Charset;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    ushr-int/2addr v10, v8

    .line 47
    int-to-long v13, v10

    .line 48
    invoke-static {v13, v14}, LH6/l;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/high16 v10, 0x110000

    .line 54
    .line 55
    :goto_2
    if-eq v10, v12, :cond_0

    .line 56
    .line 57
    :cond_2
    const-string v10, ":"

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v10, v0

    .line 64
    if-eq v10, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    aget-object v10, v0, v7

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v13, "playresx"

    .line 81
    .line 82
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_5

    .line 87
    .line 88
    const-string v13, "playresy"

    .line 89
    .line 90
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :try_start_0
    aget-object v0, v0, v9

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, LK1/c;->r:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    aget-object v0, v0, v9

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, LK1/c;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v10, "[V4+ Styles]"

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const-string v13, "SsaParser"

    .line 130
    .line 131
    if-eqz v10, :cond_2b

    .line 132
    .line 133
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_3
    invoke-virtual/range {p1 .. p2}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_29

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lq0/t;->a()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p2}, Lq0/t;->i(Ljava/nio/charset/Charset;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    ushr-int/2addr v0, v8

    .line 158
    int-to-long v7, v0

    .line 159
    invoke-static {v7, v8}, LH6/l;->e(J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/high16 v0, 0x110000

    .line 165
    .line 166
    :goto_4
    if-eq v0, v12, :cond_29

    .line 167
    .line 168
    :cond_8
    const-string v0, "Format:"

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v7, ","

    .line 175
    .line 176
    if-eqz v0, :cond_18

    .line 177
    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move v7, v5

    .line 187
    move/from16 v18, v7

    .line 188
    .line 189
    move/from16 v19, v18

    .line 190
    .line 191
    move/from16 v20, v19

    .line 192
    .line 193
    move/from16 v21, v20

    .line 194
    .line 195
    move/from16 v22, v21

    .line 196
    .line 197
    move/from16 v23, v22

    .line 198
    .line 199
    move/from16 v24, v23

    .line 200
    .line 201
    move/from16 v25, v24

    .line 202
    .line 203
    move/from16 v26, v25

    .line 204
    .line 205
    move/from16 v27, v26

    .line 206
    .line 207
    move/from16 v28, v27

    .line 208
    .line 209
    move/from16 v29, v28

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_5
    array-length v8, v0

    .line 213
    if-ge v6, v8, :cond_16

    .line 214
    .line 215
    aget-object v8, v0, v6

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v8}, LR6/g;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    sparse-switch v15, :sswitch_data_0

    .line 233
    .line 234
    .line 235
    :goto_6
    move v8, v5

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :sswitch_0
    const-string v15, "outlinecolour"

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const/16 v8, 0xc

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :sswitch_1
    const-string v15, "alignment"

    .line 252
    .line 253
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    const/16 v8, 0xb

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :sswitch_2
    const-string v15, "marginv"

    .line 265
    .line 266
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const/16 v8, 0xa

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :sswitch_3
    const-string v15, "marginr"

    .line 278
    .line 279
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-nez v8, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/16 v8, 0x9

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :sswitch_4
    const-string v15, "marginl"

    .line 291
    .line 292
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_d
    const/16 v8, 0x8

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :sswitch_5
    const-string v15, "borderstyle"

    .line 304
    .line 305
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-nez v8, :cond_e

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move v8, v4

    .line 313
    goto :goto_7

    .line 314
    :sswitch_6
    const-string v15, "fontsize"

    .line 315
    .line 316
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_f

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v8, v2

    .line 324
    goto :goto_7

    .line 325
    :sswitch_7
    const-string v15, "name"

    .line 326
    .line 327
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-nez v8, :cond_10

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/4 v8, 0x5

    .line 335
    goto :goto_7

    .line 336
    :sswitch_8
    const-string v15, "bold"

    .line 337
    .line 338
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_11

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    const/4 v8, 0x4

    .line 346
    goto :goto_7

    .line 347
    :sswitch_9
    const-string v15, "primarycolour"

    .line 348
    .line 349
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_12

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    move v8, v3

    .line 357
    goto :goto_7

    .line 358
    :sswitch_a
    const-string v15, "strikeout"

    .line 359
    .line 360
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_13
    const/4 v8, 0x2

    .line 369
    goto :goto_7

    .line 370
    :sswitch_b
    const-string v15, "underline"

    .line 371
    .line 372
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_14

    .line 377
    .line 378
    goto/16 :goto_6

    .line 379
    .line 380
    :cond_14
    move v8, v9

    .line 381
    goto :goto_7

    .line 382
    :sswitch_c
    const-string v15, "italic"

    .line 383
    .line 384
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_15

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_15
    const/4 v8, 0x0

    .line 393
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :pswitch_0
    move/from16 v20, v6

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :pswitch_1
    move/from16 v18, v6

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :pswitch_2
    move/from16 v29, v6

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :pswitch_3
    move/from16 v28, v6

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :pswitch_4
    move/from16 v27, v6

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :pswitch_5
    move/from16 v26, v6

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_6
    move/from16 v21, v6

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :pswitch_7
    move v7, v6

    .line 419
    goto :goto_8

    .line 420
    :pswitch_8
    move/from16 v22, v6

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_9
    move/from16 v19, v6

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :pswitch_a
    move/from16 v25, v6

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :pswitch_b
    move/from16 v24, v6

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :pswitch_c
    move/from16 v23, v6

    .line 433
    .line 434
    :goto_8
    add-int/2addr v6, v9

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_16
    if-eq v7, v5, :cond_17

    .line 438
    .line 439
    new-instance v6, LK1/d;

    .line 440
    .line 441
    array-length v0, v0

    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    move/from16 v17, v7

    .line 445
    .line 446
    move/from16 v30, v0

    .line 447
    .line 448
    invoke-direct/range {v16 .. v30}, LK1/d;-><init>(IIIIIIIIIIIIII)V

    .line 449
    .line 450
    .line 451
    move-object v15, v6

    .line 452
    goto :goto_9

    .line 453
    :cond_17
    const/4 v15, 0x0

    .line 454
    :goto_9
    const/4 v7, 0x0

    .line 455
    const/16 v8, 0x8

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_18
    const-string v0, "Style:"

    .line 460
    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_28

    .line 466
    .line 467
    if-nez v15, :cond_19

    .line 468
    .line 469
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 470
    .line 471
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v13, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1a

    .line 479
    .line 480
    :cond_19
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v7}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    array-length v0, v7

    .line 496
    iget v8, v15, LK1/d;->n:I

    .line 497
    .line 498
    const-string v2, "\'"

    .line 499
    .line 500
    const-string v4, "SsaStyle"

    .line 501
    .line 502
    if-eq v0, v8, :cond_1a

    .line 503
    .line 504
    array-length v0, v7

    .line 505
    sget-object v7, Lq0/H;->a:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 508
    .line 509
    const-string v7, "Skipping malformed \'Style:\' line (expected "

    .line 510
    .line 511
    const-string v11, " values, found "

    .line 512
    .line 513
    const-string v12, "): \'"

    .line 514
    .line 515
    invoke-static {v7, v11, v8, v12, v0}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :goto_a
    const/4 v8, 0x0

    .line 533
    goto/16 :goto_19

    .line 534
    .line 535
    :cond_1a
    :try_start_1
    new-instance v8, LK1/f;

    .line 536
    .line 537
    iget v0, v15, LK1/d;->a:I

    .line 538
    .line 539
    aget-object v0, v7, v0

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v21

    .line 545
    iget v0, v15, LK1/d;->b:I

    .line 546
    .line 547
    if-eq v0, v5, :cond_1b

    .line 548
    .line 549
    aget-object v0, v7, v0

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LK1/f;->a(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    move/from16 v22, v0

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :catch_1
    move-exception v0

    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_1b
    move/from16 v22, v5

    .line 566
    .line 567
    :goto_b
    iget v0, v15, LK1/d;->c:I

    .line 568
    .line 569
    if-eq v0, v5, :cond_1c

    .line 570
    .line 571
    aget-object v0, v7, v0

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LK1/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object/from16 v23, v0

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_1c
    const/16 v23, 0x0

    .line 585
    .line 586
    :goto_c
    iget v0, v15, LK1/d;->d:I

    .line 587
    .line 588
    if-eq v0, v5, :cond_1d

    .line 589
    .line 590
    aget-object v0, v7, v0

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, LK1/f;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v24, v0

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1d
    const/16 v24, 0x0

    .line 604
    .line 605
    :goto_d
    iget v0, v15, LK1/d;->e:I

    .line 606
    .line 607
    if-eq v0, v5, :cond_1e

    .line 608
    .line 609
    aget-object v0, v7, v0

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 615
    :try_start_2
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 616
    .line 617
    .line 618
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    goto :goto_e

    .line 620
    :catch_2
    move-exception v0

    .line 621
    move-object v11, v0

    .line 622
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v14, "Failed to parse font size: \'"

    .line 625
    .line 626
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v4, v0, v11}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    const v0, -0x800001

    .line 643
    .line 644
    .line 645
    :goto_e
    move/from16 v25, v0

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1e
    const v25, -0x800001

    .line 649
    .line 650
    .line 651
    :goto_f
    iget v0, v15, LK1/d;->f:I

    .line 652
    .line 653
    if-eq v0, v5, :cond_1f

    .line 654
    .line 655
    aget-object v0, v7, v0

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LK1/f;->b(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    move/from16 v26, v9

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_1f
    const/16 v26, 0x0

    .line 671
    .line 672
    :goto_10
    iget v0, v15, LK1/d;->g:I

    .line 673
    .line 674
    if-eq v0, v5, :cond_20

    .line 675
    .line 676
    aget-object v0, v7, v0

    .line 677
    .line 678
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LK1/f;->b(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_20

    .line 687
    .line 688
    move/from16 v27, v9

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_20
    const/16 v27, 0x0

    .line 692
    .line 693
    :goto_11
    iget v0, v15, LK1/d;->h:I

    .line 694
    .line 695
    if-eq v0, v5, :cond_21

    .line 696
    .line 697
    aget-object v0, v7, v0

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, LK1/f;->b(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    move/from16 v28, v9

    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_21
    const/16 v28, 0x0

    .line 713
    .line 714
    :goto_12
    iget v0, v15, LK1/d;->i:I

    .line 715
    .line 716
    if-eq v0, v5, :cond_22

    .line 717
    .line 718
    aget-object v0, v7, v0

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, LK1/f;->b(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    move/from16 v29, v9

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_22
    const/16 v29, 0x0

    .line 734
    .line 735
    :goto_13
    iget v0, v15, LK1/d;->j:I

    .line 736
    .line 737
    if-eq v0, v5, :cond_24

    .line 738
    .line 739
    aget-object v0, v7, v0

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 745
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 753
    if-eq v11, v9, :cond_23

    .line 754
    .line 755
    if-eq v11, v3, :cond_23

    .line 756
    .line 757
    :catch_3
    :try_start_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    const-string v12, "Ignoring unknown BorderStyle: "

    .line 760
    .line 761
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v4, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move v11, v5

    .line 775
    :cond_23
    move/from16 v30, v11

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_24
    move/from16 v30, v5

    .line 779
    .line 780
    :goto_14
    iget v0, v15, LK1/d;->k:I

    .line 781
    .line 782
    if-eq v0, v5, :cond_25

    .line 783
    .line 784
    aget-object v0, v7, v0

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LK1/f;->d(Ljava/lang/String;)F

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    move/from16 v31, v0

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_25
    const v31, -0x800001

    .line 798
    .line 799
    .line 800
    :goto_15
    iget v0, v15, LK1/d;->l:I

    .line 801
    .line 802
    if-eq v0, v5, :cond_26

    .line 803
    .line 804
    aget-object v0, v7, v0

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, LK1/f;->d(Ljava/lang/String;)F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move/from16 v32, v0

    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_26
    const v32, -0x800001

    .line 818
    .line 819
    .line 820
    :goto_16
    iget v0, v15, LK1/d;->m:I

    .line 821
    .line 822
    if-eq v0, v5, :cond_27

    .line 823
    .line 824
    aget-object v0, v7, v0

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, LK1/f;->d(Ljava/lang/String;)F

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    move/from16 v33, v0

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_27
    const v33, -0x800001

    .line 838
    .line 839
    .line 840
    :goto_17
    move-object/from16 v20, v8

    .line 841
    .line 842
    invoke-direct/range {v20 .. v33}, LK1/f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZIFFF)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 843
    .line 844
    .line 845
    goto :goto_19

    .line 846
    :goto_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    const-string v8, "Skipping malformed \'Style:\' line: \'"

    .line 849
    .line 850
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v4, v2, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_a

    .line 867
    .line 868
    :goto_19
    if-eqz v8, :cond_28

    .line 869
    .line 870
    iget-object v0, v8, LK1/f;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v10, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_28
    :goto_1a
    const/4 v2, 0x6

    .line 876
    const/4 v4, 0x7

    .line 877
    const/4 v7, 0x0

    .line 878
    const/16 v8, 0x8

    .line 879
    .line 880
    const/16 v12, 0x5b

    .line 881
    .line 882
    goto/16 :goto_3

    .line 883
    .line 884
    :cond_29
    iput-object v10, v1, LK1/c;->p:Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    :cond_2a
    :goto_1b
    const/4 v2, 0x6

    .line 887
    const/4 v4, 0x7

    .line 888
    const/4 v6, 0x2

    .line 889
    const/4 v7, 0x0

    .line 890
    const/16 v8, 0x8

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :cond_2b
    const-string v2, "[V4 Styles]"

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_2c

    .line 901
    .line 902
    const-string v0, "[V4 Styles] are not supported"

    .line 903
    .line 904
    invoke-static {v13, v0}, Lq0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1b

    .line 908
    :cond_2c
    const-string v2, "[Events]"

    .line 909
    .line 910
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_2a

    .line 915
    .line 916
    :cond_2d
    return-void

    .line 917
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        -0xb7325a4 -> :sswitch_a
        -0x43a3db2 -> :sswitch_9
        0x2e3a85 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x15d92cd0 -> :sswitch_6
        0x2dbc6505 -> :sswitch_5
        0x3204307e -> :sswitch_4
        0x32043084 -> :sswitch_3
        0x32043088 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s([BIILG1/l;Lq0/h;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, LK1/c;->o:Lq0/t;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lq0/t;->N(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lq0/t;->P(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lq0/t;->L()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, LK1/c;->i:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, LK1/c;->c(Lq0/t;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, LK1/c;->n:LK1/a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {v7, v1}, Lq0/t;->p(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v15, 0x9

    .line 63
    .line 64
    if-eqz v10, :cond_f

    .line 65
    .line 66
    const-string v8, "Format:"

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, LK1/a;->a(Ljava/lang/String;)LK1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string v8, "Dialogue:"

    .line 80
    .line 81
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_3

    .line 86
    .line 87
    const-string v11, "SsaParser"

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    const-string v8, "Skipping dialogue line before complete format: "

    .line 92
    .line 93
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v11, v8}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v15, ","

    .line 113
    .line 114
    iget v14, v6, LK1/a;->i:I

    .line 115
    .line 116
    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    array-length v15, v8

    .line 121
    if-eq v15, v14, :cond_6

    .line 122
    .line 123
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v11, v8}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    const/4 v8, 0x0

    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_6
    const/4 v14, -0x1

    .line 136
    iget v15, v6, LK1/a;->a:I

    .line 137
    .line 138
    if-eq v15, v14, :cond_7

    .line 139
    .line 140
    :try_start_0
    aget-object v16, v8, v15

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move/from16 v22, v15

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "Fail to parse layer: "

    .line 156
    .line 157
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    aget-object v12, v8, v15

    .line 161
    .line 162
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v11, v12}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    const/16 v22, 0x0

    .line 173
    .line 174
    :goto_4
    iget v12, v6, LK1/a;->b:I

    .line 175
    .line 176
    aget-object v12, v8, v12

    .line 177
    .line 178
    invoke-static {v12}, LK1/c;->d(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v18

    .line 182
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmp-long v14, v18, v12

    .line 188
    .line 189
    const-string v15, "Skipping invalid timing: "

    .line 190
    .line 191
    if-nez v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v11, v8}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget v14, v6, LK1/a;->c:I

    .line 202
    .line 203
    aget-object v14, v8, v14

    .line 204
    .line 205
    invoke-static {v14}, LK1/c;->d(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v20

    .line 209
    cmp-long v12, v20, v12

    .line 210
    .line 211
    if-eqz v12, :cond_e

    .line 212
    .line 213
    cmp-long v12, v20, v18

    .line 214
    .line 215
    if-gtz v12, :cond_9

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_9
    iget v10, v6, LK1/a;->d:I

    .line 219
    .line 220
    const/4 v11, -0x1

    .line 221
    if-eq v10, v11, :cond_a

    .line 222
    .line 223
    aget-object v10, v8, v10

    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    :goto_5
    move-object/from16 v23, v10

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    const-string v10, ""

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iget v10, v6, LK1/a;->e:I

    .line 236
    .line 237
    aget-object v24, v8, v10

    .line 238
    .line 239
    iget v10, v6, LK1/a;->f:I

    .line 240
    .line 241
    if-eq v10, v11, :cond_b

    .line 242
    .line 243
    aget-object v10, v8, v10

    .line 244
    .line 245
    invoke-static {v10}, LK1/f;->d(Ljava/lang/String;)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    move/from16 v25, v10

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const/16 v25, 0x0

    .line 253
    .line 254
    :goto_7
    iget v10, v6, LK1/a;->g:I

    .line 255
    .line 256
    if-eq v10, v11, :cond_c

    .line 257
    .line 258
    aget-object v10, v8, v10

    .line 259
    .line 260
    invoke-static {v10}, LK1/f;->d(Ljava/lang/String;)F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    move/from16 v26, v10

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    const/16 v26, 0x0

    .line 268
    .line 269
    :goto_8
    iget v10, v6, LK1/a;->h:I

    .line 270
    .line 271
    if-eq v10, v11, :cond_d

    .line 272
    .line 273
    aget-object v8, v8, v10

    .line 274
    .line 275
    invoke-static {v8}, LK1/f;->d(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    move/from16 v27, v14

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const/16 v27, 0x0

    .line 283
    .line 284
    :goto_9
    new-instance v8, LK1/b;

    .line 285
    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    invoke-direct/range {v17 .. v27}, LK1/b;-><init>(JJILjava/lang/String;Ljava/lang/String;FFF)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    :goto_a
    invoke-virtual {v15, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-static {v11, v8}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :goto_b
    if-eqz v8, :cond_3

    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_f
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v8, 0x1

    .line 325
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, LK1/b;

    .line 332
    .line 333
    iget-object v9, v0, LK1/c;->p:Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    if-eqz v9, :cond_10

    .line 336
    .line 337
    iget-object v10, v7, LK1/b;->p:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, LK1/f;

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_10
    const/4 v9, 0x0

    .line 347
    :goto_d
    iget-object v10, v0, LK1/c;->p:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    if-eqz v10, :cond_11

    .line 350
    .line 351
    if-nez v9, :cond_12

    .line 352
    .line 353
    :cond_11
    const/16 v16, 0x0

    .line 354
    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_12
    iget v10, v7, LK1/b;->t:F

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    cmpl-float v12, v10, v11

    .line 361
    .line 362
    if-nez v12, :cond_13

    .line 363
    .line 364
    iget v12, v9, LK1/f;->m:F

    .line 365
    .line 366
    cmpl-float v13, v12, v11

    .line 367
    .line 368
    if-eqz v13, :cond_13

    .line 369
    .line 370
    const v11, -0x800001

    .line 371
    .line 372
    .line 373
    cmpl-float v11, v12, v11

    .line 374
    .line 375
    if-eqz v11, :cond_13

    .line 376
    .line 377
    move v10, v12

    .line 378
    :cond_13
    iget v11, v9, LK1/f;->b:I

    .line 379
    .line 380
    if-lt v11, v8, :cond_14

    .line 381
    .line 382
    const/4 v12, 0x3

    .line 383
    if-gt v11, v12, :cond_14

    .line 384
    .line 385
    move v12, v8

    .line 386
    goto :goto_e

    .line 387
    :cond_14
    const/4 v12, 0x0

    .line 388
    :goto_e
    const/4 v13, 0x7

    .line 389
    if-lt v11, v13, :cond_15

    .line 390
    .line 391
    if-gt v11, v15, :cond_15

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_15
    const/4 v8, 0x0

    .line 395
    :goto_f
    iget-wide v13, v7, LK1/b;->n:J

    .line 396
    .line 397
    iget-wide v2, v7, LK1/b;->i:J

    .line 398
    .line 399
    if-nez v12, :cond_17

    .line 400
    .line 401
    if-eqz v8, :cond_16

    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_16
    const/16 v16, 0x0

    .line 405
    .line 406
    goto/16 :goto_13

    .line 407
    .line 408
    :cond_17
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Ljava/util/Map;

    .line 417
    .line 418
    if-nez v8, :cond_18

    .line 419
    .line 420
    new-instance v8, Ljava/util/HashMap;

    .line 421
    .line 422
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    invoke-virtual {v1, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_18
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :cond_19
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    if-eqz v12, :cond_1a

    .line 445
    .line 446
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    check-cast v12, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v17

    .line 462
    cmp-long v12, v17, v2

    .line 463
    .line 464
    if-gtz v12, :cond_19

    .line 465
    .line 466
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 467
    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_1a
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/4 v12, 0x0

    .line 479
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v16

    .line 483
    if-eqz v16, :cond_1b

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    check-cast v16, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    const/16 v15, 0x9

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_1b
    iget v11, v9, LK1/f;->e:F

    .line 503
    .line 504
    const v15, 0x3e8f5c29    # 0.28f

    .line 505
    .line 506
    .line 507
    mul-float/2addr v15, v11

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    cmpl-float v18, v12, v16

    .line 511
    .line 512
    if-lez v18, :cond_1c

    .line 513
    .line 514
    cmpl-float v18, v12, v10

    .line 515
    .line 516
    if-ltz v18, :cond_1c

    .line 517
    .line 518
    add-float v10, v12, v15

    .line 519
    .line 520
    :cond_1c
    add-float/2addr v11, v10

    .line 521
    const v12, 0x3e4ccccd    # 0.2f

    .line 522
    .line 523
    .line 524
    mul-float/2addr v15, v12

    .line 525
    add-float/2addr v15, v11

    .line 526
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :goto_13
    invoke-virtual {v0, v7, v9, v10}, LK1/c;->b(LK1/b;LK1/f;F)Lp0/b;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-eqz v7, :cond_1d

    .line 542
    .line 543
    invoke-static {v2, v3, v5, v4}, LK1/c;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v13, v14, v5, v4}, LK1/c;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    :goto_14
    if-ge v2, v3, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    move-object/from16 v2, p4

    .line 566
    .line 567
    move-object/from16 v3, p5

    .line 568
    .line 569
    const/16 v15, 0x9

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :goto_15
    iget v2, v7, LK1/b;->t:F

    .line 574
    .line 575
    invoke-virtual {v0, v7, v9, v2}, LK1/c;->b(LK1/b;LK1/f;F)Lp0/b;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    iget-wide v8, v7, LK1/b;->i:J

    .line 582
    .line 583
    invoke-static {v8, v9, v5, v4}, LK1/c;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iget-wide v7, v7, LK1/b;->n:J

    .line 588
    .line 589
    invoke-static {v7, v8, v5, v4}, LK1/c;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    :goto_16
    if-ge v3, v7, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    add-int/lit8 v3, v3, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1e
    iget-wide v6, v2, LG1/l;->a:J

    .line 608
    .line 609
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v1, v6, v9

    .line 615
    .line 616
    if-eqz v1, :cond_1f

    .line 617
    .line 618
    iget-boolean v1, v2, LG1/l;->b:Z

    .line 619
    .line 620
    if-eqz v1, :cond_1f

    .line 621
    .line 622
    new-instance v1, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    .line 626
    .line 627
    goto :goto_17

    .line 628
    :cond_1f
    const/4 v1, 0x0

    .line 629
    :goto_17
    const/4 v11, 0x0

    .line 630
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-ge v11, v2, :cond_25

    .line 635
    .line 636
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object/from16 v22, v2

    .line 641
    .line 642
    check-cast v22, Ljava/util/List;

    .line 643
    .line 644
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_20

    .line 649
    .line 650
    if-eqz v11, :cond_20

    .line 651
    .line 652
    move-object/from16 v2, p5

    .line 653
    .line 654
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    goto :goto_1a

    .line 660
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    sub-int/2addr v2, v8

    .line 665
    if-eq v11, v2, :cond_24

    .line 666
    .line 667
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Long;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 674
    .line 675
    .line 676
    move-result-wide v18

    .line 677
    add-int/lit8 v2, v11, 0x1

    .line 678
    .line 679
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    new-instance v9, LG1/a;

    .line 690
    .line 691
    sub-long v20, v2, v18

    .line 692
    .line 693
    move-object/from16 v17, v9

    .line 694
    .line 695
    invoke-direct/range {v17 .. v22}, LG1/a;-><init>(JJLjava/util/List;)V

    .line 696
    .line 697
    .line 698
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    cmp-long v10, v6, v12

    .line 704
    .line 705
    if-eqz v10, :cond_21

    .line 706
    .line 707
    cmp-long v2, v2, v6

    .line 708
    .line 709
    if-ltz v2, :cond_22

    .line 710
    .line 711
    :cond_21
    move-object/from16 v2, p5

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_22
    if-eqz v1, :cond_23

    .line 715
    .line 716
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_23
    move-object/from16 v2, p5

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :goto_19
    invoke-interface {v2, v9}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 731
    .line 732
    .line 733
    throw v1

    .line 734
    :cond_25
    move-object/from16 v2, p5

    .line 735
    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-eqz v3, :cond_26

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, LG1/a;

    .line 753
    .line 754
    invoke-interface {v2, v3}, Lq0/h;->accept(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_26
    return-void
.end method

.method public final synthetic t(II[B)LG1/d;
    .locals 0

    .line 1
    invoke-static {p0, p3, p2}, LA0/c;->b(LG1/m;[BI)LG1/b;

    move-result-object p1

    return-object p1
.end method
