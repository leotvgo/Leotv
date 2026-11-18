.class public abstract Lorg/seamless/swing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/seamless/swing/f;


# instance fields
.field firedInControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/seamless/swing/c;",
            ">;"
        }
    .end annotation
.end field

.field payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/seamless/swing/e;->firedInControllers:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/seamless/swing/e;->payload:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addFiredInController(Lorg/seamless/swing/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/e;->firedInControllers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public alreadyFired(Lorg/seamless/swing/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/e;->firedInControllers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/e;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPayload(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/seamless/swing/e;->payload:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
