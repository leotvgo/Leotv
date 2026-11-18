.class public Lcom/hierynomus/ntlm/av/AvPairSingleHost;
.super Lcom/hierynomus/ntlm/av/AvPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/ntlm/av/AvPair<",
        "[B>;"
    }
.end annotation


# instance fields
.field private machineID:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvSingleHost:Lcom/hierynomus/ntlm/av/AvId;

    invoke-direct {p0, v0}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;)V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 2
    sget-object v0, Lcom/hierynomus/ntlm/av/AvId;->MsvAvSingleHost:Lcom/hierynomus/ntlm/av/AvId;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/ntlm/av/AvPair;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->machineID:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairSingleHost;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/ntlm/av/AvPairSingleHost;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/ntlm/av/AvPairSingleHost;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt16()I

    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->skip(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    const/16 v0, 0x20

    .line 6
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->machineID:[B

    return-object p0
.end method

.method public write(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/av/AvPair;->avId:Lcom/hierynomus/ntlm/av/AvId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/av/AvId;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x30

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hierynomus/ntlm/av/AvPair;->value:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hierynomus/ntlm/av/AvPairSingleHost;->machineID:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method
