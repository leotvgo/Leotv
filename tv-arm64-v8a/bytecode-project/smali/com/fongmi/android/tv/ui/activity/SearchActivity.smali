.class public Lcom/fongmi/android/tv/ui/activity/SearchActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements Lz3/q;


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Lt3/a;

.field public O:Lcom/fongmi/android/tv/ui/adapter/F;

.field public P:Lcom/fongmi/android/tv/ui/adapter/F;

.field public Q:Lcom/fongmi/android/tv/ui/adapter/F;


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
.method public final J()Lr2/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0025

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
    const v1, 0x7f0b01cf

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b0202

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v1, 0x7f0b0203

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0269

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b0305

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0306

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b03f9

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b03fa

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    new-instance v1, Lt3/a;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v12}, Lt3/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/fongmi/android/tv/ui/custom/CustomSearchView;Lcom/fongmi/android/tv/ui/custom/CustomMic;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v2, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->r:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    new-instance v1, LO3/h;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, LO3/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/a;->r:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 21
    .line 22
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/y;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/y;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/a;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 36
    .line 37
    new-instance v1, LN3/q;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 48
    .line 49
    iget-object v0, v0, Lt3/a;->s:Landroid/widget/ImageView;

    .line 50
    .line 51
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 52
    .line 53
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/y;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/y;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 68
    .line 69
    :cond_0
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->q:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 75
    .line 76
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 2
    .line 3
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/session/o;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;Lt3/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LN3/E;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LN3/E;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/u;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/fongmi/android/tv/ui/adapter/u;-><init>(Landroid/support/v4/media/session/o;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 46
    .line 47
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 56
    .line 57
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v2, LN3/E;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, LN3/E;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 72
    .line 73
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 78
    .line 79
    const/4 v4, 0x7

    .line 80
    invoke-direct {v2, p0, v4}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 89
    .line 90
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 96
    .line 97
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, LN3/E;

    .line 100
    .line 101
    invoke-direct {v2, v1, v3}, LN3/E;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 112
    .line 113
    invoke-direct {v2, p0, v4}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->Q:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 122
    .line 123
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 124
    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 131
    .line 132
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 133
    .line 134
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v2, LN3/E;

    .line 137
    .line 138
    invoke-direct {v2, v1, v3}, LN3/E;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 145
    .line 146
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 147
    .line 148
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->O:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 4
    .line 5
    iget-object v2, v2, Lt3/a;->o:Landroid/widget/TextView;

    .line 6
    .line 7
    const v3, 0x7f1301e9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "hot"

    .line 18
    .line 19
    invoke-static {v4, v3}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 28
    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->Q:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    .line 61
    const-string v3, "Referer"

    .line 62
    .line 63
    const-string v4, "https://www.360kan.com/rank/general"

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v3, v1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "https://api.web.360kan.com/v1/rank?cat=1"

    .line 104
    .line 105
    invoke-static {v2, v0}, LZ3/f;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/z;

    .line 110
    .line 111
    invoke-direct {v2, p0, v1}, Lcom/fongmi/android/tv/ui/activity/z;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "duplicate key: "

    .line 121
    .line 122
    invoke-static {v3, v1}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->r:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 20
    .line 21
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 33
    .line 34
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 35
    .line 36
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 37
    .line 38
    sget-object v2, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 41
    .line 42
    const-string v3, "input_method"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p0, v0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LZ0/E;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0xfa

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LO3/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, LO3/f;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, LO3/f;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 5
    .line 6
    iget-object v0, v0, Lt3/a;->r:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
