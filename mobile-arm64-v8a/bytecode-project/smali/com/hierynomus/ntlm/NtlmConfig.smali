.class public Lcom/hierynomus/ntlm/NtlmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    }
.end annotation


# instance fields
.field private integrity:Z

.field private machineID:[B

.field private omitVersion:Z

.field private windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

.field private workstationName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 6
    iget-object v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    iput-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 8
    iget-boolean v0, p1, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    iput-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 9
    iget-object p1, p1, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/NtlmConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hierynomus/ntlm/NtlmConfig;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/hierynomus/ntlm/NtlmConfig;Lcom/hierynomus/ntlm/messages/WindowsVersion;)Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lcom/hierynomus/ntlm/NtlmConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/hierynomus/ntlm/NtlmConfig;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hierynomus/ntlm/NtlmConfig;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hierynomus/ntlm/NtlmConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static builder(Lcom/hierynomus/ntlm/NtlmConfig;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    invoke-direct {v0, p0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;-><init>(Lcom/hierynomus/ntlm/NtlmConfig;)V

    return-object v0
.end method

.method public static builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    invoke-direct {v0, p0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public static defaultConfig()Lcom/hierynomus/ntlm/NtlmConfig;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->builder(Ljava/util/Random;)Lcom/hierynomus/ntlm/NtlmConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig$Builder;->build()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getMachineID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->machineID:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->windowsVersion:Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkstationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->workstationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isIntegrityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->integrity:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOmitVersion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hierynomus/ntlm/NtlmConfig;->omitVersion:Z

    .line 2
    .line 3
    return v0
.end method
