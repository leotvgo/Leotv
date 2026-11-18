.class public Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;
.super Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
.source "SourceFile"


# instance fields
.field private final allocationSize:J

.field private final changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final eaSize:J

.field private final endOfFile:J

.field private final fileAttributes:J

.field private final fileId:J

.field private final lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJJLjava/lang/String;J)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;-><init>(JJLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 7
    .line 8
    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 10
    .line 11
    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 13
    .line 14
    move-object v1, p9

    .line 15
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->endOfFile:J

    .line 19
    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->allocationSize:J

    .line 22
    .line 23
    move-wide/from16 v1, p14

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileAttributes:J

    .line 26
    .line 27
    move-wide/from16 v1, p16

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->eaSize:J

    .line 30
    .line 31
    move-object/from16 v1, p18

    .line 32
    .line 33
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->shortName:Ljava/lang/String;

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileId:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEaSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->eaSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->fileId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileIdBothDirectoryInformation;->shortName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
