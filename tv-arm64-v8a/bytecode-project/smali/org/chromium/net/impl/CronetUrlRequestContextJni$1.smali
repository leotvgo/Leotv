.class Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequestContextJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc6/g;"
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
.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequestContextJni$1;->setInstanceForTesting(Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;)V

    return-void
.end method

.method public setInstanceForTesting(Lorg/chromium/net/impl/CronetUrlRequestContext$Natives;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
