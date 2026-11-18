.class Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/transport/PacketFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelegatingSMBMessageConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/transport/PacketFactory<",
        "Lcom/hierynomus/smb/SMBPacketData<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/hierynomus/protocol/transport/PacketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hierynomus/protocol/transport/PacketFactory<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public canHandle([B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-interface {v4, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->canHandle([B)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public bridge synthetic read([B)Lcom/hierynomus/protocol/PacketData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->read([B)Lcom/hierynomus/smb/SMBPacketData;

    move-result-object p1

    return-object p1
.end method

.method public read([B)Lcom/hierynomus/smb/SMBPacketData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$DelegatingSMBMessageConverter;->packetFactories:[Lcom/hierynomus/protocol/transport/PacketFactory;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->canHandle([B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3, p1}, Lcom/hierynomus/protocol/transport/PacketFactory;->read([B)Lcom/hierynomus/protocol/PacketData;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/smb/SMBPacketData;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown packet format received."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
