.class public Lorg/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lc6/i;


# direct methods
.method public static addNativeCallback()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, LG0/x;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG0/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lc6/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc6/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lc6/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lc6/i;

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lorg/chromium/base/MemoryPressureListener;->a:Lc6/i;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lc6/i;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
