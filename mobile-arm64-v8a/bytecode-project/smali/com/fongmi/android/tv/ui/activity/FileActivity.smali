.class public Lcom/fongmi/android/tv/ui/activity/FileActivity;
.super LP3/b;
.source "SourceFile"


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:LA2/a;

.field public N:Lcom/fongmi/android/tv/ui/adapter/J;

.field public O:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->B()Landroidx/media3/session/legacy/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/b;->z0(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M()Lq2/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d001f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a026d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a027c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0a0325

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0a032a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    new-instance v1, LA2/a;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    move-object v3, v1

    .line 69
    invoke-direct/range {v3 .. v9}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v2, "Missing required view with ID: "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 2
    .line 3
    iget-object p1, p1, LA2/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 11
    .line 12
    iget-object p1, p1, LA2/a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 21
    .line 22
    iget-object p1, p1, LA2/a;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(Lcom/fongmi/android/tv/ui/activity/FileActivity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LF3/c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lc3/b;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lc3/b;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lc3/b;->n:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lc3/b;->x([Ljava/lang/String;)LM0/E;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LN6/h;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v2, v3}, LN6/h;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, LN6/h;->n:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LM0/E;->e(LN6/h;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final S(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p1}, LK7/a;->H(Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 33
    .line 34
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->M:LA2/a;

    .line 46
    .line 47
    iget-object p1, p1, LA2/a;->o:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->N:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/FileActivity;->O:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/fongmi/android/tv/ui/activity/FileActivity;->S(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
