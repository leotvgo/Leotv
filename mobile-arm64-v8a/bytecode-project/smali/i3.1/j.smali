.class public final Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/i;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/v;

.field public final synthetic n:Lc3/b;


# direct methods
.method public constructor <init>(Lc3/b;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/j;->n:Lc3/b;

    .line 5
    .line 6
    iput-object p2, p0, Li3/j;->i:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/j;->n:Lc3/b;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Li3/j;->i:Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
