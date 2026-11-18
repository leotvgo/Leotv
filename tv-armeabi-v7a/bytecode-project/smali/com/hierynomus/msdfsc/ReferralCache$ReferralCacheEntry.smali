.class public Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdfsc/ReferralCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferralCacheEntry"
.end annotation


# instance fields
.field private final dfsPathPrefix:Ljava/lang/String;

.field private final expires:J

.field private final interlink:Z

.field private final rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

.field private final targetFailback:Z

.field private targetHint:I

.field private final targetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final ttl:I


# direct methods
.method public constructor <init>(Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;Lcom/hierynomus/msdfsc/DomainCache;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralEntries()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Path cannot be null for a ReferralCacheEntry?"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getDfsPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getServerType()Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->ReferralServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->StorageServers:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 78
    .line 79
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v3, v0

    .line 88
    :goto_1
    if-nez v3, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v4, :cond_4

    .line 95
    .line 96
    new-instance v3, Lcom/hierynomus/msdfsc/DFSPath;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v3, v5}, Lcom/hierynomus/msdfsc/DFSPath;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/hierynomus/msdfsc/DFSPath;->getPathComponents()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lcom/hierynomus/msdfsc/DomainCache;->lookup(Ljava/lang/String;)Lcom/hierynomus/msdfsc/DomainCache$DomainCacheEntry;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v4, v0

    .line 123
    :goto_2
    move v3, v4

    .line 124
    :cond_4
    iput-boolean v3, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->interlink:Z

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getTtl()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->ttl:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    int-to-long v4, p2

    .line 137
    const-wide/16 v6, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v4, v6

    .line 140
    add-long/2addr v4, v2

    .line 141
    iput-wide v4, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->expires:J

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse;->getReferralHeaderFlags()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;->TargetFailback:Lcom/hierynomus/msdfsc/messages/SMB2GetDFSReferralResponse$ReferralHeaderFlags;

    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetFailback:Z

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/hierynomus/msdfsc/messages/DFSReferral;

    .line 179
    .line 180
    new-instance v2, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/hierynomus/msdfsc/messages/DFSReferral;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1, v0}, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;-><init>(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 198
    .line 199
    return-void
.end method

.method public static synthetic access$000(Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDfsPathPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 10
    .line 11
    return-object v0
.end method

.method public getTargetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExpired()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->expires:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isInterlink()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->isLink()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->interlink:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isLink()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->LINK:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRoot()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 2
    .line 3
    sget-object v1, Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;->ROOT:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public declared-synchronized nextTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetHint:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->dfsPathPrefix:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "->"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->getTargetHint()Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/hierynomus/msdfsc/ReferralCache$TargetSetEntry;->targetPath:Lcom/hierynomus/msdfsc/DFSPath;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->rootOrLink:Lcom/hierynomus/msdfsc/messages/DFSReferral$ServerType;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "), "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hierynomus/msdfsc/ReferralCache$ReferralCacheEntry;->targetList:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
