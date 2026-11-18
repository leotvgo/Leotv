.class public Lorg/fourthline/cling/model/types/PragmaType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private quote:Z

.field private token:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lorg/fourthline/cling/model/types/PragmaType;->quote:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/PragmaType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "="

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v1, v3, :cond_0

    .line 17
    .line 18
    aget-object p0, v0, v2

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    const-string v1, "\""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v3, v0}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    move-object v5, v0

    .line 44
    move-object v0, p0

    .line 45
    move-object p0, v5

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Lorg/fourthline/cling/model/types/PragmaType;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, v2}, Lorg/fourthline/cling/model/types/PragmaType;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 53
    .line 54
    const-string v1, "Can\'t parse Bytes Range: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "="

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-static {v1}, Lt/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lorg/fourthline/cling/model/types/PragmaType;->quote:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "\""

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/PragmaType;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/PragmaType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
