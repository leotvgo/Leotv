.class public Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/msfscc/fileinformation/FileQueryableInformation;


# instance fields
.field private accessFlags:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;->accessFlags:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/msfscc/fileinformation/FileAccessInformation;->accessFlags:I

    .line 2
    .line 3
    return v0
.end method
