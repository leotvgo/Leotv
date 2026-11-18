.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "SourceFile"


# instance fields
.field private shorthand:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    const/16 v0, 0x74

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    const/16 p1, 0x74

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    const/16 p1, 0x74

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public isGetterMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa5

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

.method public isMethod()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isNormalMethod()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isNormalMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0xb1

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

.method public isSetterMethod()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0xa6

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

.method public isShorthand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->shorthand:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIsGetterMethod()V
    .locals 1

    .line 1
    const/16 v0, 0xa5

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsNormalMethod()V
    .locals 1

    .line 1
    const/16 v0, 0xb1

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsSetterMethod()V
    .locals 1

    .line 1
    const/16 v0, 0xa6

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public setIsShorthand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->shorthand:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNodeType(I)V
    .locals 2

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa5

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xa6

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xb1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "invalid node type: "

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetterMethod()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "get "

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetterMethod()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v2, "set "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/ast/InfixExpression;->left:Lorg/mozilla/javascript/ast/AstNode;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v5, 0x74

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    move p1, v4

    .line 50
    :cond_2
    invoke-virtual {v2, p1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->shorthand:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    iget p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 62
    .line 63
    if-ne p1, v5, :cond_3

    .line 64
    .line 65
    const-string p1, ": "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Lorg/mozilla/javascript/ast/InfixExpression;->right:Lorg/mozilla/javascript/ast/AstNode;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne v2, v5, :cond_4

    .line 77
    .line 78
    move v1, v4

    .line 79
    :cond_4
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
