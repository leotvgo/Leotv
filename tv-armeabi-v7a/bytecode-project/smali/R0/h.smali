.class public final LR0/h;
.super LR0/d;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/LinkedList;

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:LR0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "SmoothStreamingMedia"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, LR0/d;-><init>(LR0/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, LR0/h;->k:I

    .line 9
    .line 10
    iput-object v1, p0, LR0/h;->m:LR0/a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LR0/h;->e:Ljava/util/LinkedList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, LR0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR0/h;->e:Ljava/util/LinkedList;

    .line 6
    .line 7
    check-cast p1, LR0/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LR0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LR0/h;->m:LR0/a;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LR0/a;

    .line 28
    .line 29
    iput-object p1, p0, LR0/h;->m:LR0/a;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LR0/h;->e:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v15, v4, [LR0/b;

    .line 12
    .line 13
    invoke-virtual {v3, v15}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LR0/h;->m:LR0/a;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    new-instance v5, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v8, "video/mp4"

    .line 26
    .line 27
    iget-object v9, v3, LR0/a;->a:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v3, v3, LR0/a;->b:[B

    .line 30
    .line 31
    invoke-direct {v6, v9, v7, v8, v3}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    new-array v3, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 35
    .line 36
    aput-object v6, v3, v1

    .line 37
    .line 38
    invoke-direct {v5, v3}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 39
    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget-object v6, v15, v3

    .line 45
    .line 46
    iget v7, v6, LR0/b;->a:I

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v7, v8, :cond_0

    .line 50
    .line 51
    if-ne v7, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    move v7, v1

    .line 54
    :goto_1
    iget-object v8, v6, LR0/b;->j:[Landroidx/media3/common/b;

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    if-ge v7, v9, :cond_1

    .line 58
    .line 59
    aget-object v9, v8, v7

    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Lo0/o;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v5, v9, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 66
    .line 67
    new-instance v10, Landroidx/media3/common/b;

    .line 68
    .line 69
    invoke-direct {v10, v9}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v7

    .line 73
    .line 74
    add-int/2addr v7, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr v3, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, LR0/c;

    .line 79
    .line 80
    iget v6, v0, LR0/h;->f:I

    .line 81
    .line 82
    iget v7, v0, LR0/h;->g:I

    .line 83
    .line 84
    iget-wide v2, v0, LR0/h;->h:J

    .line 85
    .line 86
    iget-wide v8, v0, LR0/h;->i:J

    .line 87
    .line 88
    iget-wide v4, v0, LR0/h;->j:J

    .line 89
    .line 90
    iget v14, v0, LR0/h;->k:I

    .line 91
    .line 92
    iget-boolean v12, v0, LR0/h;->l:Z

    .line 93
    .line 94
    iget-object v13, v0, LR0/h;->m:LR0/a;

    .line 95
    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    cmp-long v10, v8, v16

    .line 99
    .line 100
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move/from16 v21, v12

    .line 108
    .line 109
    move-object/from16 v22, v13

    .line 110
    .line 111
    move/from16 v23, v14

    .line 112
    .line 113
    move-wide/from16 v24, v18

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object v10, Lr0/H;->a:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 119
    .line 120
    const-wide/32 v10, 0xf4240

    .line 121
    .line 122
    .line 123
    move/from16 v21, v12

    .line 124
    .line 125
    move-object/from16 v22, v13

    .line 126
    .line 127
    move-wide v12, v2

    .line 128
    move/from16 v23, v14

    .line 129
    .line 130
    move-object/from16 v14, v20

    .line 131
    .line 132
    invoke-static/range {v8 .. v14}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    move-wide/from16 v24, v8

    .line 137
    .line 138
    :goto_2
    cmp-long v8, v4, v16

    .line 139
    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    move-wide/from16 v10, v18

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v8, Lr0/H;->a:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 148
    .line 149
    const-wide/32 v10, 0xf4240

    .line 150
    .line 151
    .line 152
    move-wide v8, v4

    .line 153
    move-wide v12, v2

    .line 154
    invoke-static/range {v8 .. v14}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-wide v10, v2

    .line 159
    :goto_3
    move-object v5, v1

    .line 160
    move-wide/from16 v8, v24

    .line 161
    .line 162
    move/from16 v12, v23

    .line 163
    .line 164
    move/from16 v13, v21

    .line 165
    .line 166
    move-object/from16 v14, v22

    .line 167
    .line 168
    invoke-direct/range {v5 .. v15}, LR0/c;-><init>(IIJJIZLR0/a;[LR0/b;)V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    const-string v0, "MajorVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LR0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LR0/h;->f:I

    .line 8
    .line 9
    const-string v0, "MinorVersion"

    .line 10
    .line 11
    invoke-static {p1, v0}, LR0/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LR0/h;->g:I

    .line 16
    .line 17
    const-string v0, "TimeScale"

    .line 18
    .line 19
    const-wide/32 v1, 0x989680

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, LR0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, LR0/h;->h:J

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "Duration"

    .line 30
    .line 31
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    iput-wide v2, p0, LR0/h;->i:J

    .line 42
    .line 43
    const-string v2, "DVRWindowLength"

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {p1, v2, v3, v4}, LR0/d;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, LR0/h;->j:J

    .line 52
    .line 53
    const-string v2, "LookaheadCount"

    .line 54
    .line 55
    invoke-static {p1, v2}, LR0/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, LR0/h;->k:I

    .line 60
    .line 61
    const-string v2, "IsLive"

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput-boolean p1, p0, LR0/h;->l:Z

    .line 76
    .line 77
    iget-wide v1, p0, LR0/h;->h:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v0}, LR0/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-static {v1, p1}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    throw p1

    .line 93
    :cond_1
    new-instance p1, LR0/e;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p1, v2, v0}, LR0/e;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
