.class public final Lv0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:Lb1/s;

.field public d:Z

.field public e:Lv0/r;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv0/m;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Lv0/m;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Lb1/s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lb1/s;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv0/m;->c:Lb1/s;

    .line 15
    .line 16
    return-void
.end method

.method public static h(Lv0/k;I)I
    .locals 4

    .line 1
    iget v0, p0, Lv0/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lv0/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lv0/k;->e:Lv0/p;

    .line 16
    .line 17
    invoke-static {p0}, Lo0/l;->b(Lv0/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    add-int/2addr v1, p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lv0/k;->e:Lv0/p;

    .line 34
    .line 35
    invoke-virtual {p0}, Lv0/p;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    :goto_0
    return v1
.end method

.method public static i(ILjava/io/DataInputStream;)Lv0/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, Lv0/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lv0/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "exo_len"

    .line 26
    .line 27
    invoke-virtual {v2, p0, p1}, Lv0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lv0/p;->c:Lv0/p;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lv0/p;->a(Lv0/g;)Lv0/p;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LC0/t;->a(Ljava/io/DataInputStream;)Lv0/p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lv0/k;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lv0/k;-><init>(ILjava/lang/String;Lv0/p;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/m;->c:Lb1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lb1/s;->t()Lr0/a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lv0/m;->e:Lv0/r;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Lv0/r;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lv0/m;->e:Lv0/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, Lv0/r;->a(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lv0/m;->e:Lv0/r;

    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lv0/k;

    .line 67
    .line 68
    iget v6, v5, Lv0/k;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, Lv0/k;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, Lv0/k;->e:Lv0/p;

    .line 79
    .line 80
    invoke-static {v6, v3}, LC0/t;->b(Lv0/p;Ljava/io/DataOutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Lv0/m;->h(Lv0/k;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    sget-object p1, Lr0/H;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-boolean v2, p0, Lv0/m;->d:Z

    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    invoke-static {v1}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final b(Lv0/k;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv0/m;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m;->c:Lb1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv0/m;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lv0/m;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final delete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/m;->c:Lb1/s;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/s;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lv0/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv0/m;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lv0/m;->d:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/m;->c:Lb1/s;

    .line 9
    .line 10
    iget-object v2, v1, Lb1/s;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, v1, Lb1/s;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_b

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/DataInputStream;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ltz v2, :cond_3

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-le v2, v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    and-int/2addr v7, v0

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v7, p0, Lv0/m;->a:Ljavax/crypto/Cipher;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_0
    invoke-static {v5}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_4
    const/16 v8, 0x10

    .line 89
    .line 90
    :try_start_2
    new-array v8, v8, [B

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 96
    .line 97
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object v8, p0, Lv0/m;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 101
    .line 102
    sget-object v10, Lr0/H;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 108
    .line 109
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 110
    .line 111
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    move-object v2, v5

    .line 121
    goto :goto_5

    .line 122
    :catch_0
    move-object v2, v5

    .line 123
    goto :goto_6

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const/4 v6, 0x0

    .line 138
    move v7, v6

    .line 139
    move v8, v7

    .line 140
    :goto_3
    if-ge v7, v4, :cond_6

    .line 141
    .line 142
    invoke-static {v2, v5}, Lv0/m;->i(ILjava/io/DataInputStream;)Lv0/k;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    iget-object v10, v9, Lv0/k;->b:Ljava/lang/String;

    .line 147
    .line 148
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v11, v9, Lv0/k;->a:I

    .line 152
    .line 153
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v2}, Lv0/m;->h(Lv0/k;I)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    add-int/2addr v8, v9

    .line 161
    add-int/2addr v7, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 168
    .line 169
    .line 170
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    const/4 v7, -0x1

    .line 172
    if-ne v4, v7, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move v0, v6

    .line 176
    :goto_4
    if-ne v2, v8, :cond_3

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_8
    invoke-static {v5}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    :goto_5
    if-eqz v2, :cond_9

    .line 187
    .line 188
    invoke-static {v2}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    throw p1

    .line 192
    :catch_3
    :goto_6
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-static {v2}, Lr0/H;->h(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_8
    return-void
.end method
