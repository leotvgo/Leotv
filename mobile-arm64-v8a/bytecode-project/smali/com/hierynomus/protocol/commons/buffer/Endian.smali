.class public abstract Lcom/hierynomus/protocol/commons/buffer/Endian;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/protocol/commons/buffer/Endian$Little;,
        Lcom/hierynomus/protocol/commons/buffer/Endian$Big;
    }
.end annotation


# static fields
.field public static final BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

.field public static final LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

.field private static final NULL_TERMINATOR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->NULL_TERMINATOR:[B

    .line 8
    .line 9
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Endian$Little;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Endian$Little;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian$1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 16
    .line 17
    new-instance v0, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Endian$Big;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian$1;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hierynomus/protocol/commons/buffer/Endian;->BE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract readLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation
.end method

.method public abstract readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public readNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x2

    .line 2
    new-array v2, v1, [B

    .line 3
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    :goto_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v2, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    aget-byte v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    goto :goto_0
.end method

.method public abstract readUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract readUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract readUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation
.end method

.method public abstract readUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;)J"
        }
    .end annotation
.end method

.method public abstract readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public readUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    mul-int/lit8 p2, p2, 0x2

    .line 1
    new-array p2, p2, [B

    .line 2
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    .line 3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public abstract writeLong(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public writeNullTerminatedUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Endian;->writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lcom/hierynomus/protocol/commons/buffer/Endian;->NULL_TERMINATOR:[B

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract writeUInt16(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract writeUInt24(Lcom/hierynomus/protocol/commons/buffer/Buffer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public abstract writeUInt32(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract writeUInt64(Lcom/hierynomus/protocol/commons/buffer/Buffer;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;J)V"
        }
    .end annotation
.end method

.method public abstract writeUtf16String(Lcom/hierynomus/protocol/commons/buffer/Buffer;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;>(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
