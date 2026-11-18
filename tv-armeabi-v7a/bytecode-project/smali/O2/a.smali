.class public final LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/j;


# instance fields
.field public final a:LT2/a;


# direct methods
.method public constructor <init>(LT2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lm3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO2/a;->a:LT2/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LQ2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :goto_0
    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->isAvifImage(Ljava/nio/ByteBuffer;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILQ2/h;)LS2/z;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, LO2/a;->c(Ljava/nio/ByteBuffer;LQ2/h;)LS2/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;LQ2/h;)LS2/z;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_0
    new-instance v0, Lorg/aomedia/avif/android/AvifDecoder$Info;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/aomedia/avif/android/AvifDecoder$Info;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->getInfo(Ljava/nio/ByteBuffer;ILorg/aomedia/avif/android/AvifDecoder$Info;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    const-string v4, "AvifBitmapDecoder"

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string p1, "Requested to decode byte buffer which cannot be handled by AvifDecoder"

    .line 49
    .line 50
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2

    .line 54
    :cond_2
    sget-object v1, LZ2/s;->f:LQ2/g;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, LQ2/h;->c(LQ2/g;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v1, LQ2/a;->n:LQ2/a;

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p2, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->depth:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {}, LH2/a;->c()Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    iget v1, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->width:I

    .line 81
    .line 82
    iget v0, v0, Lorg/aomedia/avif/android/AvifDecoder$Info;->height:I

    .line 83
    .line 84
    iget-object v5, p0, LO2/a;->a:LT2/a;

    .line 85
    .line 86
    invoke-interface {v5, v1, v0, p2}, LT2/a;->n(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0, p2}, Lorg/aomedia/avif/android/AvifDecoder;->decode(Ljava/nio/ByteBuffer;ILandroid/graphics/Bitmap;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p1, "Failed to decode ByteBuffer as Avif."

    .line 107
    .line 108
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v5, p2}, LT2/a;->e(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_6
    invoke-static {v5, p2}, LZ2/e;->d(LT2/a;Landroid/graphics/Bitmap;)LZ2/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
