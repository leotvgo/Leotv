.class public final Lcom/fongmi/android/tv/ui/adapter/L;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/L;->i:Lt3/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/L;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/L;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/L;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

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
