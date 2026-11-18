.class public Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketFactory<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;",
        ">;"
    }
.end annotation


# direct methods
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
.method public canHandle([B)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v0, p1, v2

    .line 7
    .line 8
    const/4 v1, -0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    const/16 v3, 0x53

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-byte v1, p1, v1

    .line 20
    .line 21
    const/16 v3, 0x4d

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-byte p1, p1, v1

    .line 27
    .line 28
    const/16 v1, 0x42

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    :cond_0
    return v2
.end method

.method public read([B)Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    invoke-direct {v0, p1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;-><init>([B)V

    return-object v0
.end method

.method public bridge synthetic read([B)Lcom/hierynomus/protocol/PacketData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/mssmb2/SMB3EncryptedPacketFactory;->read([B)Lcom/hierynomus/mssmb2/SMB3EncryptedPacketData;

    move-result-object p1

    return-object p1
.end method
