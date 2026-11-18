.class public final LR3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/b;

.field public final b:LA2/a;

.field public final c:LC3/a;

.field public d:Landroidx/appcompat/app/g;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LC3/a;

    .line 6
    .line 7
    iput-object v0, p0, LR3/k;->c:LC3/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const v1, 0x7f0d005c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0a00a2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a019b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0a0208

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const v0, 0x7f0a0346

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    new-instance v0, LA2/a;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 v8, 0xa

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LR3/k;->b:LA2/a;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, LR3/k;->e:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v1, "Missing required view with ID: "

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 2

    .line 1
    iget v0, p0, LR3/k;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lt3/j;->a:Lt3/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lt3/d;->a:Lt3/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lo4/b;

    .line 2
    .line 3
    iget-object v1, p0, LR3/k;->b:LA2/a;

    .line 4
    .line 5
    iget-object v2, v1, LA2/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lo4/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LR3/k;->h:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f130211

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    const v2, 0x7f130202

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v2, 0x7f130212

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v2}, Lo4/b;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LA2/a;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lo4/b;->h(Landroid/view/View;)Lo4/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p0, LR3/k;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v2, 0x7f13007e

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v2, 0x7f130080

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v3, LR3/i;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, LR3/i;-><init>(LR3/k;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lo4/b;->e(ILandroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LR3/i;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, v3}, LR3/i;-><init>(LR3/k;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lo4/b;->c(Landroid/content/DialogInterface$OnClickListener;)Lo4/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lo4/b;->create()Landroidx/appcompat/app/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LR3/k;->d:Landroidx/appcompat/app/g;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LR3/k;->d:Landroidx/appcompat/app/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LA2/a;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 98
    .line 99
    invoke-virtual {p0}, LR3/k;->a()Lcom/fongmi/android/tv/bean/Config;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LR3/k;->a()Lcom/fongmi/android/tv/bean/Config;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LR3/k;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v1, LA2/a;->r:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, LR3/k;->f:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move v0, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/16 v0, 0x8

    .line 135
    .line 136
    :goto_2
    iget-object v4, v1, LA2/a;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LR3/k;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, LR3/k;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, LA2/a;->o:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 164
    .line 165
    new-instance v1, LD4/b;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v1, p0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LR3/j;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, p0, v1}, LR3/j;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LR3/h;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, LR3/h;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
