.class public final LL4/k0;
.super LL4/s;
.source "SourceFile"


# instance fields
.field public final synthetic n:LL4/p0;


# direct methods
.method public constructor <init>(LL4/p0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL4/k0;->n:LL4/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    iget-object v1, p0, LL4/k0;->n:LL4/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
