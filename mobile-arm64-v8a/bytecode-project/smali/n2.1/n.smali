.class public final Ln2/n;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lq/e;

.field public final synthetic b:Ln2/o;


# direct methods
.method public constructor <init>(Ln2/o;Lq/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n;->b:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/n;->a:Lq/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ln2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/n;->b:Ln2/o;

    .line 2
    .line 3
    iget-object v0, v0, Ln2/o;->n:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/n;->a:Lq/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lq/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ln2/l;->F(Ln2/j;)Ln2/l;

    .line 17
    .line 18
    .line 19
    return-void
.end method
