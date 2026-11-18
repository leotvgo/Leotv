.class public Lcom/hierynomus/smbj/common/SmbPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hostname:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final shareName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/common/SmbPath;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    iput-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/hierynomus/smbj/common/SmbPath;->rewritePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/hierynomus/smbj/common/SmbPath;->rewritePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only make child SmbPath of fully specified SmbPath"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Lcom/hierynomus/smbj/common/SmbPath;->rewritePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/hierynomus/smbj/common/SmbPath;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hierynomus/smbj/common/SmbPath;->rewritePath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\\\\"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/hierynomus/smbj/common/SmbPath;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    array-length v0, p0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/hierynomus/smbj/common/SmbPath;

    .line 30
    .line 31
    aget-object v1, p0, v1

    .line 32
    .line 33
    aget-object p0, p0, v2

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/hierynomus/smbj/common/SmbPath;

    .line 40
    .line 41
    aget-object v1, p0, v1

    .line 42
    .line 43
    aget-object v2, p0, v2

    .line 44
    .line 45
    aget-object p0, p0, v3

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static rewritePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    const/16 v1, 0x5c

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/hierynomus/protocol/commons/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/hierynomus/protocol/commons/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lcom/hierynomus/protocol/commons/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/hierynomus/smbj/common/SmbPath;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x5c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/hierynomus/smbj/common/SmbPath;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Lcom/hierynomus/smbj/common/SmbPath;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/common/SmbPath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lcom/hierynomus/protocol/commons/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public isOnSameHost(Lcom/hierynomus/smbj/common/SmbPath;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hierynomus/protocol/commons/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isOnSameShare(Lcom/hierynomus/smbj/common/SmbPath;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameHost(Lcom/hierynomus/smbj/common/SmbPath;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hierynomus/protocol/commons/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/common/SmbPath;->toUncPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toUncPath()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\\\\"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->hostname:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x5c

    .line 31
    .line 32
    const-string v3, "\\"

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->shareName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hierynomus/utils/Strings;->isNotBlank(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hierynomus/smbj/common/SmbPath;->path:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
