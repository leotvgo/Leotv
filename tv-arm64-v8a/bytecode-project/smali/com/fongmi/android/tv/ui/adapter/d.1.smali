.class public final Lcom/fongmi/android/tv/ui/adapter/d;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public static a(Lcom/fongmi/android/tv/bean/Button;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtonsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Button;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Button;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/fongmi/android/tv/bean/Button;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/fongmi/android/tv/bean/Button;->save(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fongmi/android/tv/bean/Button;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/c;->i:LC0/t;

    .line 12
    .line 13
    iget-object v1, v1, LC0/t;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Button;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/c;->i:LC0/t;

    .line 25
    .line 26
    iget-object v1, p1, LC0/t;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/fongmi/android/tv/ui/adapter/d;->a(Lcom/fongmi/android/tv/bean/Button;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LQ3/b;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v0, v2}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LC0/t;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LQ3/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p2}, LQ3/a;-><init>(Lcom/fongmi/android/tv/ui/adapter/d;Lcom/fongmi/android/tv/bean/Button;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LC0/t;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x800003

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v0, p2, v2}, Lcom/fongmi/android/tv/ui/adapter/b;-><init>(Lcom/fongmi/android/tv/ui/adapter/d;Lcom/fongmi/android/tv/bean/Button;II)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LC0/t;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/b;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, p0, v0, p2, v3}, Lcom/fongmi/android/tv/ui/adapter/b;-><init>(Lcom/fongmi/android/tv/ui/adapter/d;Lcom/fongmi/android/tv/bean/Button;II)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LC0/t;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/d;->b:I

    .line 95
    .line 96
    if-ne v0, p2, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/d;->c:I

    .line 103
    .line 104
    if-ne p1, p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 10

    .line 1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/c;

    .line 2
    .line 3
    const v0, 0x7f0e002e

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0b00ba

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b0126

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0b0343

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0b0395

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0b03cd

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    new-instance v0, LC0/t;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const/4 v9, 0x6

    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v9}, LC0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/c;-><init>(LC0/t;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v0, "Missing required view with ID: "

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p2
.end method
