.class public LS3/k;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LR/n;


# instance fields
.field public l0:Landroidx/appcompat/widget/m1;

.field public m0:Lcom/fongmi/android/tv/ui/adapter/J;

.field public n0:Lcom/fongmi/android/tv/ui/adapter/J;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, LP3/d;->S()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lc/j;->z(LR/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lc/j;->z(LR/n;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, LS3/k;->s0()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, LS3/k;->m0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/fongmi/android/tv/ui/adapter/J;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/J;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LS3/k;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LS3/k;->v0(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LS3/k;->m0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1}, LS3/k;->x0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v2, 0x102002c

    .line 7
    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lc/j;->x()Lc/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lc/x;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x7f0a004b

    .line 27
    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const v1, 0x7f0a004c

    .line 54
    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 63
    .line 64
    sget-object v1, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 67
    .line 68
    const-string v2, "input_method"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v1, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object p1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 94
    .line 95
    new-instance v1, LS3/i;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, LS3/i;-><init>(LS3/k;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x64

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return v0
.end method

.method public final synthetic m(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const v0, 0x7f0f0005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const v0, 0x7f0a004b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v;->W:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/v;->W:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0d0087

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const p2, 0x7f0a01a5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const p2, 0x7f0a0279

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const p2, 0x7f0a027a

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const p2, 0x7f0a032a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const p2, 0x7f0a036c

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const p2, 0x7f0a036d

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    new-instance p2, Landroidx/appcompat/widget/m1;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 96
    .line 97
    const/4 v9, 0x5

    .line 98
    move-object v1, p2

    .line 99
    invoke-direct/range {v1 .. v9}, Landroidx/appcompat/widget/m1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string v0, "Missing required view with ID: "

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final r0()V
    .locals 6

    .line 1
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    new-instance v1, LR3/h;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, LR3/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    new-instance v1, LR3/j;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p0, v2}, LR3/j;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/v;->D()Landroidx/fragment/app/S;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LA0/u;

    .line 40
    .line 41
    const/16 v3, 0x1b

    .line 42
    .line 43
    invoke-direct {v2, p0, v3}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Y;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 52
    .line 53
    sget-object v4, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 54
    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Landroidx/fragment/app/L;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/S;LA0/u;Landroidx/lifecycle/v;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroidx/fragment/app/O;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2, v3}, Landroidx/fragment/app/O;-><init>(Landroidx/lifecycle/v;LA0/u;Landroidx/fragment/app/L;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/S;->l:Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "result"

    .line 71
    .line 72
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/O;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v4, v0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/L;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/fragment/app/O;->a:Landroidx/lifecycle/v;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "FragmentManager"

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Setting FragmentResultListener with key result lifecycleOwner "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " and listener "

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/j;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->B()Landroidx/media3/session/legacy/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroidx/media3/session/legacy/b;->z0(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Lc/j;->s(LR/n;Landroidx/fragment/app/Y;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LS3/k;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/J;

    .line 62
    .line 63
    invoke-direct {v2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/J;-><init>(LS3/k;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LS3/k;->m0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v2, LS3/e;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v2, "keyword"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 131
    .line 132
    sget-object v1, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 142
    .line 143
    const-string v3, "input_method"

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    new-instance v3, LR0/S;

    .line 154
    .line 155
    const/16 v4, 0x9

    .line 156
    .line 157
    invoke-direct {v3, v1, v0, v4}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v4, 0xfa

    .line 161
    .line 162
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, LS3/k;->x0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LS3/k;->u0()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LS3/k;->w0()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final u0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 4
    .line 5
    iget-object v2, v2, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 8
    .line 9
    const v3, 0x7f1301e5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    const-string v4, "hot"

    .line 20
    .line 21
    invoke-static {v4, v3}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 30
    .line 31
    check-cast v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/J;->d()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 57
    .line 58
    const-string v3, "Referer"

    .line 59
    .line 60
    const-string v4, "https://www.360kan.com/rank/general"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 101
    .line 102
    invoke-static {v2, v0}, Lb4/d;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LS3/j;

    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, LS3/j;-><init>(LS3/k;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    const-string v1, "duplicate key: "

    .line 118
    .line 119
    invoke-static {v3, v1}, Landroid/support/v4/media/session/h;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final v0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance v0, LS3/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LS3/i;-><init>(LS3/k;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LR0/S;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v1, v3}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0xfa

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 61
    .line 62
    sget-object v3, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 65
    .line 66
    const-string v4, "input_method"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-class v3, LS3/e;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-class v5, LS3/k;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroidx/fragment/app/a;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x1001

    .line 120
    .line 121
    iput v7, v6, Landroidx/fragment/app/a;->f:I

    .line 122
    .line 123
    new-instance v7, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v8, "keyword"

    .line 129
    .line 130
    invoke-virtual {v7, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LS3/e;

    .line 134
    .line 135
    invoke-direct {v1}, LS3/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroidx/fragment/app/v;->j0(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    const v7, 0x7f0a00b3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v1, v3, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LS3/g;

    .line 156
    .line 157
    invoke-direct {v2, v6, v0}, LS3/g;-><init>(Landroidx/fragment/app/a;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v0, v6, Landroidx/fragment/app/a;->p:Z

    .line 164
    .line 165
    iget-boolean v1, v6, Landroidx/fragment/app/a;->h:Z

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iput-boolean v0, v6, Landroidx/fragment/app/a;->g:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
