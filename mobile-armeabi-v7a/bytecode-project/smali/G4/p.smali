.class public final LG4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/m;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, LC3/d;

    iput-object v0, p0, LG4/p;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LG4/p;->a:Z

    .line 4
    invoke-virtual {p0, p1}, LG4/p;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object v0, p1

    check-cast v0, LC3/d;

    iput-object v0, p0, LG4/p;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LG4/p;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LA0/u;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LG4/p;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LG4/p;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LG4/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LG4/p;->b:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 15
    new-instance v0, Lc3/b;

    invoke-direct {v0, p1}, Lc3/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LG4/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lu0/k;I)I
    .locals 4

    .line 1
    iget v0, p0, Lu0/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lu0/k;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lu0/k;->e:Lu0/o;

    .line 16
    .line 17
    invoke-static {p0}, Lokio/a;->a(Lu0/n;)J

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
    iget-object p0, p0, Lu0/k;->e:Lu0/o;

    .line 34
    .line 35
    invoke-virtual {p0}, Lu0/o;->hashCode()I

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

.method public static k(ILjava/io/DataInputStream;)Lu0/k;
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
    new-instance v2, Lu0/g;

    .line 17
    .line 18
    invoke-direct {v2}, Lu0/g;-><init>()V

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
    invoke-virtual {v2, p0, p1}, Lu0/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lu0/o;->c:Lu0/o;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lu0/o;->a(Lu0/g;)Lu0/o;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LB0/t;->a(Ljava/io/DataInputStream;)Lu0/o;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, Lu0/k;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, Lu0/k;-><init>(ILjava/lang/String;Lu0/o;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, LG4/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc3/b;->C()Lq0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, LG4/p;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lu0/q;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lu0/q;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LG4/p;->e:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lu0/q;->a(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, p0, LG4/p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lu0/q;

    .line 32
    .line 33
    new-instance v3, Ljava/io/DataOutputStream;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move v4, v2

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lu0/k;

    .line 73
    .line 74
    iget v6, v5, Lu0/k;->a:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lu0/k;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lu0/k;->e:Lu0/o;

    .line 85
    .line 86
    invoke-static {v6, v3}, LB0/t;->b(Lu0/o;Ljava/io/DataOutputStream;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v1}, LG4/p;->h(Lu0/k;I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v4, v5

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v2, p0, LG4/p;->a:Z

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {v1}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public b(Lu0/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG4/p;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG4/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LG4/p;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LG4/p;->a(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public delete()V
    .locals 2

    .line 1
    iget-object v0, p0, LG4/p;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lc3/b;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lu0/k;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LG4/p;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LG4/p;->a:Z

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG4/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lc3/b;

    .line 11
    .line 12
    iget-object v2, v1, Lc3/b;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, v1, Lc3/b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v1, v1, Lc3/b;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/io/DataInputStream;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-le v2, v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    and-int/2addr v7, v0

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v7, p0, LG4/p;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ljavax/crypto/Cipher;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    :cond_3
    :goto_0
    invoke-static {v5}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_4
    const/16 v8, 0x10

    .line 93
    .line 94
    :try_start_2
    new-array v8, v8, [B

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v8, p0, LG4/p;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    .line 108
    sget-object v10, Lq0/H;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 114
    .line 115
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 116
    .line 117
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v6

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    move-object v2, v5

    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-object v2, v5

    .line 129
    goto :goto_6

    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception v0

    .line 133
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v6, 0x0

    .line 144
    move v7, v6

    .line 145
    move v8, v7

    .line 146
    :goto_3
    if-ge v7, v4, :cond_6

    .line 147
    .line 148
    invoke-static {v2, v5}, LG4/p;->k(ILjava/io/DataInputStream;)Lu0/k;

    .line 149
    .line 150
    .line 151
    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    iget-object v10, v9, Lu0/k;->b:Ljava/lang/String;

    .line 153
    .line 154
    :try_start_5
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget v11, v9, Lu0/k;->a:I

    .line 158
    .line 159
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2}, LG4/p;->h(Lu0/k;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-int/2addr v8, v9

    .line 167
    add-int/2addr v7, v0

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    const/4 v7, -0x1

    .line 178
    if-ne v4, v7, :cond_7

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v0, v6

    .line 182
    :goto_4
    if-ne v2, v8, :cond_3

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    invoke-static {v5}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    :goto_5
    if-eqz v2, :cond_9

    .line 193
    .line 194
    invoke-static {v2}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    throw p1

    .line 198
    :catch_3
    :goto_6
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-static {v2}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_8
    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x7f0d0067

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 17
    .line 18
    new-instance v1, Lw3/l;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v0, v2}, Lw3/l;-><init>(Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LG4/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lo4/b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LG4/p;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lw3/l;

    .line 34
    .line 35
    iget-object p1, p1, Lw3/l;->n:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LG4/p;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/fongmi/android/tv/ui/adapter/h;-><init>(LG4/p;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LG4/p;->d:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "rootView"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, LG4/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG4/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/J;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()LG4/i;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LG4/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LA0/u;

    .line 29
    .line 30
    iget-object v5, v5, LA0/u;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LR3/t;

    .line 33
    .line 34
    iget-object v5, v5, LR3/t;->B0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v4, LG4/i;->e:LG4/l;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v5, v4, LG4/i;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v5, v4, LG4/i;->e:LG4/l;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LG4/l;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v4, v2}, Lcom/google/android/material/tabs/TabLayout;->a(LG4/i;Z)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    sub-int/2addr v1, v2

    .line 83
    iget-object v3, p0, LG4/p;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(I)LG4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->j(LG4/i;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw3/l;

    .line 4
    .line 5
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, LG4/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw3/l;

    .line 17
    .line 18
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lw3/l;

    .line 27
    .line 28
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lw3/l;

    .line 37
    .line 38
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 39
    .line 40
    new-instance v2, LQ3/q;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, LQ3/q;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lw3/l;

    .line 53
    .line 54
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 55
    .line 56
    new-instance v1, LA0/A;

    .line 57
    .line 58
    const/16 v2, 0x1a

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LG4/p;->a:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LG4/p;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lw3/l;

    .line 73
    .line 74
    iget-object v0, v0, Lw3/l;->o:Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 75
    .line 76
    const/16 v1, 0x108

    .line 77
    .line 78
    invoke-static {v1}, LU3/f;->c(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;->setMaxHeight(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LG4/p;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, LG4/p;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/appcompat/app/g;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-boolean v1, p0, LG4/p;->a:Z

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v1, p0, LG4/p;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroidx/appcompat/app/g;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LU3/f;->u(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 129
    .line 130
    invoke-static {v1}, LU3/f;->k(Landroid/content/Context;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float/2addr v1, v2

    .line 138
    float-to-int v1, v1

    .line 139
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, LG4/p;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroidx/appcompat/app/g;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LG4/p;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/appcompat/app/g;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LG4/p;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/appcompat/app/g;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-void
.end method
