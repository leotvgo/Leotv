.class public final Lm7/a;
.super Lh7/b;
.source "SourceFile"


# static fields
.field public static final o:Lm7/a;

.field public static final p:Lm7/a;


# instance fields
.field public final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7/a;->o:Lm7/a;

    .line 8
    .line 9
    new-instance v0, Lm7/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lm7/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm7/a;->p:Lm7/a;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lm7/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https?://.+\\..+/album/.+"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Ll7/b;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length v1, v0

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    const-string v2, "releases"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    aget-object v1, v0, v4

    .line 59
    .line 60
    const-string v2, "music"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    aget-object v1, v0, v4

    .line 69
    .line 70
    const-string v2, "album"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    aget-object v1, v0, v4

    .line 79
    .line 80
    const-string v2, "track"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v1, 0x2

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    const-string v1, "daily.bandcamp.com"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {p1}, Ll7/b;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    return v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p2, p0, Lm7/a;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    sget-object p2, Ll7/b;->a:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LB0/A;->u()LF2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 18
    .line 19
    const-string v1, "https://bandcamp.com/api/mobile/22/band_details"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LS4/e;

    .line 26
    .line 27
    invoke-direct {v3}, LS4/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LS4/e;->g()V

    .line 31
    .line 32
    .line 33
    const-string v4, "band_id"

    .line 34
    .line 35
    invoke-virtual {v3, v4, p1}, LS4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LS4/e;->d()V

    .line 39
    .line 40
    .line 41
    iget p1, v3, LS4/e;->d:I

    .line 42
    .line 43
    if-gtz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, v3, LS4/e;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, LS4/e;->e()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, LS4/e;->a:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/bumptech/glide/d;->l:Li7/c;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    sget-object v3, Li7/c;->o:Li7/c;

    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v1, v2, p1, v3}, LR6/g;->P(Ljava/lang/String;Ljava/util/Map;[BLi7/c;)LD1/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, LD1/j;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, LF2/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LS4/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg7/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    const-string p2, "error"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, LS4/c;->c(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    const-string v0, "bandcamp_url"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_1
    new-instance p1, Lg7/f;

    .line 108
    .line 109
    const-string p2, "JSON does not contain a channel URL (invalid id?) or is otherwise invalid"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :try_start_1
    new-instance p1, LA0/W;

    .line 122
    .line 123
    const-string p2, "Nothing was written to the JSON writer"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, LA0/W;

    .line 130
    .line 131
    const-string p2, "Unclosed JSON objects and/or arrays when closing writer"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lg7/g; {:try_start_1 .. :try_end_1} :catch_1
    .catch LS4/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_0
    new-instance p2, Lg7/f;

    .line 138
    .line 139
    const-string v0, "Could not download band details"

    .line 140
    .line 141
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm7/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh7/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 12
    .line 13
    invoke-static {p1}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, LR6/g;->p(Ljava/lang/String;)LD1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LD1/j;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "data-band"

    .line 26
    .line 27
    invoke-static {p1, v0}, LB7/a;->f(Ljava/lang/String;Ljava/lang/String;)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, LS4/c;->f(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lg7/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_3
    move-exception p1

    .line 51
    :goto_0
    new-instance v0, Lg7/f;

    .line 52
    .line 53
    const-string v1, "Download failed"

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
