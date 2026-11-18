.class public Lcom/hierynomus/ntlm/NtlmConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/ntlm/NtlmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private config:Lcom/hierynomus/ntlm/NtlmConfig;


# direct methods
.method public constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 3
    new-instance v1, Lcom/hierynomus/ntlm/messages/WindowsVersion;

    sget-object v2, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;->WINDOWS_MAJOR_VERSION_6:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;

    sget-object v3, Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;->WINDOWS_MINOR_VERSION_1:Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;

    const/16 v4, 0x1db0

    sget-object v5, Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;->NTLMSSP_REVISION_W2K3:Lcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hierynomus/ntlm/messages/WindowsVersion;-><init>(Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMajorVersion;Lcom/hierynomus/ntlm/messages/WindowsVersion$ProductMinorVersion;ILcom/hierynomus/ntlm/messages/WindowsVersion$NtlmRevisionCurrent;)V

    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 4
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 5
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 6
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B

    .line 7
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    invoke-static {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->access$400(Lcom/hierynomus/ntlm/NtlmConfig;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public build()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public withIntegrity(Z)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withMachineID([B)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "MachineID must be 32 bytes"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "MachineID must not be null"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public withOmitVersion(Z)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public withWorkstationName(Ljava/lang/String;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;->access$602(Lcom/hierynomus/ntlm/NtlmConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
