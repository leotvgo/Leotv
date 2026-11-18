.class public Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileSettableInformation;


# instance fields
.field private deleteOnClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    return-void
.end method


# virtual methods
.method public isDeleteOnClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileDispositionInformation;->deleteOnClose:Z

    .line 2
    .line 3
    return v0
.end method
