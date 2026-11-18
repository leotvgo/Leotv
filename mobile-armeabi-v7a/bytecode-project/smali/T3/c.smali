.class public final LT3/c;
.super LP3/c;
.source "SourceFile"


# instance fields
.field public final G:Lcom/fongmi/android/tv/ui/adapter/p;

.field public final H:Lw3/d;

.field public final I:I


# direct methods
.method public constructor <init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lw3/d;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT3/c;->H:Lw3/d;

    .line 7
    .line 8
    iput-object p2, p0, LT3/c;->G:Lcom/fongmi/android/tv/ui/adapter/p;

    .line 9
    .line 10
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 11
    .line 12
    invoke-static {p1}, LU3/f;->k(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x20

    .line 17
    .line 18
    invoke-static {p2}, LU3/f;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, LT3/c;->I:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final r(Lcom/fongmi/android/tv/bean/Episode;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT3/c;->H:Lw3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 4
    .line 5
    iget v2, p0, LT3/c;->I:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getDesc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LT3/a;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
