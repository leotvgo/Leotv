.class public final LL4/H;
.super LL4/a;
.source "SourceFile"


# instance fields
.field public final o:LL4/J;


# direct methods
.method public constructor <init>(LL4/J;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, LL4/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LL4/H;->o:LL4/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LL4/H;->o:LL4/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
