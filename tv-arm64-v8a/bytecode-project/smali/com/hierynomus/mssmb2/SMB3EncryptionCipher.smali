.class public final enum Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public static final enum AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

.field public static final enum AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;


# instance fields
.field private algorithmName:Ljava/lang/String;

.field private nonceLength:I

.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    const-string v5, "AES/CCM/NoPadding"

    .line 4
    .line 5
    const/16 v6, 0xb

    .line 6
    .line 7
    const-string v1, "AES_128_CCM"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_CCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 17
    .line 18
    new-instance v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 19
    .line 20
    const-string v13, "AES/GCM/NoPadding"

    .line 21
    .line 22
    const/16 v14, 0xc

    .line 23
    .line 24
    const-string v9, "AES_128_GCM"

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const-wide/16 v11, 0x2

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->AES_128_GCM:Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 37
    .line 38
    aput-object v7, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    sput-object v1, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->value:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->algorithmName:Ljava/lang/String;

    .line 7
    .line 8
    iput p6, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->nonceLength:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->$VALUES:[Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonceLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->nonceLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB3EncryptionCipher;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
