.class public Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final lockElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;"
        }
    .end annotation
.end field

.field private final lockSequenceIndex:I

.field private final lockSequenceNumber:S


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJSILcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJSI",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move/from16 v9, p6

    .line 3
    .line 4
    move/from16 v10, p7

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-wide v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 15
    .line 16
    .line 17
    if-ltz v9, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    if-gt v9, v0, :cond_1

    .line 22
    .line 23
    iput-short v9, v8, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceNumber:S

    .line 24
    .line 25
    if-ltz v10, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x40

    .line 28
    .line 29
    if-gt v10, v0, :cond_0

    .line 30
    .line 31
    iput v10, v8, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceIndex:I

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Only value between 0 to 64 (inclusive) is allowed for lockSequenceIndex."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v1, "Only 4-bit integer value is allowed for lockSequenceNumber."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private getLsnAndLsi()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceIndex:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget-short v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockSequenceNumber:S

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->getLsnAndLsi()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;->lockElements:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getOffset()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getLength()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt64(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;->getLockFlags()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {p1, v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved4()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
