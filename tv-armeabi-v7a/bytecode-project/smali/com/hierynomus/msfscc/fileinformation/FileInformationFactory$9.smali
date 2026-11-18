.class Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder;


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
        "Lcom/hierynomus/msfscc/fileinformation/FileInformation$Encoder<",
        "Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;",
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
    sget-object v0, Lcom/hierynomus/msfscc/FileInformationClass;->FileEndOfFileInformation:Lcom/hierynomus/msfscc/FileInformationClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;->getEndOfFile()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putLong(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    return-void
.end method

.method public bridge synthetic write(Lcom/hierynomus/msfscc/fileinformation/FileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;

    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/msfscc/fileinformation/FileInformationFactory$9;->write(Lcom/hierynomus/msfscc/fileinformation/FileEndOfFileInformation;Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method
