.class public abstract Lq6/m;
.super Ljava/util/StringTokenizer;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lq6/m;->a:[C

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    aput-char v2, v0, v1

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    const/16 v2, 0x74

    .line 22
    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    const/16 v2, 0x6e

    .line 28
    .line 29
    aput-char v2, v0, v1

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    const/16 v2, 0x66

    .line 34
    .line 35
    aput-char v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    const/16 v2, 0x72

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string p0, "\"\""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x5c

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x27

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, ";= "

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x22

    .line 67
    .line 68
    :try_start_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v4, 0x20

    .line 83
    .line 84
    const/16 v5, 0x5c

    .line 85
    .line 86
    if-lt v3, v4, :cond_6

    .line 87
    .line 88
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    if-ne v3, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    sget-object v4, Lq6/m;->a:[C

    .line 102
    .line 103
    aget-char v4, v4, v3

    .line 104
    .line 105
    const v6, 0xffff

    .line 106
    .line 107
    .line 108
    if-ne v4, v6, :cond_8

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v5, 0x75

    .line 115
    .line 116
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v5, 0x30

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    if-ge v3, v4, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-interface {v0, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 149
    .line 150
    .line 151
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_f

    .line 31
    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v5, 0x27

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sub-int/2addr v5, v1

    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v5, v0

    .line 53
    move v1, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v6, v4

    .line 59
    if-ge v1, v6, :cond_e

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x5c

    .line 66
    .line 67
    if-eqz v5, :cond_c

    .line 68
    .line 69
    if-eq v6, v3, :cond_b

    .line 70
    .line 71
    const/16 v5, 0x2f

    .line 72
    .line 73
    if-eq v6, v5, :cond_a

    .line 74
    .line 75
    if-eq v6, v7, :cond_9

    .line 76
    .line 77
    const/16 v5, 0x62

    .line 78
    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eq v6, v5, :cond_8

    .line 82
    .line 83
    const/16 v5, 0x66

    .line 84
    .line 85
    if-eq v6, v5, :cond_7

    .line 86
    .line 87
    const/16 v5, 0x6e

    .line 88
    .line 89
    if-eq v6, v5, :cond_6

    .line 90
    .line 91
    const/16 v5, 0x72

    .line 92
    .line 93
    if-eq v6, v5, :cond_5

    .line 94
    .line 95
    const/16 v5, 0x74

    .line 96
    .line 97
    if-eq v6, v5, :cond_4

    .line 98
    .line 99
    const/16 v5, 0x75

    .line 100
    .line 101
    if-eq v6, v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-byte v6, v6

    .line 114
    invoke-static {v6}, Lq6/r;->a(B)B

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    shl-int/lit8 v6, v6, 0x18

    .line 119
    .line 120
    add-int/lit8 v8, v1, 0x2

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-byte v5, v5

    .line 127
    invoke-static {v5}, Lq6/r;->a(B)B

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    shl-int/lit8 v5, v5, 0x10

    .line 132
    .line 133
    add-int/2addr v6, v5

    .line 134
    add-int/lit8 v5, v1, 0x3

    .line 135
    .line 136
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-byte v8, v8

    .line 141
    invoke-static {v8}, Lq6/r;->a(B)B

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    shl-int/lit8 v7, v8, 0x8

    .line 146
    .line 147
    add-int/2addr v6, v7

    .line 148
    add-int/lit8 v1, v1, 0x4

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v5}, Lq6/r;->a(B)B

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v6

    .line 160
    int-to-char v5, v5

    .line 161
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :goto_1
    move v5, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/16 v5, 0xd

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v5, 0xc

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_c
    if-ne v6, v7, :cond_d

    .line 207
    .line 208
    move v5, v4

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :goto_2
    add-int/2addr v1, v4

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_f
    :goto_3
    return-object p0
.end method
