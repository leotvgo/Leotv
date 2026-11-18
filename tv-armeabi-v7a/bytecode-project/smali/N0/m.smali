.class public final LN0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final J:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public B:LN0/l;

.field public C:LB0/t0;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:I

.field public final i:Lw6/g;

.field public final n:Lw6/g;

.field public final o:Ljava/lang/String;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljava/util/ArrayDeque;

.field public final r:Landroid/util/SparseArray;

.field public final s:LC0/A;

.field public final t:Ljava/lang/String;

.field public final u:J

.field public final v:J

.field public w:Landroid/net/Uri;

.field public x:LN0/y;

.field public y:LA2/i;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "<(?:video|ref)\\b[^>]*\\bsrc\\s*=\\s*[\"\']([^\"\']+)[\"\']"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LN0/m;->J:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw6/g;Lw6/g;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/m;->i:Lw6/g;

    .line 5
    .line 6
    iput-object p2, p0, LN0/m;->n:Lw6/g;

    .line 7
    .line 8
    iput-object p3, p0, LN0/m;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LN0/m;->p:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-object p6, p0, LN0/m;->t:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    const-string p5, "clock="

    .line 23
    .line 24
    invoke-virtual {p6, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    sget-object p5, LN0/B;->e:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {p5, p6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p5, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-static {p6}, LN0/B;->c(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Lo0/H; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p6, 0x2

    .line 51
    :try_start_1
    invoke-virtual {p5, p6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p5, p6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, LN0/B;->c(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p5
    :try_end_1
    .catch Lo0/H; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-wide v0, p2

    .line 67
    :catch_1
    :cond_0
    move-wide p5, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide p5, p2

    .line 70
    move-wide v0, p5

    .line 71
    :goto_0
    iput-wide v0, p0, LN0/m;->u:J

    .line 72
    .line 73
    iput-wide p5, p0, LN0/m;->v:J

    .line 74
    .line 75
    new-instance p5, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, LN0/m;->q:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    new-instance p5, Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, LN0/m;->r:Landroid/util/SparseArray;

    .line 88
    .line 89
    new-instance p5, LC0/A;

    .line 90
    .line 91
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, p5, LC0/A;->o:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p5, p0, LN0/m;->s:LC0/A;

    .line 97
    .line 98
    sget-object p5, LN0/z;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    invoke-virtual {p4}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    const/4 p6, -0x1

    .line 105
    if-nez p5, :cond_2

    .line 106
    .line 107
    move-object p1, p4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v0, "@"

    .line 117
    .line 118
    invoke-virtual {p5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lq2/a;->h(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p5, v0, p6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    aget-object p1, p5, p1

    .line 132
    .line 133
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    invoke-virtual {p5, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    iput-object p1, p0, LN0/m;->w:Landroid/net/Uri;

    .line 146
    .line 147
    new-instance p1, LN0/y;

    .line 148
    .line 149
    new-instance p5, LO4/d;

    .line 150
    .line 151
    invoke-direct {p5, p0}, LO4/d;-><init>(LN0/m;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p5}, LN0/y;-><init>(LO4/d;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LN0/m;->x:LN0/y;

    .line 158
    .line 159
    const-wide/32 v0, 0xea60

    .line 160
    .line 161
    .line 162
    iput-wide v0, p0, LN0/m;->A:J

    .line 163
    .line 164
    invoke-static {p4}, LN0/z;->d(Landroid/net/Uri;)LA2/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, LN0/m;->y:LA2/i;

    .line 169
    .line 170
    iput-wide p2, p0, LN0/m;->H:J

    .line 171
    .line 172
    iput p6, p0, LN0/m;->D:I

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic A(LN0/m;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN0/m;->w:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "smil"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "/xml"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string p1, "<?xml"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, "<smil"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x5

    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object p1, LN0/m;->J:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v0, "://"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/16 v0, 0x2f

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_5

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    add-int/2addr v0, p1

    .line 142
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string p1, "/"

    .line 158
    .line 159
    invoke-static {p2, p1, p0}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :goto_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(LN0/m;LE0/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LN0/m;->E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LN0/m;->n:Lw6/g;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw6/g;->U(LE0/a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, LN0/m;->i:Lw6/g;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lw6/g;->V(Ljava/lang/String;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic g(LN0/m;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/m;->r:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(LN0/m;LE4/J;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(LN0/m;)LN0/y;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/m;->x:LN0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LN0/m;)LC0/A;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/m;->s:LC0/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(LN0/m;)I
    .locals 1

    .line 1
    iget v0, p0, LN0/m;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LN0/m;->I:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic o(LN0/m;)Lw6/g;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/m;->i:Lw6/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(LN0/m;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LN0/m;->w:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LN0/m;->q:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LN0/p;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LN0/m;->n:Lw6/g;

    .line 14
    .line 15
    iget-object v0, v0, Lw6/g;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LN0/r;

    .line 18
    .line 19
    iget-wide v1, v0, LN0/r;->B:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Lr0/H;->k0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v0, LN0/r;->C:J

    .line 36
    .line 37
    cmp-long v3, v1, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr0/H;->k0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LN0/r;->p:LN0/m;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LN0/m;->K(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, LN0/p;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LN0/p;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LN0/p;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LN0/m;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LN0/m;->s:LC0/A;

    .line 68
    .line 69
    iget-object v6, v5, LC0/A;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LN0/m;

    .line 72
    .line 73
    iput v1, v6, LN0/m;->D:I

    .line 74
    .line 75
    const-string v6, "Transport"

    .line 76
    .line 77
    invoke-static {v6, v2}, LE4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v1

    .line 84
    .line 85
    aput-object v2, v7, v0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v7, v1}, LE4/A0;->c(I[Ljava/lang/Object;LC0/A;)LE4/A0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {v5, v1, v4, v0, v3}, LC0/A;->m(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LN0/A;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, LC0/A;->C(LN0/A;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final H(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x22a

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LN0/m;->p:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final I(J)V
    .locals 7

    .line 1
    iget v0, p0, LN0/m;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LN0/m;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LN0/m;->w:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LN0/m;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LN0/m;->s:LC0/A;

    .line 18
    .line 19
    iget-object v4, v3, LC0/A;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LN0/m;

    .line 22
    .line 23
    iget v5, v4, LN0/m;->D:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v5, v1, :cond_0

    .line 27
    .line 28
    move v1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LE4/A0;->s:LE4/A0;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v5, v2, v1, v0}, LC0/A;->m(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LN0/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LC0/A;->C(LN0/A;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, v4, LN0/m;->G:Z

    .line 45
    .line 46
    :cond_1
    iput-wide p1, p0, LN0/m;->H:J

    .line 47
    .line 48
    return-void
.end method

.method public final K(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LN0/m;->w:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v7, v0, LN0/m;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v8, v0, LN0/m;->s:LC0/A;

    .line 16
    .line 17
    iget-object v9, v8, LC0/A;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, LN0/m;

    .line 20
    .line 21
    iget v10, v9, LN0/m;->D:I

    .line 22
    .line 23
    if-eq v10, v5, :cond_1

    .line 24
    .line 25
    if-ne v10, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v10, v5

    .line 31
    :goto_1
    invoke-static {v10}, Lq2/a;->r(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v10, v9, LN0/m;->u:J

    .line 35
    .line 36
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v14, v10, v12

    .line 42
    .line 43
    const-string v15, "Range"

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    if-eqz v14, :cond_3

    .line 47
    .line 48
    move-object/from16 v16, v6

    .line 49
    .line 50
    iget-wide v5, v9, LN0/m;->v:J

    .line 51
    .line 52
    cmp-long v12, v5, v12

    .line 53
    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v12, "clock="

    .line 59
    .line 60
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-long/2addr v10, v1

    .line 64
    invoke-static {v10, v11}, LN0/B;->a(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6}, LN0/B;->a(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v15, v1}, LE4/s;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v15, v2, v4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aput-object v1, v2, v4

    .line 97
    .line 98
    const-string v1, "Scale"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    aput-object v1, v2, v4

    .line 102
    .line 103
    const-string v1, "1.000000"

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    aput-object v1, v2, v5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {v4, v2, v1}, LE4/A0;->c(I[Ljava/lang/Object;LC0/A;)LE4/A0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    invoke-virtual {v8, v3, v7, v1, v5}, LC0/A;->m(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LN0/A;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v8, v1}, LC0/A;->C(LN0/A;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_2
    move-object/from16 v5, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v5, v6

    .line 127
    :goto_2
    iget-object v6, v9, LN0/m;->t:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    :goto_3
    const/4 v1, 0x2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sget-object v6, LN0/B;->c:LN0/B;

    .line 134
    .line 135
    long-to-double v1, v1

    .line 136
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    div-double/2addr v1, v9

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x1

    .line 147
    new-array v6, v2, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v6, v4

    .line 150
    .line 151
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    const-string v2, "npt=%.3f-"

    .line 156
    .line 157
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v15, v1, v4

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    aput-object v6, v1, v2

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static {v2, v1, v4}, LE4/A0;->c(I[Ljava/lang/Object;LC0/A;)LE4/A0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v8, v3, v7, v1, v5}, LC0/A;->m(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LN0/A;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v8, v1}, LC0/A;->C(LN0/A;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LN0/m;->B:LN0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LN0/l;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LN0/m;->B:LN0/l;

    .line 10
    .line 11
    iget-object v0, p0, LN0/m;->w:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LN0/m;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LN0/m;->s:LC0/A;

    .line 19
    .line 20
    iget-object v3, v2, LC0/A;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LN0/m;

    .line 23
    .line 24
    iget v4, v3, LN0/m;->D:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LN0/m;->D:I

    .line 34
    .line 35
    sget-object v3, LE4/A0;->s:LE4/A0;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, LC0/A;->m(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LN0/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LC0/A;->C(LN0/A;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LN0/m;->x:LN0/y;

    .line 47
    .line 48
    invoke-virtual {v0}, LN0/y;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
