.class public final LH3/e;
.super Lb6/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/List;


# instance fields
.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "p=\"([^\"]+)\"[^>]*>([^<]+)<"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH3/e;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\[(.*?)\\](.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH3/e;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-array v4, v4, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-object v1, v4, v8

    .line 46
    .line 47
    aput-object v3, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v6, v4, v0

    .line 54
    .line 55
    aput-object v7, v4, v2

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LH3/e;->i:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Ld4/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "&amp;"

    .line 19
    .line 20
    const-string v1, "&"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "&quot;"

    .line 27
    .line 28
    const-string v1, "\""

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "&gt;"

    .line 35
    .line 36
    const-string v1, ">"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "&lt;"

    .line 43
    .line 44
    const-string v1, "<"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/regex/Matcher;I)LY5/a;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v3, 0x2c

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    mul-float/2addr v5, v6

    .line 30
    float-to-long v5, v5

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v7, v1

    .line 45
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v9, p0, Lb6/a;->c:F

    .line 58
    .line 59
    const v10, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    sub-float/2addr v9, v10

    .line 63
    mul-float/2addr v9, v7

    .line 64
    add-int/2addr v8, v1

    .line 65
    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, -0x1

    .line 70
    if-ne v3, v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const-wide v10, 0xff000000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    or-long/2addr v2, v10

    .line 91
    const-wide v10, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    long-to-int v2, v2

    .line 98
    const/high16 v3, -0x1000000

    .line 99
    .line 100
    if-gt v2, v3, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v7, v3

    .line 104
    :goto_1
    sget-object v3, LH3/e;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v1, v4

    .line 118
    :goto_2
    iget-object v3, p0, Lb6/a;->e:LZ5/d;

    .line 119
    .line 120
    iget-object v4, v3, LZ5/d;->w:LZ5/e;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v3}, LZ5/e;->a(ILZ5/d;)LY5/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LY5/a;->g()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x7

    .line 133
    if-ne v3, v4, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    iget v3, p0, LH3/e;->f:I

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    mul-int/lit16 v3, v3, 0x3e8

    .line 141
    .line 142
    int-to-long v3, v3

    .line 143
    add-long/2addr v5, v3

    .line 144
    :cond_4
    invoke-static {p1}, LH3/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v1, p1}, LK7/a;->t(LY5/a;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v7, v1, LY5/a;->f:I

    .line 152
    .line 153
    iput v2, v1, LY5/a;->e:I

    .line 154
    .line 155
    iget-object p1, p0, Lb6/a;->e:LZ5/d;

    .line 156
    .line 157
    iget-object p1, p1, LZ5/d;->u:LI1/b;

    .line 158
    .line 159
    iput-object p1, v1, LY5/a;->u:LI1/b;

    .line 160
    .line 161
    iput v9, v1, LY5/a;->g:F

    .line 162
    .line 163
    iput-wide v5, v1, LY5/a;->a:J

    .line 164
    .line 165
    const-wide/16 v2, 0x0

    .line 166
    .line 167
    iput-wide v2, v1, LY5/a;->b:J

    .line 168
    .line 169
    iget-object p1, p0, Lb6/a;->b:LY5/c;

    .line 170
    .line 171
    iput-object p1, v1, LY5/a;->r:LY5/c;

    .line 172
    .line 173
    iput p2, v1, LY5/a;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    return-object v1

    .line 176
    :catch_0
    :cond_5
    :goto_3
    return-object v0
.end method
