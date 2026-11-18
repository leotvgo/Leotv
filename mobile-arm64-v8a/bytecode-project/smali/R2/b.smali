.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:LC0/Z;

.field public final d:LT2/j;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LR2/a;LC0/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR2/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR2/b;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, LR2/b;->d:LT2/j;

    .line 4
    const-string p1, "Argument must not be null"

    invoke-static {p3, p1}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LR2/b;->c:LC0/Z;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lg3/a;LC0/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR2/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LR2/b;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p2, p0, LR2/b;->d:LT2/j;

    .line 9
    iput-object p3, p0, LR2/b;->c:LC0/Z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/h;)LV2/y;
    .locals 5

    .line 1
    iget v0, p0, LR2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/16 v1, 0x4000

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-array v1, v1, [B

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    const-string v0, "StreamGifDecoder"

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "Error reading data from stream"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object p1, v2

    .line 55
    :goto_2
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, LR2/b;->d:LT2/j;

    .line 63
    .line 64
    check-cast v0, Lg3/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3, p4}, Lg3/a;->a(Ljava/lang/Object;IILT2/h;)LV2/y;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_3
    return-object v2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 72
    .line 73
    iget-object p2, p0, LR2/b;->d:LT2/j;

    .line 74
    .line 75
    check-cast p2, LR2/a;

    .line 76
    .line 77
    invoke-static {p1}, Lp3/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1, p4}, LR2/a;->c(Ljava/nio/ByteBuffer;LT2/h;)LV2/y;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LT2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, LR2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    sget-object v0, Lg3/h;->b:LT2/g;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LT2/h;->c(LT2/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LR2/b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, p0, LR2/b;->c:LC0/Z;

    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lo0/g;->l(Ljava/util/ArrayList;Ljava/io/InputStream;LC0/Z;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    iget-object p2, p0, LR2/b;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v0, p0, LR2/b;->c:LC0/Z;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lo0/g;->l(Ljava/util/ArrayList;Ljava/io/InputStream;LC0/Z;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 68
    :goto_2
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
