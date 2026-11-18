.class public final LL4/X;
.super LL4/I0;
.source "SourceFile"


# instance fields
.field public final synthetic n:LK4/l;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LK4/l;)V
    .locals 0

    .line 1
    iput-object p2, p0, LL4/X;->n:LK4/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LL4/I0;-><init>(Ljava/util/Iterator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/X;->n:LK4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK4/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
