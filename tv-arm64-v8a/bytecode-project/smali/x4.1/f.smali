.class public Lx4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/o;
.implements LE1/g;
.implements LG0/p;
.implements LH1/k;
.implements LI0/t;
.implements LK0/w;
.implements LK0/l;
.implements LN/s;
.implements LO4/b;
.implements LQ2/f;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lx4/f;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, LB0/m;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx4/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG5/w;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lx4/f;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static v(LC0/t;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, LC0/t;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LK0/p;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createCodec:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LK0/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static x(LE4/J;J)[B
    .locals 3

    .line 1
    new-instance v0, LG0/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LG0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, LG0/x;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static y(Ljava/lang/String;)LE2/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LE2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LE2/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A()LX0/o;
    .locals 3

    .line 1
    new-instance v0, LI0/s;

    .line 2
    .line 3
    sget-object v1, LI0/p;->n:LI0/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LI0/s;-><init>(LI0/p;LI0/m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public B(FFFLx4/x;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lx4/x;->c(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public D(Landroid/net/Uri;Lu0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lr0/H;->Y(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public F(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, "NO_TAG"

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LG0/m;Landroidx/media3/common/b;)LG0/j;
    .locals 2

    .line 1
    iget-object p1, p2, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LG0/r;

    .line 8
    .line 9
    new-instance p2, LG0/i;

    .line 10
    .line 11
    new-instance v0, LG0/H;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1771

    .line 17
    .line 18
    invoke-direct {p2, v0, v1}, LG0/i;-><init>(Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LG0/r;-><init>(LG0/i;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public c(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/os/Looper;LC0/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lb1/l;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(LG0/m;Landroidx/media3/common/b;)LG0/o;
    .locals 0

    .line 1
    sget-object p1, LG0/o;->a:LB0/r;

    return-object p1
.end method

.method public j(Landroidx/media3/common/b;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lx4/f;->i:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :pswitch_0
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0x8

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x7

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "application/vobsub"

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v3, "text/x-ssa"

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v2, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v3, "application/x-quicktime-tx3g"

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v2, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v3, "text/vtt"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v2, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v3, "application/x-mp4-vtt"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v2, v0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v3, "application/pgs"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v2, v1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v3, "application/dvbsubs"

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v2, 0x0

    .line 124
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    move v0, v1

    .line 129
    :pswitch_2
    return v0

    .line 130
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unsupported MIME type: "

    .line 133
    .line 134
    invoke-static {v1, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public l(LC0/t;)LK0/m;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lx4/f;->v(LC0/t;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LC0/t;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LC0/t;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LK0/p;

    .line 20
    .line 21
    iget-boolean v2, v2, LK0/p;->h:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x23

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p1, LC0/t;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v4, p1, LC0/t;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v1, "startCodec"

    .line 54
    .line 55
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v1, LO4/d;

    .line 65
    .line 66
    iget-object p1, p1, LC0/t;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LO4/d;-><init>(Landroid/media/MediaCodec;Landroid/support/v4/media/session/o;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public m()Lb1/A;
    .locals 3

    .line 1
    new-instance v0, LG1/d;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LG1/d;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public n(Landroidx/media3/common/b;)I
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q(Landroidx/media3/common/b;)LH1/m;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lx4/f;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    iget-object v1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v3, "application/ttml+xml"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const/16 v2, 0x8

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v3, "application/x-subrip"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x7

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v3, "application/vobsub"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v3, "text/x-ssa"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v3, "application/x-quicktime-tx3g"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v3, "text/vtt"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v3, "application/x-mp4-vtt"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v2, v0

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v3, "application/pgs"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v3, "application/dvbsubs"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x0

    .line 132
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :pswitch_1
    new-instance p1, LN1/e;

    .line 137
    .line 138
    invoke-direct {p1}, LN1/e;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    new-instance p1, LM1/a;

    .line 143
    .line 144
    invoke-direct {p1}, LM1/a;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    new-instance v0, LP1/b;

    .line 149
    .line 150
    invoke-direct {v0, p1}, LP1/b;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    move-object p1, v0

    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    new-instance v0, LL1/c;

    .line 156
    .line 157
    invoke-direct {v0, p1}, LL1/c;-><init>(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_5
    new-instance v0, LO1/a;

    .line 162
    .line 163
    invoke-direct {v0, p1}, LO1/a;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    new-instance p1, LO4/d;

    .line 168
    .line 169
    const/16 v0, 0x19

    .line 170
    .line 171
    invoke-direct {p1, v0}, LO4/d;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    new-instance p1, LE2/d;

    .line 176
    .line 177
    const/16 v0, 0x12

    .line 178
    .line 179
    invoke-direct {p1, v0}, LE2/d;-><init>(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    new-instance p1, LD0/M;

    .line 184
    .line 185
    invoke-direct {p1, v0}, LD0/M;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_9
    new-instance v0, LJ1/g;

    .line 190
    .line 191
    invoke-direct {v0, p1}, LJ1/g;-><init>(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    return-object p1

    .line 196
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Unsupported MIME type: "

    .line 199
    .line 200
    invoke-static {v0, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsFormat(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx4/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "text/vtt"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "application/pgs"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "application/vobsub"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "application/dvbsubs"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "application/ttml+xml"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    :goto_1
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(I)LN0/d;
    .locals 5

    .line 1
    iget v0, p0, Lx4/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LN0/H;

    .line 7
    .line 8
    invoke-direct {p1}, LN0/H;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN0/H;

    .line 12
    .line 13
    invoke-direct {v0}, LN0/H;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-static {v1}, Lq2/a;->A(I)Lu0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, LN0/H;->i:Lu0/K;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lu0/K;->l(Lu0/l;)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LN0/H;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    rem-int/lit8 v3, v2, 0x2

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v1, v4

    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-int/2addr v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sub-int/2addr v2, v4

    .line 41
    :goto_0
    invoke-static {v2}, Lq2/a;->A(I)Lu0/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, LN0/H;->i:Lu0/K;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lu0/K;->l(Lu0/l;)J

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-object v0, p1, LN0/H;->n:LN0/H;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput-object p1, v0, LN0/H;->n:LN0/H;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    return-object p1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-static {p1}, Lr7/g;->d(Lu0/h;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lr7/g;->d(Lu0/h;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_0
    new-instance v0, LN0/G;

    .line 68
    .line 69
    invoke-direct {v0}, LN0/G;-><init>()V

    .line 70
    .line 71
    .line 72
    mul-int/lit8 p1, p1, 0x2

    .line 73
    .line 74
    invoke-static {p1}, Lq2/a;->A(I)Lu0/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, LN0/G;->l(Lu0/l;)J

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public w(LI0/p;LI0/m;)LX0/o;
    .locals 1

    .line 1
    new-instance v0, LI0/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LI0/s;-><init>(LI0/p;LI0/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lx4/g;

    .line 2
    .line 3
    return v0
.end method
