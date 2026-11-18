.class public final Landroidx/fragment/app/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS3/n;

.field public final b:LD0/M;

.field public final c:Landroidx/fragment/app/v;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LS3/n;LD0/M;Landroidx/fragment/app/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/W;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    return-void
.end method

.method public constructor <init>(LS3/n;LD0/M;Landroidx/fragment/app/v;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/W;->e:I

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 39
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Landroidx/fragment/app/v;->D:I

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/v;->A:Z

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/v;->x:Z

    .line 46
    iget-object p2, p3, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 48
    iput-object p4, p3, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LS3/n;LD0/M;Ljava/lang/ClassLoader;Landroidx/fragment/app/J;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/W;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/W;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->i:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/J;->a(Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object p2

    .line 14
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->n:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->o:Z

    iput-boolean p4, p2, Landroidx/fragment/app/v;->z:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Landroidx/fragment/app/v;->B:Z

    .line 17
    iget p4, p1, Landroidx/fragment/app/FragmentState;->p:I

    iput p4, p2, Landroidx/fragment/app/v;->I:I

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->q:I

    iput p4, p2, Landroidx/fragment/app/v;->J:I

    .line 19
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->r:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/v;->K:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->s:Z

    iput-boolean p4, p2, Landroidx/fragment/app/v;->N:Z

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->t:Z

    iput-boolean p4, p2, Landroidx/fragment/app/v;->y:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->u:Z

    iput-boolean p4, p2, Landroidx/fragment/app/v;->M:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->v:Z

    iput-boolean p4, p2, Landroidx/fragment/app/v;->L:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->w:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/v;->Y:Landroidx/lifecycle/o;

    .line 25
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->x:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 26
    iget p4, p1, Landroidx/fragment/app/FragmentState;->y:I

    iput p4, p2, Landroidx/fragment/app/v;->v:I

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->z:Z

    iput-boolean p1, p2, Landroidx/fragment/app/v;->T:Z

    .line 28
    iput-object p2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 29
    iput-object p5, p2, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v5

    .line 42
    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/Q;->L()V

    .line 45
    .line 46
    .line 47
    iput v1, v3, Landroidx/fragment/app/v;->i:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Landroidx/fragment/app/v;->P:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/v;->y()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Landroidx/fragment/app/v;->P:Z

    .line 56
    .line 57
    const-string v8, "Fragment "

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "moveto RESTORE_VIEW_STATE: "

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v5

    .line 98
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/v;->P:Z

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/fragment/app/v;->N(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Landroidx/fragment/app/v;->P:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 123
    .line 124
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->a(Landroidx/lifecycle/n;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Landroidx/fragment/app/d0;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 154
    .line 155
    iget-object v0, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 156
    .line 157
    iput-boolean v6, v0, Landroidx/fragment/app/Q;->F:Z

    .line 158
    .line 159
    iput-boolean v6, v0, Landroidx/fragment/app/Q;->G:Z

    .line 160
    .line 161
    iget-object v1, v0, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 162
    .line 163
    iput-boolean v6, v1, Landroidx/fragment/app/T;->g:Z

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->t(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 170
    .line 171
    invoke-virtual {v0, v3, v2, v6}, LS3/n;->h(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    new-instance v0, Landroidx/fragment/app/d0;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0b019e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Landroidx/fragment/app/v;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/fragment/app/v;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Landroidx/fragment/app/v;->J:I

    .line 52
    .line 53
    sget-object v4, Lb0/d;->a:Lb0/c;

    .line 54
    .line 55
    new-instance v4, Lb0/a;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, Lo0/l;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, Lb0/a;-><init>(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lb0/d;->b(Lb0/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lb0/d;->a(Landroidx/fragment/app/v;)Lb0/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, LD0/M;->n:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/lit8 v5, v4, -0x1

    .line 118
    .line 119
    :goto_3
    if-ltz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/fragment/app/v;

    .line 126
    .line 127
    iget-object v7, v6, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-ne v7, v3, :cond_6

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    add-int/2addr v5, v0

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ge v4, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/fragment/app/v;

    .line 157
    .line 158
    iget-object v6, v5, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-ne v6, v3, :cond_7

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LD0/M;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/W;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LD0/M;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/W;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/W;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 142
    .line 143
    iget-object v1, v0, Landroidx/fragment/app/Q;->u:Landroidx/fragment/app/z;

    .line 144
    .line 145
    iput-object v1, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/Q;->w:Landroidx/fragment/app/v;

    .line 148
    .line 149
    iput-object v0, v2, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v2, v1}, LS3/n;->r(Landroidx/fragment/app/v;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Landroidx/fragment/app/v;->f0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/t;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/t;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 183
    .line 184
    iget-object v4, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/v;->g()Landroidx/fragment/app/B;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/Q;->b(Landroidx/fragment/app/z;Landroidx/fragment/app/B;Landroidx/fragment/app/v;)V

    .line 191
    .line 192
    .line 193
    iput v1, v2, Landroidx/fragment/app/v;->i:I

    .line 194
    .line 195
    iput-boolean v1, v2, Landroidx/fragment/app/v;->P:Z

    .line 196
    .line 197
    iget-object v3, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Landroidx/fragment/app/v;->A(Landroidx/appcompat/app/j;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v2, Landroidx/fragment/app/v;->P:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 209
    .line 210
    iget-object v3, v3, Landroidx/fragment/app/Q;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/fragment/app/U;

    .line 227
    .line 228
    invoke-interface {v4}, Landroidx/fragment/app/U;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v3, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 233
    .line 234
    iput-boolean v1, v3, Landroidx/fragment/app/Q;->F:Z

    .line 235
    .line 236
    iput-boolean v1, v3, Landroidx/fragment/app/Q;->G:Z

    .line 237
    .line 238
    iget-object v4, v3, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 239
    .line 240
    iput-boolean v1, v4, Landroidx/fragment/app/T;->g:Z

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Q;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, LS3/n;->l(Landroidx/fragment/app/v;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/d0;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " did not call through to super.onAttach()"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/v;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/W;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/v;->Y:Landroidx/lifecycle/o;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/v;->z:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/v;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/W;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/W;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/v;->i:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/v;->x:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/g;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/v;)Landroidx/fragment/app/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Landroidx/fragment/app/b0;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v10, v5

    .line 129
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/fragment/app/b0;

    .line 147
    .line 148
    iget-object v13, v12, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/v;

    .line 149
    .line 150
    invoke-static {v13, v0}, Lo5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    iget-boolean v12, v12, Landroidx/fragment/app/b0;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v11, 0x0

    .line 162
    :goto_3
    check-cast v11, Landroidx/fragment/app/b0;

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget v5, v11, Landroidx/fragment/app/b0;->b:I

    .line 167
    .line 168
    :cond_c
    if-nez v10, :cond_d

    .line 169
    .line 170
    move v2, v7

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    sget-object v2, Landroidx/fragment/app/c0;->a:[I

    .line 173
    .line 174
    invoke-static {v10}, Ls/e;->e(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aget v2, v2, v11

    .line 179
    .line 180
    :goto_4
    if-eq v2, v7, :cond_e

    .line 181
    .line 182
    if-eq v2, v9, :cond_e

    .line 183
    .line 184
    move v5, v10

    .line 185
    :cond_e
    if-ne v5, v3, :cond_f

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_5

    .line 193
    :cond_f
    if-ne v5, v4, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/v;->y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/v;->x()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/v;->S:Z

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    iget v2, v0, Landroidx/fragment/app/v;->i:I

    .line 224
    .line 225
    if-ge v2, v6, :cond_13

    .line 226
    .line 227
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_13
    const-string v2, "FragmentManager"

    .line 232
    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "computeExpectedState() of "

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " for "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/v;->W:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, LS3/n;->s(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Q;->L()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Landroidx/fragment/app/v;->i:I

    .line 58
    .line 59
    iput-boolean v3, v2, Landroidx/fragment/app/v;->P:Z

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 62
    .line 63
    new-instance v6, Landroidx/fragment/app/q;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/v;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/fragment/app/v;->B(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v2, Landroidx/fragment/app/v;->W:Z

    .line 75
    .line 76
    iget-boolean v4, v2, Landroidx/fragment/app/v;->P:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 81
    .line 82
    sget-object v5, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3}, LS3/n;->m(Landroidx/fragment/app/v;Landroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/d0;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Fragment "

    .line 96
    .line 97
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " did not call through to super.onCreate()"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    iput v4, v2, Landroidx/fragment/app/v;->i:I

    .line 117
    .line 118
    iget-object v0, v2, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v1, "childFragmentManager"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Q;->R(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 136
    .line 137
    iput-boolean v3, v0, Landroidx/fragment/app/Q;->F:Z

    .line 138
    .line 139
    iput-boolean v3, v0, Landroidx/fragment/app/Q;->G:Z

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 142
    .line 143
    iput-boolean v3, v1, Landroidx/fragment/app/T;->g:Z

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Q;->t(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/v;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/v;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v5, v7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v7, v0, Landroidx/fragment/app/v;->J:I

    .line 59
    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    if-eq v7, v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v0, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 66
    .line 67
    iget-object v5, v5, Landroidx/fragment/app/Q;->v:Landroidx/fragment/app/B;

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Landroidx/fragment/app/B;->b(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget-boolean v7, v0, Landroidx/fragment/app/v;->B:Z

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Landroidx/fragment/app/v;->J:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, Landroidx/fragment/app/v;->J:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v7, v5, Landroidx/fragment/app/FragmentContainerView;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, Lb0/d;->a:Lb0/c;

    .line 147
    .line 148
    new-instance v7, Lb0/a;

    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " to container "

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v9, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-direct {v7, v0, v8}, Lb0/a;-><init>(Landroidx/fragment/app/v;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lb0/d;->b(Lb0/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lb0/d;->a(Landroidx/fragment/app/v;)Lb0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Cannot create fragment "

    .line 196
    .line 197
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " for a container view with no id"

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    :goto_2
    iput-object v5, v0, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 217
    .line 218
    invoke-virtual {v0, v6, v5, v3}, Landroidx/fragment/app/v;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    iget-object v6, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_8

    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "moveto VIEW_CREATED: "

    .line 235
    .line 236
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 256
    .line 257
    const v8, 0x7f0b019e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/W;->b()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-boolean v2, v0, Landroidx/fragment/app/v;->L:Z

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 280
    .line 281
    sget-object v5, LN/O;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v2}, LN/E;->c(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 296
    .line 297
    new-instance v5, Landroidx/fragment/app/V;

    .line 298
    .line 299
    invoke-direct {v5, v2}, Landroidx/fragment/app/V;-><init>(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/v;->M()V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 316
    .line 317
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Q;->t(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 321
    .line 322
    iget-object v4, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v4, v3, v6}, LS3/n;->x(Landroidx/fragment/app/v;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()Landroidx/fragment/app/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput v3, v4, Landroidx/fragment/app/s;->j:F

    .line 344
    .line 345
    iget-object v3, v0, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz v3, :cond_e

    .line 348
    .line 349
    if-nez v2, :cond_e

    .line 350
    .line 351
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()Landroidx/fragment/app/s;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v2, v3, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 364
    .line 365
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_d

    .line 370
    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "requestFocus: Saved focused view "

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, " for Fragment "

    .line 382
    .line 383
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 400
    .line 401
    .line 402
    :cond_e
    iput v7, v0, Landroidx/fragment/app/v;->i:I

    .line 403
    .line 404
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/v;->y:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/v;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, LD0/M;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, LD0/M;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroidx/fragment/app/T;

    .line 59
    .line 60
    iget-object v7, v6, Landroidx/fragment/app/T;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, Landroidx/fragment/app/T;->e:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Landroidx/fragment/app/T;->f:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LD0/M;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v1, v0, Landroidx/fragment/app/v;->N:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput-object v0, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 96
    .line 97
    :cond_6
    iput v3, v2, Landroidx/fragment/app/v;->i:I

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v6, v2, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 102
    .line 103
    instance-of v7, v6, Landroidx/lifecycle/V;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-object v1, v5, LD0/M;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/fragment/app/T;

    .line 110
    .line 111
    iget-boolean v1, v1, Landroidx/fragment/app/T;->f:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v6, v6, Landroidx/fragment/app/z;->n:Landroidx/appcompat/app/j;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    xor-int/2addr v1, v6

    .line 125
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    if-eqz v1, :cond_b

    .line 129
    .line 130
    :goto_4
    iget-object v0, v5, LD0/M;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/fragment/app/T;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/T;->c(Landroidx/fragment/app/v;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->k()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 143
    .line 144
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 147
    .line 148
    .line 149
    iput v3, v2, Landroidx/fragment/app/v;->i:I

    .line 150
    .line 151
    iput-boolean v3, v2, Landroidx/fragment/app/v;->P:Z

    .line 152
    .line 153
    iput-boolean v3, v2, Landroidx/fragment/app/v;->W:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/fragment/app/v;->D()V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, v2, Landroidx/fragment/app/v;->P:Z

    .line 159
    .line 160
    if-eqz v0, :cond_f

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, LS3/n;->n(Landroidx/fragment/app/v;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, LD0/M;->p()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/fragment/app/W;

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    iget-object v3, v2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v1, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 192
    .line 193
    iget-object v6, v1, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    iput-object v2, v1, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 202
    .line 203
    iput-object v4, v1, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v5, v0}, LD0/M;->m(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, Landroidx/fragment/app/v;->t:Landroidx/fragment/app/v;

    .line 215
    .line 216
    :cond_e
    invoke-virtual {v5, p0}, LD0/M;->v(Landroidx/fragment/app/W;)V

    .line 217
    .line 218
    .line 219
    :goto_6
    return-void

    .line 220
    :cond_f
    new-instance v0, Landroidx/fragment/app/d0;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v3, "Fragment "

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " did not call through to super.onDestroy()"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Y;->a(Landroidx/lifecycle/n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/v;->i:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/v;->P:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/v;->E()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/v;->P:Z

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lb1/s;->i(Landroidx/lifecycle/t;)Lb1/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lk0/a;

    .line 93
    .line 94
    iget-object v1, v1, Lk0/a;->b:Lp/m;

    .line 95
    .line 96
    iget v3, v1, Lp/m;->o:I

    .line 97
    .line 98
    if-gtz v3, :cond_3

    .line 99
    .line 100
    iput-boolean v0, v2, Landroidx/fragment/app/v;->C:Z

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LS3/n;->y(Landroidx/fragment/app/v;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v2, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object v1, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 111
    .line 112
    iput-object v1, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/fragment/app/v;->b0:Landroidx/lifecycle/A;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroidx/lifecycle/A;->h(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, v2, Landroidx/fragment/app/v;->A:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v1, v1, Lp/m;->n:[Ljava/lang/Object;

    .line 123
    .line 124
    aget-object v0, v1, v0

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/ClassCastException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-instance v0, Landroidx/fragment/app/d0;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "Fragment "

    .line 140
    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, " did not call through to super.onDestroyView()"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/v;->i:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/v;->P:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/v;->F()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/v;->P:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/Q;->H:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Q;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/S;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/Q;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, LS3/n;->p(Landroidx/fragment/app/v;Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/v;->i:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/v;->F:Landroidx/fragment/app/z;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 71
    .line 72
    iget-boolean v2, v3, Landroidx/fragment/app/v;->y:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/v;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 84
    .line 85
    iget-object v2, v2, LD0/M;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/fragment/app/T;

    .line 88
    .line 89
    iget-object v4, v2, Landroidx/fragment/app/T;->b:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/T;->e:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-boolean v5, v2, Landroidx/fragment/app/T;->f:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/v;->u()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Landroidx/fragment/app/d0;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Fragment "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " did not call through to super.onDetach()"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/v;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/v;->A:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/v;->C:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/v;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 70
    .line 71
    const v5, 0x7f0b019e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v0, Landroidx/fragment/app/v;->L:Z

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/v;->M()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Q;->t(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 105
    .line 106
    iget-object v5, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5, v1, v4}, LS3/n;->x(Landroidx/fragment/app/v;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 109
    .line 110
    .line 111
    iput v3, v0, Landroidx/fragment/app/v;->i:I

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/W;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/W;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/v;->i:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_c

    .line 49
    .line 50
    if-le v7, v8, :cond_7

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/W;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/v;->i:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/W;->p()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/g;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    move v9, v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move v9, v2

    .line 132
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v8, "finalState"

    .line 136
    .line 137
    invoke-static {v9, v8}, Lo0/l;->n(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 149
    .line 150
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v6, v9, v2, p0}, Landroidx/fragment/app/g;->a(IILandroidx/fragment/app/W;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iput v7, v4, Landroidx/fragment/app/v;->i:I

    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/W;->a()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/W;->j()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/W;->f()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/W;->e()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/W;->c()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    add-int/lit8 v8, v8, -0x1

    .line 194
    .line 195
    packed-switch v8, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/W;->l()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    const/4 v6, 0x5

    .line 206
    iput v6, v4, Landroidx/fragment/app/v;->i:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/W;->q()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_8

    .line 218
    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v6, :cond_9

    .line 242
    .line 243
    iget-object v6, v4, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/W;->o()V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v6, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v6, v4, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v6, v7}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/g;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 278
    .line 279
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_a
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/g;->a(IILandroidx/fragment/app/W;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iput v9, v4, Landroidx/fragment/app/v;->i:I

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/v;->A:Z

    .line 299
    .line 300
    iput v2, v4, Landroidx/fragment/app/v;->i:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/W;->h()V

    .line 304
    .line 305
    .line 306
    iput v1, v4, Landroidx/fragment/app/v;->i:I

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/W;->g()V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/W;->i()V

    .line 314
    .line 315
    .line 316
    :goto_2
    move v6, v1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    if-nez v6, :cond_f

    .line 320
    .line 321
    const/4 v6, -0x1

    .line 322
    if-ne v8, v6, :cond_f

    .line 323
    .line 324
    iget-boolean v6, v4, Landroidx/fragment/app/v;->y:Z

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {v4}, Landroidx/fragment/app/v;->x()Z

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_f

    .line 333
    .line 334
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    :cond_d
    iget-object v6, v0, LD0/M;->q:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Landroidx/fragment/app/T;

    .line 363
    .line 364
    invoke-virtual {v6, v4}, Landroidx/fragment/app/T;->c(Landroidx/fragment/app/v;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p0}, LD0/M;->v(Landroidx/fragment/app/W;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v6, "initState called for fragment: "

    .line 382
    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/v;->u()V

    .line 397
    .line 398
    .line 399
    :cond_f
    iget-boolean v0, v4, Landroidx/fragment/app/v;->V:Z

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    iget-object v0, v4, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 404
    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v4, Landroidx/fragment/app/v;->Q:Landroid/view/ViewGroup;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/v;->q()Landroidx/fragment/app/Q;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v0, v6}, Landroidx/fragment/app/g;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/Q;)Landroidx/fragment/app/g;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-boolean v6, v4, Landroidx/fragment/app/v;->L:Z

    .line 420
    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 435
    .line 436
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    :cond_10
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/g;->a(IILandroidx/fragment/app/W;)V

    .line 450
    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    new-instance v6, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 465
    .line 466
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    :cond_12
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/g;->a(IILandroidx/fragment/app/W;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/Q;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-boolean v2, v4, Landroidx/fragment/app/v;->x:Z

    .line 487
    .line 488
    if-eqz v2, :cond_14

    .line 489
    .line 490
    invoke-static {v4}, Landroidx/fragment/app/Q;->G(Landroidx/fragment/app/v;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_14

    .line 495
    .line 496
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->E:Z

    .line 497
    .line 498
    :cond_14
    iput-boolean v5, v4, Landroidx/fragment/app/v;->V:Z

    .line 499
    .line 500
    iget-boolean v0, v4, Landroidx/fragment/app/v;->L:Z

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Landroidx/fragment/app/v;->H(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 506
    .line 507
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    .line 510
    :cond_15
    iput-boolean v5, p0, Landroidx/fragment/app/W;->d:Z

    .line 511
    .line 512
    return-void

    .line 513
    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/W;->d:Z

    .line 514
    .line 515
    throw v0

    .line 516
    nop

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->a(Landroidx/lifecycle/n;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/v;->i:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/v;->P:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v2, v1}, LS3/n;->q(Landroidx/fragment/app/v;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/v;->u:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->y:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/v;->v:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/v;->q:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/v;->T:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/v;->q:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->z:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/v;->T:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/v;->T:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/v;->S:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->U:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/v;->i()Landroidx/fragment/app/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->L()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/v;->i:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/v;->P:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/v;->I()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/v;->P:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/Q;->F:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/Q;->G:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/T;->g:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Q;->t(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, LS3/n;->t(Landroidx/fragment/app/v;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/fragment/app/W;->b:LD0/M;

    .line 193
    .line 194
    iget-object v1, v2, Landroidx/fragment/app/v;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, LD0/M;->C(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    iput-object v3, v2, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 200
    .line 201
    iput-object v3, v2, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 202
    .line 203
    iput-object v3, v2, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    new-instance v0, Landroidx/fragment/app/d0;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "Fragment "

    .line 211
    .line 212
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " did not call through to super.onResume()"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/v;->o:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/Y;->q:Lb1/s;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lb1/s;->p(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/v;->p:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->L()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/v;->i:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/v;->P:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/v;->K()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/v;->P:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/Y;->p:Landroidx/lifecycle/v;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 72
    .line 73
    iput-boolean v1, v3, Landroidx/fragment/app/Q;->F:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Landroidx/fragment/app/Q;->G:Z

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 78
    .line 79
    iput-boolean v1, v4, Landroidx/fragment/app/T;->g:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Q;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, LS3/n;->v(Landroidx/fragment/app/v;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/d0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/W;->c:Landroidx/fragment/app/v;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/v;->G:Landroidx/fragment/app/S;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/Q;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/Q;->M:Landroidx/fragment/app/T;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/T;->g:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Y;->a(Landroidx/lifecycle/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/v;->Z:Landroidx/lifecycle/v;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/v;->i:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/v;->P:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/v;->L()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/v;->P:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/W;->a:LS3/n;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LS3/n;->w(Landroidx/fragment/app/v;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/d0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
