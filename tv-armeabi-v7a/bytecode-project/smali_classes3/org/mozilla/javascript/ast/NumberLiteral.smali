.class public Lorg/mozilla/javascript/ast/NumberLiteral;
.super Lorg/mozilla/javascript/ast/AstNode;
.source "SourceFile"


# instance fields
.field private number:D

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/AstNode;-><init>()V

    const/16 v0, 0x2d

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x2d

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/AstNode;-><init>(II)V

    const/16 p1, 0x2d

    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;-><init>(I)V

    const/16 p1, 0x2d

    .line 8
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 9
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->setLength(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/NumberLiteral;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {p0, p3, p4}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-void
.end method


# virtual methods
.method public getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNumber(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->number:D

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->assertNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/AstNode;->makeIndent(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/mozilla/javascript/ast/NumberLiteral;->value:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "<null>"

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, v0}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public visit(Lorg/mozilla/javascript/ast/NodeVisitor;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/ast/NodeVisitor;->visit(Lorg/mozilla/javascript/ast/AstNode;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
