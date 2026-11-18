.class public Lcom/hierynomus/smbj/auth/NtlmAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/auth/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/smbj/auth/NtlmAuthenticator$Factory;,
        Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;
    }
.end annotation


# static fields
.field private static final NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

.field private static final logger:Lp7/b;


# instance fields
.field private config:Lcom/hierynomus/ntlm/NtlmConfig;

.field private functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

.field private negotiateFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
            ">;"
        }
    .end annotation
.end field

.field private negotiateMessage:[B

.field private random:Ljava/util/Random;

.field private securityProvider:Lcom/hierynomus/security/SecurityProvider;

.field private state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lp7/b;

    .line 8
    .line 9
    new-instance v0, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string v1, "1.3.6.1.4.1.311.2.2.10"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->lambda$authenticate$0(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000()Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method private createClientTargetInfo(Lcom/hierynomus/ntlm/messages/NtlmChallenge;)Lcom/hierynomus/ntlm/messages/TargetInfo;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/messages/TargetInfo;->copy()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/NtlmConfig;->isIntegrityEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    or-long/2addr v3, v1

    .line 62
    :cond_1
    new-instance v1, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lcom/hierynomus/ntlm/av/AvPairFlags;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvDnsComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v1, 0x1

    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    const-string p1, "cifs/%s"

    .line 103
    .line 104
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 109
    .line 110
    sget-object v2, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance p1, Lcom/hierynomus/ntlm/av/AvPairString;

    .line 120
    .line 121
    sget-object v1, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTargetName:Lcom/hierynomus/ntlm/av/AvId;

    .line 122
    .line 123
    const-string v2, ""

    .line 124
    .line 125
    invoke-direct {p1, v1, v2}, Lcom/hierynomus/ntlm/av/AvPairString;-><init>(Lcom/hierynomus/ntlm/av/AvId;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/hierynomus/ntlm/messages/TargetInfo;->putAvPair(Lcom/hierynomus/ntlm/av/AvPair;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-object v0
.end method

.method private doAuthenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/ntlm/messages/NtlmChallenge;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setWindowsVersion(Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/hierynomus/ntlm/av/AvId;->MsvAvNbComputerName:Lcom/hierynomus/ntlm/av/AvId;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetInfo()Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNetBiosName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isAnonymous()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v3, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v11, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, v1

    .line 85
    invoke-direct/range {v4 .. v12}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_1
    iget-object v3, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 97
    .line 98
    sget-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->createClientTargetInfo(Lcom/hierynomus/ntlm/messages/NtlmChallenge;)Lcom/hierynomus/ntlm/messages/TargetInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, Lcom/hierynomus/msdtyp/FileTime;->now()Lcom/hierynomus/msdtyp/FileTime;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    sget-object v7, Lcom/hierynomus/ntlm/av/AvId;->MsvAvTimestamp:Lcom/hierynomus/ntlm/av/AvId;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/hierynomus/ntlm/messages/TargetInfo;->hasAvPair(Lcom/hierynomus/ntlm/av/AvId;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/hierynomus/ntlm/av/AvPairTimestamp;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/hierynomus/msdtyp/FileTime;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/hierynomus/msdtyp/FileTime;->getWindowsTimeStamp()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    :cond_2
    move-wide v10, v5

    .line 144
    iget-object v5, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getPassword()[C

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move-object/from16 v9, p2

    .line 159
    .line 160
    move-object v12, v4

    .line 161
    invoke-virtual/range {v5 .. v12}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->computeResponse(Ljava/lang/String;Ljava/lang/String;[CLcom/hierynomus/ntlm/messages/NtlmChallenge;JLcom/hierynomus/ntlm/messages/TargetInfo;)Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getSessionBaseKey()[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getNtResponse()[B

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-array v8, v1, [B

    .line 174
    .line 175
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/hierynomus/ntlm/functions/ComputedNtlmV2Response;->getLmResponse()[B

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getServerChallenge()[B

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7, v6, v5, v10}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;->kxKey([B[B[B)[B

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {p2 .. p2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 194
    .line 195
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 204
    .line 205
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_3

    .line 210
    .line 211
    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 212
    .line 213
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    sget-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 220
    .line 221
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    :cond_3
    new-array v3, v6, [B

    .line 228
    .line 229
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 235
    .line 236
    invoke-static {v7, v5, v3}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->rc4k(Lcom/hierynomus/security/SecurityProvider;[B[B)[B

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v13, v5

    .line 241
    move-object v5, v3

    .line 242
    goto :goto_0

    .line 243
    :cond_4
    move-object v13, v5

    .line 244
    :goto_0
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    move-object v7, v3

    .line 267
    invoke-direct/range {v7 .. v15}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;-><init>([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Set;Lcom/hierynomus/ntlm/messages/WindowsVersion;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    sget-object v7, Lcom/hierynomus/ntlm/av/AvId;->MsvAvFlags:Lcom/hierynomus/ntlm/av/AvId;

    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lcom/hierynomus/ntlm/messages/TargetInfo;->getAvPair(Lcom/hierynomus/ntlm/av/AvId;)Lcom/hierynomus/ntlm/av/AvPair;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/hierynomus/ntlm/av/AvPairFlags;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_5
    const/4 v4, 0x0

    .line 282
    :goto_1
    if-eqz v4, :cond_6

    .line 283
    .line 284
    invoke-virtual {v4}, Lcom/hierynomus/ntlm/av/AvPair;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    const-wide/16 v9, 0x2

    .line 295
    .line 296
    and-long/2addr v7, v9

    .line 297
    const-wide/16 v9, 0x0

    .line 298
    .line 299
    cmp-long v4, v7, v9

    .line 300
    .line 301
    if-lez v4, :cond_6

    .line 302
    .line 303
    new-array v4, v6, [B

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->setMic([B)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 309
    .line 310
    sget-object v6, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 311
    .line 312
    invoke-direct {v4, v6}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 319
    .line 320
    iget-object v7, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const/4 v8, 0x3

    .line 327
    new-array v8, v8, [[B

    .line 328
    .line 329
    aput-object v7, v8, v1

    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    aput-object p3, v8, v1

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    aput-object v4, v8, v1

    .line 336
    .line 337
    invoke-static {v6, v5, v8}, Lcom/hierynomus/ntlm/functions/NtlmFunctions;->hmac_md5(Lcom/hierynomus/security/SecurityProvider;[B[[B)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v3, v1}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->setMic([B)V

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-virtual {v2, v5}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setSessionKey([B)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lp7/b;

    .line 348
    .line 349
    const-string v4, "Sending NTLM authenticate message: {}"

    .line 350
    .line 351
    invoke-interface {v1, v3, v4}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v3}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2, v1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegotiateFlags(Ljava/util/Set;)V

    .line 364
    .line 365
    .line 366
    return-object v2
.end method

.method private doNegotiate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 8

    .line 1
    new-instance p2, Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 7
    .line 8
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 9
    .line 10
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->isOmitVersion()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isAnonymous()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 48
    .line 49
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 55
    .line 56
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 62
    .line 63
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->isGuest()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 76
    .line 77
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 91
    .line 92
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 111
    .line 112
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 130
    .line 131
    sget-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getDomain()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->getWorkstationName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->getWindowsVersion()Lcom/hierynomus/ntlm/messages/WindowsVersion;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hierynomus/ntlm/NtlmConfig;->isOmitVersion()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    move-object v2, v0

    .line 163
    invoke-direct/range {v2 .. v7}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/hierynomus/ntlm/messages/WindowsVersion;Z)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lp7/b;

    .line 167
    .line 168
    const-string v1, "Sending NTLM negotiate message: {}"

    .line 169
    .line 170
    iget-object v2, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 171
    .line 172
    invoke-interface {p1, v2, v1}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negTokenInit(Lcom/hierynomus/ntlm/messages/NtlmNegotiate;)Lcom/hierynomus/spnego/SpnegoToken;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegToken(Lcom/hierynomus/spnego/SpnegoToken;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/hierynomus/smbj/auth/AuthenticateResponse;->setNegotiateFlags(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    return-object p2
.end method

.method private static synthetic lambda$authenticate$0(Lcom/hierynomus/ntlm/messages/NtlmChallenge;Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getNegotiateFlags()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private negTokenInit(Lcom/hierynomus/ntlm/messages/NtlmNegotiate;)Lcom/hierynomus/spnego/SpnegoToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/spnego/NegTokenInit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/spnego/NegTokenInit;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->NTLMSSP:Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hierynomus/spnego/NegTokenInit;->addSupportedMech(Lcom/hierynomus/asn1/types/primitive/ASN1ObjectIdentifier;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 12
    .line 13
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hierynomus/ntlm/messages/NtlmNegotiate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateMessage:[B

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hierynomus/spnego/NegTokenInit;->setMechToken([B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private negTokenTarg(Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;)Lcom/hierynomus/spnego/SpnegoToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hierynomus/spnego/NegTokenTarg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 7
    .line 8
    sget-object v2, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>(Lcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hierynomus/ntlm/messages/NtlmAuthenticate;->write(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->getCompactData()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/hierynomus/spnego/NegTokenTarg;->setResponseToken([B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[BLcom/hierynomus/smbj/connection/ConnectionContext;)Lcom/hierynomus/smbj/auth/AuthenticateResponse;
    .locals 5

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 2
    .line 3
    sget-object v0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->COMPLETE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->NEGOTIATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 10
    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lp7/b;

    .line 14
    .line 15
    const-string v0, "Initialized Authentication of {} using NTLM"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->getUsername()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p3, v1, v0}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->AUTHENTICATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->doNegotiate(Lcom/hierynomus/smbj/auth/AuthenticationContext;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p3, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->logger:Lp7/b;

    .line 36
    .line 37
    const-string v1, "Received token: {}"

    .line 38
    .line 39
    invoke-static {p2}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p3, v2, v1}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hierynomus/spnego/NegTokenTarg;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hierynomus/spnego/NegTokenTarg;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/hierynomus/spnego/NegTokenTarg;->read([B)Lcom/hierynomus/spnego/NegTokenTarg;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmChallenge;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;-><init>()V
    :try_end_0
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/hierynomus/spnego/NegTokenTarg;->getResponseToken()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/hierynomus/protocol/commons/buffer/Endian;->LE:Lcom/hierynomus/protocol/commons/buffer/Endian;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;-><init>([BLcom/hierynomus/protocol/commons/buffer/Endian;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->read(Lcom/hierynomus/protocol/commons/buffer/Buffer$PlainBuffer;)V
    :try_end_1
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    const-string v2, "Received NTLM challenge: {}"

    .line 75
    .line 76
    invoke-interface {p3, v1, v2}, Lp7/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Received NTLM challenge from: {}"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hierynomus/ntlm/messages/NtlmChallenge;->getTargetName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p3, v3, v2}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 89
    .line 90
    new-instance v2, LC3/f;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, v1, v3}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 100
    .line 101
    sget-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/hierynomus/spnego/NegTokenTarg;->getResponseToken()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p0, p1, v1, p2}, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->doAuthenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;Lcom/hierynomus/ntlm/messages/NtlmChallenge;[B)Lcom/hierynomus/smbj/auth/AuthenticateResponse;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Lcom/hierynomus/ntlm/NtlmException;

    .line 121
    .line 122
    const-string p2, "Server does not support 128-bit encryption"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/hierynomus/ntlm/NtlmException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    move-exception p1

    .line 129
    new-instance p2, Ljava/io/IOException;

    .line 130
    .line 131
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p2
    :try_end_2
    .catch Lcom/hierynomus/spnego/SpnegoException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :goto_0
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public init(Lcom/hierynomus/smbj/SmbConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getSecurityProvider()Lcom/hierynomus/security/SecurityProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getRandomProvider()Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hierynomus/smbj/SmbConfig;->getNtlmConfig()Lcom/hierynomus/ntlm/NtlmConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->config:Lcom/hierynomus/ntlm/NtlmConfig;

    .line 18
    .line 19
    sget-object p1, Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;->NEGOTIATE:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->state:Lcom/hierynomus/smbj/auth/NtlmAuthenticator$State;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->negotiateFlags:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->random:Ljava/util/Random;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->securityProvider:Lcom/hierynomus/security/SecurityProvider;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lcom/hierynomus/ntlm/functions/NtlmV2Functions;-><init>(Ljava/util/Random;Lcom/hierynomus/security/SecurityProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hierynomus/smbj/auth/NtlmAuthenticator;->functions:Lcom/hierynomus/ntlm/functions/NtlmV2Functions;

    .line 40
    .line 41
    return-void
.end method

.method public supports(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
