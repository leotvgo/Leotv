.class public final Lcom/fongmi/android/tv/ui/adapter/t;
.super Landroidx/recyclerview/widget/A0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lt3/h;

.field public final n:Landroid/support/v4/media/session/o;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt3/h;Landroid/support/v4/media/session/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lt3/h;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/t;->i:Lt3/h;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/t;->n:Landroid/support/v4/media/session/o;

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
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/t;->o:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/t;->n:Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    iget-object v1, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt3/a;

    .line 10
    .line 11
    iget-object v2, v1, Lt3/a;->r:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
