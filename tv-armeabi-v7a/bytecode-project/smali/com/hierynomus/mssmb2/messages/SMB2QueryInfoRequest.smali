.class public Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;
.super Lcom/hierynomus/mssmb2/SMB2Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;
    }
.end annotation


# static fields
.field private static final MAX_OUTPUT_BUFFER_LENGTH:J = 0x10000L


# instance fields
.field private final fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private final fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

.field private final fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

.field private final infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

.field private final inputBuffer:[B

.field private final securityInformation:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "JJ",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            "[B",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/SMB2Packet;-><init>(ILcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;JJ)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 16
    .line 17
    move-object/from16 v0, p8

    .line 18
    .line 19
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 24
    .line 25
    move-object/from16 v0, p10

    .line 26
    .line 27
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 28
    .line 29
    move-object/from16 v0, p11

    .line 30
    .line 31
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 32
    .line 33
    move-object v0, p6

    .line 34
    iput-object v0, v8, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public writeTo(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2Packet;->structureSize:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;->getValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$1;->$SwitchMap$com$hierynomus$mssmb2$messages$SMB2QueryInfoRequest$SMB2QueryInfoType:[I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const-wide/32 v2, 0x10000

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/16 v6, 0x68

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unknown SMB2QueryInfoType: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->infoType:Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->securityInformation:Ljava/util/Set;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hierynomus/protocol/commons/EnumWithValue$EnumUtils;->toLong(Ljava/util/Collection;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileSystemInformationClass:Lcom/hierynomus/msfscc/FileSystemInformationClass;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileSystemInformationClass;->getValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    long-to-int v0, v0

    .line 141
    int-to-byte v0, v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    move v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/hierynomus/msfscc/FileInformationClass;->getValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v0, v0

    .line 177
    int-to-byte v0, v0

    .line 178
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2, v3}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileInformationClass:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 185
    .line 186
    sget-object v1, Lcom/hierynomus/msfscc/FileInformationClass;->FileFullEaInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 187
    .line 188
    if-ne v0, v1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {p1, v7}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt16(I)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBBuffer;->putReserved2()Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 211
    .line 212
    .line 213
    move v6, v7

    .line 214
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4, v5}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->fileId:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lcom/hierynomus/mssmb2/SMB2FileId;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    if-lez v6, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;->inputBuffer:[B

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method
