.class public abstract Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/engio/mbassy/common/ISetEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/engio/mbassy/common/AbstractConcurrentSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/engio/mbassy/common/ISetEntry<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field private predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 3
    iput-object p0, p1, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 3
    .line 4
    return-void
.end method

.method public next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    return-object v0
.end method

.method public bridge synthetic next()Lnet/engio/mbassy/common/ISetEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next()Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 6
    .line 7
    iput-object v1, v0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-object v0, v1, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->next:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;->predecessor:Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method
