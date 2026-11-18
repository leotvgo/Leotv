.class public Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;
.super Lfi/iki/elonen/NanoWSD$WebSocketFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoWSD$WebSocketFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloseFrame"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _closeCode:Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;

.field private _closeReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;->Close:Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;->generatePayload(Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;-><init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame$OpCode;Z[B)V

    return-void
.end method

.method private constructor <init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;-><init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame;)V

    .line 4
    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->getBinaryPayload()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->getBinaryPayload()[B

    move-result-object v0

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->getBinaryPayload()[B

    move-result-object p1

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    invoke-static {p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;->find(I)Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;->_closeCode:Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;

    .line 6
    invoke-virtual {p0}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->getBinaryPayload()[B

    move-result-object p1

    invoke-virtual {p0}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->getBinaryPayload()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->binary2Text([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;->_closeReason:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame;Lfi/iki/elonen/NanoWSD$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;-><init>(Lfi/iki/elonen/NanoWSD$WebSocketFrame;)V

    return-void
.end method

.method private static generatePayload(Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lfi/iki/elonen/NanoWSD$WebSocketFrame;->text2Binary(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    shr-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    int-to-byte v3, v3

    .line 22
    aput-byte v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0}, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    int-to-byte p0, p0

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-byte p0, v1, v3

    .line 33
    .line 34
    array-length p0, p1

    .line 35
    invoke-static {p1, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-array p0, v0, [B

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public getCloseCode()Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;->_closeCode:Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocketFrame$CloseFrame;->_closeReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
