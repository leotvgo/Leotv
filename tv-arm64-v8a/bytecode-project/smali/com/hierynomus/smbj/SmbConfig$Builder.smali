.class public Lcom/hierynomus/smbj/SmbConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/SmbConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/hierynomus/smbj/SmbConfig;

.field private ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$100(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Random;

    move-result-object v0

    invoke-static {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 6
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$300(Lcom/hierynomus/smbj/SmbConfig;)Lcom/hierynomus/ntlm/NtlmConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/hierynomus/smbj/SmbConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$900(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "If signing is required, it should also be enabled"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1000(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Signing cannot be disabled when using SMB3.x dialects"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$1900(Lcom/hierynomus/smbj/SmbConfig;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/hierynomus/mssmb2/SMB2Dialect;->supportsSmb3x(Ljava/util/Set;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "If encryption is enabled, at least one dialect should be SMB3.x compatible"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->build()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/hierynomus/smbj/SmbConfig;->access$302(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig;

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/hierynomus/smbj/SmbConfig;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/SmbConfig;-><init>(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/SmbConfig$1;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "At least one SMB dialect should be specified"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;>;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/protocol/commons/Factory$Named;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    invoke-static {v1}, Lcom/hierynomus/smbj/SmbConfig;->access$800(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticator may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Authenticators may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs withAuthenticators([Lcom/hierynomus/protocol/commons/Factory$Named;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/hierynomus/protocol/commons/Factory$Named<",
            "Lcom/hierynomus/smbj/auth/Authenticator;",
            ">;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withAuthenticators(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withReadBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withWriteBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransactBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Buffer size must be greater than zero"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public withClientGSSContextConfig(Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2202(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/GSSContextConfig;)Lcom/hierynomus/smbj/GSSContextConfig;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Client GSSContext Config may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withClientGuid(Ljava/util/UUID;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$702(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Client GUID may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withDfsEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2002(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withDialects(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            ">;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    invoke-static {v0}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hierynomus/mssmb2/SMB2Dialect;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    invoke-static {v1}, Lcom/hierynomus/smbj/SmbConfig;->access$600(Lcom/hierynomus/smbj/SmbConfig;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialect may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dialects may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs withDialects([Lcom/hierynomus/mssmb2/SMB2Dialect;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withDialects(Ljava/lang/Iterable;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withEncryptData(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1902(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMultiProtocolNegotiate(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$2102(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withNegotiatedBufferSize()Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public withNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public withRandomProvider(Ljava/util/Random;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$102(Lcom/hierynomus/smbj/SmbConfig;Ljava/util/Random;)Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Random provider may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withReadBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1102(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Read buffer size must be greater than zero"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1202(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withSecurityProvider(Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$402(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/security/SecurityProvider;)Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Security provider may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withSigningEnabled(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1002(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSigningRequired(Z)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$902(Lcom/hierynomus/smbj/SmbConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withSoTimeout(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2

    int-to-long v0, p1

    .line 1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withSoTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    long-to-int p1, p1

    invoke-static {p3, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1802(Lcom/hierynomus/smbj/SmbConfig;I)I

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be less than 2147483647ms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Socket timeout should be either 0 (no timeout) or a positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withSocketFactory(Ljavax/net/SocketFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$502(Lcom/hierynomus/smbj/SmbConfig;Ljavax/net/SocketFactory;)Ljavax/net/SocketFactory;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Socket factory may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withReadTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withWriteTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/hierynomus/smbj/SmbConfig$Builder;->withTransactTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public withTransactBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1502(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Transact buffer size must be greater than zero"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withTransactTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1602(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public withTransportLayerFactory(Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/transport/TransportLayerFactory<",
            "Lcom/hierynomus/smb/SMBPacketData<",
            "*>;",
            "Lcom/hierynomus/smb/SMBPacket<",
            "**>;>;)",
            "Lcom/hierynomus/smbj/SmbConfig$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1702(Lcom/hierynomus/smbj/SmbConfig;Lcom/hierynomus/smbj/transport/TransportLayerFactory;)Lcom/hierynomus/smbj/transport/TransportLayerFactory;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Transport layer factory may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withWorkStationName(Ljava/lang/String;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->ntlmConfigBuilder:Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->withWorkstationName(Ljava/lang/String;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWriteBufferSize(I)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/hierynomus/smbj/SmbConfig;->access$1302(Lcom/hierynomus/smbj/SmbConfig;I)I

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Write buffer size must be greater than zero"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public withWriteTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/hierynomus/smbj/SmbConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/SmbConfig$Builder;->config:Lcom/hierynomus/smbj/SmbConfig;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {v0, p1, p2}, Lcom/hierynomus/smbj/SmbConfig;->access$1402(Lcom/hierynomus/smbj/SmbConfig;J)J

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
