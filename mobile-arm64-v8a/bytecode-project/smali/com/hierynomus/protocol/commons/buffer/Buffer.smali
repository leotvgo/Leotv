.class public Lcom/hierynomus/protocol/commons/buffer/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;,
        Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_SIZE:I = 0x100

.field public static final MAX_SIZE:I = 0x40000000

.field private static final logger:LG7/b;


# instance fields
.field private data:[B

.field private endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

.field protected rpos:I

.field protected wpos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getNextPowerOf2(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    iget v1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 4
    iget-object v3, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    iput-object v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 5
    iget-object p1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method private constructor <init>([BZLcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 10
    iput-object p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    if-eqz p2, :cond_0

    .line 12
    array-length p3, p1

    :cond_0
    iput p3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return-void
.end method

.method public static getNextPowerOf2(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Cannot get next power of 2; "

    .line 12
    .line 13
    const-string v2, " is too large"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return v0
.end method

.method private putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "UTF-16LE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "UTF-16BE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "UTF-16"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 8
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private putString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :pswitch_1
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p3, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readNullTerminatedString(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    move-result v0

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 11
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "UTF-16LE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "UTF-16BE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "UTF-16"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/nio/charset/UnsupportedCharsetException;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :pswitch_0
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p1, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3

    .line 8
    :pswitch_3
    invoke-virtual {p3, p0, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public asInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 5
    .line 6
    return-void
.end method

.method public compact()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->logger:LG7/b;

    .line 2
    .line 3
    const-string v1, "Compacting..."

    .line 4
    .line 5
    invoke-interface {v0, v1}, LG7/b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 18
    .line 19
    iget v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 26
    .line 27
    iget v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 31
    .line 32
    iput v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 33
    .line 34
    return-void
.end method

.method public ensureAvailable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;

    .line 9
    .line 10
    const-string v0, "Underflow"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getNextPowerOf2(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getCompactData()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 11
    .line 12
    iget v4, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 13
    .line 14
    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-array v0, v1, [B

    .line 19
    .line 20
    return-object v0
.end method

.method public printHex()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([BII)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public putBoolean(Z)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putBuffer(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "+",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;>;)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 15
    .line 16
    iget v3, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 17
    .line 18
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putLong(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putNullTerminatedString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putRawBytes([BII)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 3
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putString(Ljava/lang/String;Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putUInt16(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-object p0
.end method

.method public putUInt24(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt24(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putUInt24(ILcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V

    return-object p0
.end method

.method public putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putUInt32(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public putUInt64(JLcom/hierynomus/protocol/commons/buffer/Endian;)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hierynomus/protocol/commons/buffer/Endian;",
            ")",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V

    return-object p0
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readLong(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readLong(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readNullTerminatedString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readNullTerminatedString(Ljava/nio/charset/Charset;Lcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readRawBytes([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([BII)V

    return-void
.end method

.method public readRawBytes([BII)V
    .locals 2

    .line 4
    invoke-virtual {p0, p3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 5
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    return-void
.end method

.method public readRawBytes(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    return-object p1
.end method

.method public readString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readString(Ljava/nio/charset/Charset;ILcom/hierynomus/protocol/commons/buffer/Endian;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUInt16()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16(Lcom/hierynomus/protocol/commons/buffer/Endian;)I

    move-result v0

    return v0
.end method

.method public readUInt16(Lcom/hierynomus/protocol/commons/buffer/Endian;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p1

    return p1
.end method

.method public readUInt24()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt24(Lcom/hierynomus/protocol/commons/buffer/Endian;)I

    move-result v0

    return v0
.end method

.method public readUInt24(Lcom/hierynomus/protocol/commons/buffer/Endian;)I
    .locals 0

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I

    move-result p1

    return p1
.end method

.method public readUInt32()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt32(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt32AsInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->endianness:Lcom/hierynomus/protocol/commons/buffer/Endian;

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt64(Lcom/hierynomus/protocol/commons/buffer/Endian;)J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64(Lcom/hierynomus/protocol/commons/buffer/Endian;)J
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/hierynomus/protocol/commons/buffer/Endian;->readUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public rpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    return v0
.end method

.method public rpos(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    return-void
.end method

.method public skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureAvailable(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer [rpos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wpos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->data:[B

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    const-string v2, "]"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public wpos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return v0
.end method

.method public wpos(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->ensureCapacity(I)V

    .line 3
    iput p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos:I

    return-void
.end method
