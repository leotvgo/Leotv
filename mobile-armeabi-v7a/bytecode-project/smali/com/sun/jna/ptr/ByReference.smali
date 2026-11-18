.class public abstract Lcom/sun/jna/ptr/ByReference;
.super Lcom/sun/jna/PointerType;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sun/jna/Memory;

    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
