.class Lcom/hierynomus/msdtyp/ace/AceType1;
.super Lcom/hierynomus/msdtyp/ace/ACE;
.source "SourceFile"


# instance fields
.field private accessMask:J

.field private sid:Lcom/hierynomus/msdtyp/SID;


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/msdtyp/ace/ACE;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->accessMask:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    return-void
.end method

.method public static read(Lcom/hierynomus/msdtyp/ace/AceHeader;Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/ace/AceType1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/hierynomus/msdtyp/SID;->read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v2, Lcom/hierynomus/msdtyp/ace/AceType1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/hierynomus/msdtyp/ace/AceType1;-><init>(Lcom/hierynomus/msdtyp/ace/AceHeader;JLcom/hierynomus/msdtyp/SID;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public getAccessMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->accessMask:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSid()Lcom/hierynomus/msdtyp/SID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceType()Lcom/hierynomus/msdtyp/ace/AceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hierynomus/msdtyp/ace/ACE;->aceHeader:Lcom/hierynomus/msdtyp/ace/AceHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hierynomus/msdtyp/ace/AceHeader;->getAceFlags()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->accessMask:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "AceType1{type=%s, flags=%s, access=0x%x, sid=%s}"

    .line 37
    .line 38
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public writeBody(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->accessMask:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/msdtyp/ace/AceType1;->sid:Lcom/hierynomus/msdtyp/SID;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/hierynomus/msdtyp/SID;->write(Lcom/hierynomus/smb/SMBBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
