.class Lcom/hierynomus/security/bc/BCCipherFactory$2$1;
.super Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/security/bc/BCCipherFactory$2;->create()Lcom/hierynomus/security/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/security/bc/BCCipherFactory$2;


# direct methods
.method public constructor <init>(Lcom/hierynomus/security/bc/BCCipherFactory$2;Li6/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/security/bc/BCCipherFactory$2$1;->this$0:Lcom/hierynomus/security/bc/BCCipherFactory$2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hierynomus/security/bc/BCCipherFactory$BCStreamCipher;-><init>(Li6/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createParams([B)Li6/c;
    .locals 1

    .line 1
    new-instance v0, Lp6/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp6/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
