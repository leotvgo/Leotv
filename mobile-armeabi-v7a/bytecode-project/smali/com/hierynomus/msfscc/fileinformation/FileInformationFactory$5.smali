.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileInformation$Codec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Codec<",
        "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInformationClass()Lcom/hierynomus/msfscc/FileInformationClass;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msfscc/FileInformationClass;->FileBasicInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)",
            "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory;->access$200(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileInformation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer;)Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getCreationTime()Lcom/hierynomus/msdtyp/FileTime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 3
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getLastAccessTime()Lcom/hierynomus/msdtyp/FileTime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 4
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getLastWriteTime()Lcom/hierynomus/msdtyp/FileTime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getChangeTime()Lcom/hierynomus/msdtyp/FileTime;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/hierynomus/msdtyp/MsDataTypes;->putFileTime(Lcom/hierynomus/msdtyp/FileTime;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;->getFileAttributes()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$5;->write(Lcom/hierynomus/msfscc/fileinformation/FileBasicInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
