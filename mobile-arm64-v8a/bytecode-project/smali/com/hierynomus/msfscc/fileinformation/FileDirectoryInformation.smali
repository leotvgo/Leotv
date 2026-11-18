.class public Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;
.super Lcom/hierynomus/msfscc/fileinformation/FileDirectoryQueryableInformation;
.source "SourceFile"


# instance fields
.field private final allocationSize:J

.field private final changeTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final creationTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final endOfFile:J

.field private final fileAttributes:J

.field private final lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

.field private final lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/msdtyp/FileTime;JJJ)V
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
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 7
    .line 8
    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 10
    .line 11
    move-object v1, p8

    .line 12
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 13
    .line 14
    move-object v1, p9

    .line 15
    iput-object v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 16
    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->endOfFile:J

    .line 19
    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->allocationSize:J

    .line 22
    .line 23
    move-wide/from16 v1, p14

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->fileAttributes:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getAllocationSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->allocationSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChangeTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->changeTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->creationTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndOfFile()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->endOfFile:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileAttributes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->fileAttributes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->lastAccessTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDirectoryInformation;->lastWriteTime:Lcom/hierynomus/msdtyp/FileTime;

    .line 2
    .line 3
    return-object v0
.end method
