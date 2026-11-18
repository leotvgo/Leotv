.class public final Lcom/fongmi/android/tv/ui/adapter/r;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/appcompat/widget/t1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/r;->i:Landroidx/appcompat/widget/t1;

    .line 9
    .line 10
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/o;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/o;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
