.class public final Lh6/v;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final i:Lq6/p;

.field public final n:Lq6/p;

.field public final o:Lq6/p;

.field public p:Ljava/util/List;

.field public q:Lh6/u;

.field public r:Lh6/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lq6/p;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/v;->i:Lq6/p;

    .line 12
    .line 13
    new-instance v0, Lq6/p;

    .line 14
    .line 15
    invoke-direct {v0}, Lq6/p;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh6/v;->n:Lq6/p;

    .line 19
    .line 20
    new-instance v0, Lq6/p;

    .line 21
    .line 22
    invoke-direct {v0}, Lq6/p;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh6/v;->o:Lq6/p;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lh6/v;->q:Lh6/u;

    .line 29
    .line 30
    iput-object v0, p0, Lh6/v;->r:Lh6/u;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    const-string v1, "/*"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v2, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x2f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/v;->o:Lq6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq6/p;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/v;->i:Lq6/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq6/p;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6/v;->n:Lq6/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq6/p;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lh6/v;->r:Lh6/u;

    .line 18
    .line 19
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lh6/v;->o:Lq6/p;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lh6/u;

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lh6/u;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lh6/u;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 35
    .line 36
    const-string v1, ":,"

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "/"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "*."

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "PathSpec "

    .line 72
    .line 73
    const-string v1, ". must start with \'/\' or \'*.\'"

    .line 74
    .line 75
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, Lh6/u;

    .line 88
    .line 89
    invoke-direct {v5, p1, p2}, Lh6/u;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const-string v6, "/*"

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    iput-object v5, p0, Lh6/v;->q:Lh6/u;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x2

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v7, v1, p1}, LB0/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v5, Lh6/u;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Lh6/v;->i:Lq6/p;

    .line 124
    .line 125
    invoke-virtual {v6, v5, v4}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v5, v4}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v2, v5, p1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v1, p0, Lh6/v;->n:Lq6/p;

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, v5, p1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iput-object v5, p0, Lh6/v;->r:Lh6/u;

    .line 168
    .line 169
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lh6/v;->p:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iput-object p1, v5, Lh6/u;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v5, p1}, Lq6/p;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    move-object p1, v3

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    return-object p1
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "/*"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-object v3, p0, Lh6/v;->q:Lh6/u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lh6/v;->o:Lq6/p;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr v1, v4

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v5, p0, Lh6/v;->i:Lq6/p;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lq6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lq6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lq6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, "*."

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lh6/v;->n:Lq6/p;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lq6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "/"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-object v3, p0, Lh6/v;->r:Lh6/u;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2, v0}, Lq6/p;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
