.class Lcom/hierynomus/ntlm/functions/NtlmV1Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LMOWFv1_SECRET:[B


# instance fields
.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->LMOWFv1_SECRET:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x4bt
        0x47t
        0x53t
        0x21t
        0x40t
        0x23t
        0x24t
        0x25t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Random;Lcom/hierynomus/security/SecurityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LMOWFv1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "US-ASCII"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p2, p1

    .line 12
    const/16 p3, 0xe

    .line 13
    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 38
    .line 39
    invoke-static {p1, v1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->getDESCipher(Lcom/hierynomus/security/SecurityProvider;[B)Lcom/hierynomus/security/Cipher;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p3, 0x10

    .line 48
    .line 49
    new-array v0, p3, [B

    .line 50
    .line 51
    sget-object v8, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->LMOWFv1_SECRET:[B

    .line 52
    .line 53
    array-length v5, v8

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, v8

    .line 58
    move-object v6, v0

    .line 59
    invoke-interface/range {v2 .. v7}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p2, v0, v1}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, v1

    .line 68
    array-length v4, v8

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v8

    .line 72
    move-object v5, v0

    .line 73
    move v6, p2

    .line 74
    invoke-interface/range {v1 .. v6}, Lcom/hierynomus/security/Cipher;->update([BII[BI)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr p2, v1

    .line 79
    invoke-interface {p1, v0, p2}, Lcom/hierynomus/security/Cipher;->doFinal([BI)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p2, p1

    .line 84
    if-ne p2, p3, :cond_1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 88
    .line 89
    const-string p2, "Incorrect lmHash calculated"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/hierynomus/security/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    new-instance p2, Lcom/hierynomus/ntlm/NtlmException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public NTOWFv1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/hierynomus/ntlm/functions/NtlmV1Functions;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->unicode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->md4(Lcom/hierynomus/security/SecurityProvider;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
