.class public final LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# static fields
.field public static final w:[Ljava/lang/String;


# instance fields
.field public final i:Landroid/content/Context;

.field public final n:LW2/t;

.field public final o:LW2/t;

.field public final p:Landroid/net/Uri;

.field public final q:I

.field public final r:I

.field public final s:LQ2/h;

.field public final t:Ljava/lang/Class;

.field public volatile u:Z

.field public volatile v:Lcom/bumptech/glide/load/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX2/c;->w:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW2/t;LW2/t;Landroid/net/Uri;IILQ2/h;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX2/c;->i:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX2/c;->n:LW2/t;

    .line 11
    .line 12
    iput-object p3, p0, LX2/c;->o:LW2/t;

    .line 13
    .line 14
    iput-object p4, p0, LX2/c;->p:Landroid/net/Uri;

    .line 15
    .line 16
    iput p5, p0, LX2/c;->q:I

    .line 17
    .line 18
    iput p6, p0, LX2/c;->r:I

    .line 19
    .line 20
    iput-object p7, p0, LX2/c;->s:LQ2/h;

    .line 21
    .line 22
    iput-object p8, p0, LX2/c;->t:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c;->t:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LX2/c;->v:Lcom/bumptech/glide/load/data/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX2/c;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LX2/c;->v:Lcom/bumptech/glide/load/data/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/data/d;
    .locals 14

    .line 1
    invoke-static {}, LN/i0;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LX2/c;->i:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, LX2/c;->s:LQ2/h;

    .line 9
    .line 10
    iget v4, p0, LX2/c;->r:I

    .line 11
    .line 12
    iget v5, p0, LX2/c;->q:I

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX2/c;->p:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v12, "Failed to media store entry for: "

    .line 19
    .line 20
    const-string v13, "File path was empty in media store for: "

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-object v8, LX2/c;->w:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v7, v0

    .line 32
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v6, "_data"

    .line 45
    .line 46
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX2/c;->n:LW2/t;

    .line 69
    .line 70
    invoke-interface {v2, v0, v5, v4, v3}, LW2/t;->b(Ljava/lang/Object;IILQ2/h;)LW2/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :goto_0
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    throw v0

    .line 121
    :cond_3
    iget-object v0, p0, LX2/c;->p:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-static {v0}, LR2/a;->a(Landroid/net/Uri;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v7, p0, LX2/c;->o:LW2/t;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v8, "picker"

    .line 136
    .line 137
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v7, v0, v5, v4, v3}, LW2/t;->b(Ljava/lang/Object;IILQ2/h;)LW2/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    invoke-static {v0}, LN/i0;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_5
    invoke-interface {v7, v0, v5, v4, v3}, LW2/t;->b(Ljava/lang/Object;IILQ2/h;)LW2/s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v1, v0, LW2/s;->c:Lcom/bumptech/glide/load/data/d;

    .line 167
    .line 168
    :cond_6
    return-object v1
.end method

.method public final e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V
    .locals 2

    .line 1
    const-string v0, "Failed to build fetcher for: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LX2/c;->d()Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX2/c;->p:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, LX2/c;->v:Lcom/bumptech/glide/load/data/d;

    .line 35
    .line 36
    iget-boolean v0, p0, LX2/c;->u:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, LX2/c;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/c;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/c;->d(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method
