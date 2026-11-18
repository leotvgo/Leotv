.class Lcom/hierynomus/security/bc/BCCipherFactory$1$1;
.super Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCCipherFactory$1;->create()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCCipherFactory$1;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCCipherFactory$1;LR5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$1$1;->this$0:Lcom/hierynomus/security/bc/BCCipherFactory$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCBlockCipher;-><init>(LR5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams([B)LR5/c;
    .locals 4

    .line 1
    new-instance v0, LY5/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LY5/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, p1}, LY5/b;->a(I[B)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p1}, LY5/b;->a(I[B)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "attempt to create weak DESede key"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "attempt to create weak DES key"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
