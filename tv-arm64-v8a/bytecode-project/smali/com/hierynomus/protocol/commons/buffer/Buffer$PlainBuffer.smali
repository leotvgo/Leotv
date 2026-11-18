.class public Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;
.super Lcom/hierynomus/protocol/commons/buffer/Buffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/protocol/commons/buffer/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
        "Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(ILcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/protocol/commons/buffer/Buffer<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method

.method public constructor <init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    return-void
.end method
