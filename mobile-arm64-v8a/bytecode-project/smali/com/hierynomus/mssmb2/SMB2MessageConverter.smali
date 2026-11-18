.class public Lcom/hierynomus/mssmb2/SMB2MessageConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FSCTL_DFS_GET_REFERRALS:J = 0x60194L

.field private static final FSCTL_PIPE_PEEK:J = 0x11400cL

.field private static final FSCTL_PIPE_TRANSCEIVE:J = 0x11c017L

.field private static final FSCTL_SRV_COPYCHUNK:J = 0x1440f2L

.field private static final FSCTL_SRV_COPYCHUNK_WRITE:J = 0x1480f2L

.field private static final logger:LG7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->logger:LG7/b;

    .line 8
    .line 9
    return-void
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

.method private getPacketInstance(Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter$1;->$SwitchMap$com$hierynomus$mssmb2$SMB2MessageCommandCode:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->logger:LG7/b;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Unknown SMB2 Message Command type: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LG7/b;->error(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_2
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoResponse;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoResponse;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_4
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2Flush;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2Flush;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2Close;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2Close;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_8
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_9
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2Echo;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2Echo;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_a
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_b
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_c
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 132
    .line 133
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_d
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2Logoff;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_e
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeDisconnect;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_f
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;

    .line 150
    .line 151
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2TreeConnectResponse;-><init>()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_10
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2SessionSetup;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_11
    new-instance p1, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;

    .line 162
    .line 163
    invoke-direct {p1}, Lcom/hierynomus/mssmb2/messages/SMB2NegotiateResponse;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isSuccess(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;",
            "Lcom/hierynomus/mssmb2/SMB2PacketData;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketData;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/hierynomus/smb/SMBPacketData;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sget-object p2, Lcom/hierynomus/mssmb2/SMB2MessageConverter$1;->$SwitchMap$com$hierynomus$mssmb2$SMB2MessageCommandCode:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget p2, p2, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq p2, v0, :cond_c

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p2, v0, :cond_a

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-eq p2, v0, :cond_8

    .line 47
    .line 48
    const/16 v0, 0xe

    .line 49
    .line 50
    if-eq p2, v0, :cond_1

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    if-eq p2, p1, :cond_8

    .line 55
    .line 56
    return v4

    .line 57
    :cond_1
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;->getControlCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/32 v5, 0x11400c

    .line 64
    .line 65
    .line 66
    cmp-long v0, p1, v5

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const-wide/32 v5, 0x11c017

    .line 71
    .line 72
    .line 73
    cmp-long v0, p1, v5

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    const-wide/32 v5, 0x60194

    .line 78
    .line 79
    .line 80
    cmp-long v0, p1, v5

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-wide/32 v5, 0x1440f2

    .line 86
    .line 87
    .line 88
    cmp-long v0, p1, v5

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-wide/32 v5, 0x1480f2

    .line 93
    .line 94
    .line 95
    cmp-long p1, p1, v5

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return v4

    .line 101
    :cond_4
    :goto_0
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_INVALID_PARAMETER:Lcom/hierynomus/mserref/NtStatus;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    cmp-long p1, v2, p1

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v1, v4

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_6
    :goto_2
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    cmp-long p1, v2, p1

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v1, v4

    .line 126
    :goto_3
    return v1

    .line 127
    :cond_8
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_BUFFER_OVERFLOW:Lcom/hierynomus/mserref/NtStatus;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    cmp-long p1, v2, p1

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    move v1, v4

    .line 139
    :goto_4
    return v1

    .line 140
    :cond_a
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_NOTIFY_ENUM_DIR:Lcom/hierynomus/mserref/NtStatus;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    cmp-long p1, v2, p1

    .line 147
    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move v1, v4

    .line 152
    :goto_5
    return v1

    .line 153
    :cond_c
    sget-object p1, Lcom/hierynomus/mserref/NtStatus;->STATUS_MORE_PROCESSING_REQUIRED:Lcom/hierynomus/mserref/NtStatus;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    cmp-long p1, v2, p1

    .line 160
    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_d
    move v1, v4

    .line 165
    :goto_6
    return v1
.end method


# virtual methods
.method public readPacket(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;",
            "Lcom/hierynomus/mssmb2/SMB2PacketData;",
            ")",
            "Lcom/hierynomus/mssmb2/SMB2Packet;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->getPacketInstance(Lcom/hierynomus/mssmb2/SMB2PacketData;)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/mssmb2/SMB2MessageConverter;->isSuccess(Lcom/hierynomus/smb/SMBPacket;Lcom/hierynomus/mssmb2/SMB2PacketData;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/SMB2Packet;->read(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Lcom/hierynomus/mssmb2/SMB2Packet;->readError(Lcom/hierynomus/mssmb2/SMB2PacketData;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
