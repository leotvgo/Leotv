.class public Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# instance fields
.field private maxPayloadSize:I


# direct methods
.method public constructor <init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMaxPayloadSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2MultiCreditPacket;->maxPayloadSize:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMB2Packet;->getCreditsAssigned()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/2addr v2, v1

    .line 10
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
