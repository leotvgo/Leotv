.class public abstract Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(?!.*#genre#).*#EXTM3U.*"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv3/c;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, ".*http-user-agent=\"(.?|.+?)\".*"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lv3/c;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, ".*catchup-replace=\"(.?|.+?)\".*"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv3/c;->c:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v0, ".*catchup-source=\"(.?|.+?)\".*"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv3/c;->d:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    const-string v0, ".*catchup=\"(.?|.+?)\".*"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv3/c;->e:Ljava/util/regex/Pattern;

    .line 42
    .line 43
    const-string v0, ".*tvg-chno=\"(.?|.+?)\".*"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lv3/c;->f:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, ".*tvg-logo=\"(.?|.+?)\".*"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lv3/c;->g:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    const-string v0, ".*tvg-name=\"(.?|.+?)\".*"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv3/c;->h:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    const-string v0, ".*tvg-url=\"(.?|.+?)\".*"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lv3/c;->i:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, ".*tvg-id=\"(.?|.+?)\".*"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lv3/c;->j:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-string v0, ".*url-tvg=\"(.?|.+?)\".*"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lv3/c;->k:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    const-string v0, ".*group-title=\"(.?|.+?)\".*"

    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lv3/c;->l:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    const-string v0, ".*,(.+?)$"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lv3/c;->m:Ljava/util/regex/Pattern;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/fongmi/android/tv/bean/Live;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/fongmi/android/tv/bean/Group;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->trans()Lcom/fongmi/android/tv/bean/Group;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fongmi/android/tv/bean/Channel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/fongmi/android/tv/bean/Channel;->setNumber(I)Lcom/fongmi/android/tv/bean/Channel;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Channel;->trans()Lcom/fongmi/android/tv/bean/Channel;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, p0}, Lcom/fongmi/android/tv/bean/Channel;->live(Lcom/fongmi/android/tv/bean/Live;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method public static c(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v2, Lv3/c;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "\\|"

    .line 27
    .line 28
    const-string v5, "://"

    .line 29
    .line 30
    const-string v6, "#"

    .line 31
    .line 32
    const-string v9, "\r"

    .line 33
    .line 34
    const-string v10, "\n"

    .line 35
    .line 36
    const-string v11, "\r\n"

    .line 37
    .line 38
    const-string v12, ""

    .line 39
    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    new-instance v2, LA0/s0;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v13, v2, LA0/s0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v13, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v13, v2, LA0/s0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Lcom/fongmi/android/tv/bean/Catchup;->create()Lcom/fongmi/android/tv/bean/Catchup;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-static {v12}, Lcom/fongmi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v9, v1

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_0
    if-ge v10, v9, :cond_15

    .line 84
    .line 85
    aget-object v11, v1, v10

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_1

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_1
    invoke-static {v2, v11}, LA0/s0;->d(LA0/s0;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_3

    .line 100
    .line 101
    invoke-static {v2, v11}, LA0/s0;->a(LA0/s0;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object/from16 p1, v1

    .line 105
    .line 106
    move/from16 v18, v9

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    const-string v15, "#EXTM3U"

    .line 111
    .line 112
    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    sget-object v8, Lv3/c;->c:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    sget-object v3, Lv3/c;->d:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    sget-object v7, Lv3/c;->e:Ljava/util/regex/Pattern;

    .line 121
    .line 122
    if-eqz v15, :cond_9

    .line 123
    .line 124
    invoke-static {v11, v7}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v13, v7}, Lcom/fongmi/android/tv/bean/Catchup;->setType(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v3}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v13, v3}, Lcom/fongmi/android/tv/bean/Catchup;->setSource(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v8}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v13, v3}, Lcom/fongmi/android/tv/bean/Catchup;->setReplace(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const-string v7, "\""

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    sget-object v3, Lv3/c;->i:Ljava/util/regex/Pattern;

    .line 158
    .line 159
    invoke-static {v11, v3}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    sget-object v3, Lv3/c;->k:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-static {v11, v3}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Lcom/fongmi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getEpg()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    const-string v3, "tvg-url="

    .line 204
    .line 205
    const-string v8, "url-tvg="

    .line 206
    .line 207
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v8, " "

    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    array-length v11, v8

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_1
    if-ge v15, v11, :cond_8

    .line 220
    .line 221
    move-object/from16 p1, v1

    .line 222
    .line 223
    aget-object v1, v8, v15

    .line 224
    .line 225
    move-object/from16 v17, v8

    .line 226
    .line 227
    move/from16 v18, v9

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_2
    const/4 v9, 0x2

    .line 231
    if-ge v8, v9, :cond_7

    .line 232
    .line 233
    aget-object v9, v3, v8

    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    const-string v3, "="

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x1

    .line 248
    aget-object v1, v1, v3

    .line 249
    .line 250
    invoke-virtual {v1, v7, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    move/from16 v9, v18

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    move-object/from16 p1, v1

    .line 268
    .line 269
    move/from16 v18, v9

    .line 270
    .line 271
    move-object v1, v12

    .line 272
    :goto_3
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->setEpg(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_9
    move-object/from16 p1, v1

    .line 278
    .line 279
    move/from16 v18, v9

    .line 280
    .line 281
    const-string v1, "#EXTINF:"

    .line 282
    .line 283
    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    sget-object v1, Lv3/c;->l:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v11, v1}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v1, v9}, Lcom/fongmi/android/tv/bean/Group;->create(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Group;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Live;->find(Lcom/fongmi/android/tv/bean/Group;)Lcom/fongmi/android/tv/bean/Group;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v9, Lv3/c;->m:Ljava/util/regex/Pattern;

    .line 308
    .line 309
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v9}, Lcom/fongmi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Channel;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Group;->find(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Channel;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v9, Lv3/c;->b:Ljava/util/regex/Pattern;

    .line 322
    .line 323
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Channel;->setUa(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v9, Lv3/c;->h:Ljava/util/regex/Pattern;

    .line 331
    .line 332
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Channel;->setTvgName(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v9, Lv3/c;->f:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Channel;->setNumber(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lv3/c;->g:Ljava/util/regex/Pattern;

    .line 349
    .line 350
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Channel;->setLogo(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Lv3/c;->j:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-static {v11, v9}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v1, v9}, Lcom/fongmi/android/tv/bean/Channel;->setTvgId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/fongmi/android/tv/bean/Catchup;->create()Lcom/fongmi/android/tv/bean/Catchup;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-static {v11, v7}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v9, v7}, Lcom/fongmi/android/tv/bean/Catchup;->setType(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v3}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v9, v3}, Lcom/fongmi/android/tv/bean/Catchup;->setSource(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v11, v8}, Lv3/c;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v9, v3}, Lcom/fongmi/android/tv/bean/Catchup;->setReplace(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v9, v13}, Lcom/fongmi/android/tv/bean/Catchup;->decide(Lcom/fongmi/android/tv/bean/Catchup;Lcom/fongmi/android/tv/bean/Catchup;)Lcom/fongmi/android/tv/bean/Catchup;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Channel;->setCatchup(Lcom/fongmi/android/tv/bean/Catchup;)V

    .line 396
    .line 397
    .line 398
    move-object v14, v1

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v1, v3

    .line 418
    const/4 v7, 0x1

    .line 419
    if-le v1, v7, :cond_b

    .line 420
    .line 421
    aget-object v1, v3, v7

    .line 422
    .line 423
    invoke-virtual {v2, v1}, LA0/s0;->m(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    invoke-virtual {v14}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v7, 0x0

    .line 431
    aget-object v3, v3, v7

    .line 432
    .line 433
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v14}, LA0/s0;->c(LA0/s0;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, LA0/s0;->b(LA0/s0;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    move/from16 v9, v18

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_d
    new-instance v2, LA0/s0;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/HashMap;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v3, v2, LA0/s0;->e:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v3, Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v3, v2, LA0/s0;->f:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    array-length v3, v1

    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_5
    if-ge v7, v3, :cond_15

    .line 484
    .line 485
    aget-object v8, v1, v7

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_e

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_e
    const-string v9, ","

    .line 496
    .line 497
    const/4 v10, 0x2

    .line 498
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v2, v8}, LA0/s0;->d(LA0/s0;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-eqz v10, :cond_f

    .line 507
    .line 508
    invoke-static {v2, v8}, LA0/s0;->a(LA0/s0;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    const-string v10, "#genre#"

    .line 512
    .line 513
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_10

    .line 518
    .line 519
    invoke-static {v2}, LA0/s0;->b(LA0/s0;)V

    .line 520
    .line 521
    .line 522
    :cond_10
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_11

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const/4 v10, 0x0

    .line 533
    aget-object v11, v9, v10

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->isPass()Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-static {v11, v10}, Lcom/fongmi/android/tv/bean/Group;->create(Ljava/lang/String;Z)Lcom/fongmi/android/tv/bean/Group;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_11
    array-length v8, v9

    .line 547
    const/4 v10, 0x1

    .line 548
    if-le v8, v10, :cond_12

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_12

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {}, Lcom/fongmi/android/tv/bean/Group;->create()Lcom/fongmi/android/tv/bean/Group;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    :cond_12
    array-length v8, v9

    .line 572
    if-le v8, v10, :cond_14

    .line 573
    .line 574
    aget-object v8, v9, v10

    .line 575
    .line 576
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-eqz v8, :cond_14

    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/fongmi/android/tv/bean/Live;->getGroups()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    sub-int/2addr v11, v10

    .line 595
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lcom/fongmi/android/tv/bean/Group;

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    aget-object v12, v9, v11

    .line 603
    .line 604
    invoke-static {v12}, Lcom/fongmi/android/tv/bean/Channel;->create(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Channel;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    invoke-virtual {v8, v11}, Lcom/fongmi/android/tv/bean/Group;->find(Lcom/fongmi/android/tv/bean/Channel;)Lcom/fongmi/android/tv/bean/Channel;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    aget-object v9, v9, v10

    .line 613
    .line 614
    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    array-length v11, v9

    .line 619
    const/4 v12, 0x0

    .line 620
    :goto_6
    if-ge v12, v11, :cond_14

    .line 621
    .line 622
    aget-object v13, v9, v12

    .line 623
    .line 624
    const/4 v14, 0x2

    .line 625
    invoke-virtual {v13, v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    array-length v15, v13

    .line 630
    if-le v15, v10, :cond_13

    .line 631
    .line 632
    aget-object v15, v13, v10

    .line 633
    .line 634
    invoke-virtual {v2, v15}, LA0/s0;->m(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    invoke-virtual {v8}, Lcom/fongmi/android/tv/bean/Channel;->getUrls()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    aget-object v13, v13, v16

    .line 644
    .line 645
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {v2, v8}, LA0/s0;->c(LA0/s0;Lcom/fongmi/android/tv/bean/Channel;)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v12, v12, 0x1

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_14
    const/4 v14, 0x2

    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :cond_15
    :goto_7
    invoke-static/range {p0 .. p0}, Lv3/c;->a(Lcom/fongmi/android/tv/bean/Live;)V

    .line 662
    .line 663
    .line 664
    return-void
.end method
