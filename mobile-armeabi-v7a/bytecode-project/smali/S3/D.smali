.class public final LS3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/e;


# instance fields
.field public final synthetic a:LS3/G;


# direct methods
.method public constructor <init>(LS3/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/D;->a:LS3/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/D;->a:LS3/G;

    .line 2
    .line 3
    iget-object v1, v0, LS3/G;->l0:Lw3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lw3/p;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/adapter/q;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LS3/G;->y0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 1
    return-void
.end method
