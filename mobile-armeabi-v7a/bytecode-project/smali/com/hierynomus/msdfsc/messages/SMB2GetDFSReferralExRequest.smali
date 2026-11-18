.class public Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;
    }
.end annotation


# instance fields
.field private maxReferralLevel:I

.field private requestFileName:Ljava/lang/String;

.field private requestFlags:I

.field private siteName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 3
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 4
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 8
    sget-object v0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    invoke-virtual {v0}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    move-result v0

    iput v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 9
    iput-object p1, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->maxReferralLevel:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 12
    .line 13
    sget-object v1, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->FLAGS_SITENAMEPRESENT:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->siteName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    int-to-long v4, v4

    .line 40
    add-long/2addr v4, v2

    .line 41
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v4, v0

    .line 52
    add-long/2addr v4, v2

    .line 53
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFlags:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest$RequestFlags;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putStringLengthUInt16(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralExRequest;->requestFileName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/hierynomus/smb/SMBBuffer;->putString(Ljava/lang/String;)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
