.class public final Lcom/fongmi/android/tv/ui/adapter/I;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final G:Lw3/c;

.field public final synthetic H:Lcom/fongmi/android/tv/ui/adapter/J;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/J;Lw3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/I;->H:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 2
    .line 3
    iget-object p1, p2, Lw3/c;->n:Lcom/google/android/material/textview/MaterialTextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/I;->G:Lw3/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/I;->H:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/I;->H:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/I;->H:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LS3/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, LS3/k;->v0(I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/I;->H:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "keyword"

    .line 49
    .line 50
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
