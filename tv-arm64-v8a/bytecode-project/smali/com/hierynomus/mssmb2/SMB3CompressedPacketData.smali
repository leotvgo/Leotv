.class public Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;
.super Lcom/hierynomus/smb/SMBPacketData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/smb/SMBPacketData<",
        "Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private decrypted:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;

    invoke-direct {v0}, Lcom/hierynomus/mssmb2/SMB2CompressionTransformHeader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/smb/SMBPacketData;-><init>(Lcom/hierynomus/smb/SMBHeader;[B)V

    .line 3
    iput-boolean p2, p0, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;->decrypted:Z

    return-void
.end method


# virtual methods
.method public isDecrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/mssmb2/SMB3CompressedPacketData;->decrypted:Z

    .line 2
    .line 3
    return v0
.end method
