.class public final Lcom/fongmi/android/tv/ui/adapter/E;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final i:Lt3/h;

.field public final n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt3/h;Lcom/fongmi/android/tv/ui/activity/SearchActivity;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt3/h;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/E;->i:Lt3/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/E;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/E;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/E;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 6
    .line 7
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/E;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->O:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/U;->notifyItemRemoved(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 28
    .line 29
    iget-object v0, v0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "keyword"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method
