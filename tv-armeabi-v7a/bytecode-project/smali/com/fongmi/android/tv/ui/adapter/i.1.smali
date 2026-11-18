.class public final Lcom/fongmi/android/tv/ui/adapter/i;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lt3/h;

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/F;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/F;Lt3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/i;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 2
    .line 3
    iget-object p1, p2, Lt3/h;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/i;->i:Lt3/h;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/i;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO3/k;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 20
    .line 21
    iget-object v1, v0, LO3/k;->B0:LC3/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/fongmi/android/tv/bean/Danmaku;->empty()Lcom/fongmi/android/tv/bean/Danmaku;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, LC3/e;->i0(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
