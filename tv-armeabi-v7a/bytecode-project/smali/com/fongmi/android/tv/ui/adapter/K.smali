.class public final Lcom/fongmi/android/tv/ui/adapter/K;
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
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 2
    .line 3
    iget-object p1, p2, Lt3/h;->n:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/A0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/K;->i:Lt3/h;

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
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LO3/z;

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
    check-cast p1, Lcom/fongmi/android/tv/bean/Track;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Track;->toggle()Lcom/fongmi/android/tv/bean/Track;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, LO3/z;->D0:LC3/e;

    .line 26
    .line 27
    iget-object v2, v1, LC3/e;->C:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, LC3/e;->D:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Track;->key(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Track;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Track;->save()Lcom/fongmi/android/tv/bean/Track;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v3, v3, [Lcom/fongmi/android/tv/bean/Track;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, LC3/e;->q0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Track;->isAdaptive()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lh4/i;->b0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method
