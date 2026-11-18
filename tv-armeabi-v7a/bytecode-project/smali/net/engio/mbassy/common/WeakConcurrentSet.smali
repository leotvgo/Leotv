.class public Lnet/engio/mbassy/common/WeakConcurrentSet;
.super Lnet/engio/mbassy/common/AbstractConcurrentSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/engio/mbassy/common/AbstractConcurrentSet<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public createEntry(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;)Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;)",
            "Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, v0}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/AbstractConcurrentSet$Entry;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v1, p1, v0}, Lnet/engio/mbassy/common/WeakConcurrentSet$WeakEntry;-><init>(Ljava/lang/Object;Lnet/engio/mbassy/common/WeakConcurrentSet$1;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/engio/mbassy/common/WeakConcurrentSet$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/engio/mbassy/common/WeakConcurrentSet$1;-><init>(Lnet/engio/mbassy/common/WeakConcurrentSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
