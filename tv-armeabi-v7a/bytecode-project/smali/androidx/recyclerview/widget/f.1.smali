.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Landroidx/recyclerview/widget/h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/h;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->i:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->n:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/f;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/recyclerview/widget/f;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/d;->a(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->q:Landroidx/recyclerview/widget/h;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, p0, v0, v3}, Landroidx/recyclerview/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
