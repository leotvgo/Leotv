.class public abstract Lcom/hierynomus/msdtyp/ace/ACE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_STRUCTURE_SIZE:I = 0x4


# instance fields
.field aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 10
    .line 11
    return-void
.end method

.method public static read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/ACE;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->readFrom(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/hierynomus/msdtyp/ace/ACE$1;->$SwitchMap$com$hierynomus$msdtyp$ace$AceType:[I

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unknown ACE type: "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType2;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_b
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType2;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :pswitch_c
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType4;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_d
    invoke-static {v1, p0, v0}, Lcom/hierynomus/msdtyp/ace/AceType3;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;I)Lcom/hierynomus/msdtyp/ace/AceType3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    invoke-static {v1, p0}, Lcom/hierynomus/msdtyp/ace/AceType1;->read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_0
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceSize()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-virtual {p0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public abstract getAccessMask()J
.end method

.method public getAceHeader()Lcom/hierynomus/msdtyp/ace/AceHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getSid()Lcom/hierynomus/msdtyp/SID;
.end method

.method public final write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;->writeBody(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 21
    .line 22
    sub-int v0, v1, v0

    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->writeTo(Lcom/hierynomus/smb/SMBBuffer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->wpos(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
.end method
