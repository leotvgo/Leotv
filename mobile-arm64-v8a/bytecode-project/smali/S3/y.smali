.class public final synthetic LS3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/z;


# direct methods
.method public synthetic constructor <init>(LS3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/y;->i:I

    iput-object p1, p0, LS3/y;->n:LS3/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LS3/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/y;->n:LS3/z;

    .line 7
    .line 8
    iget-object v1, v0, LS3/z;->n0:LQ3/j;

    .line 9
    .line 10
    iget-boolean v1, v1, LQ3/j;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LS3/z;->m0:LA/h;

    .line 15
    .line 16
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LS3/z;->m0:LA/h;

    .line 28
    .line 29
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v3, "typeId"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "home"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, LS3/z;->n0:LQ3/j;

    .line 63
    .line 64
    iget v4, v3, LQ3/j;->d:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v3, LQ3/j;->d:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, LS3/z;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, LS3/y;->n:LS3/z;

    .line 78
    .line 79
    iget-object v1, v0, LS3/z;->m0:LA/h;

    .line 80
    .line 81
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 84
    .line 85
    new-instance v2, LS3/y;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, v0, v3}, LS3/y;-><init>(LS3/z;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, LS3/y;->n:LS3/z;

    .line 96
    .line 97
    iget-object v1, v0, LS3/z;->m0:LA/h;

    .line 98
    .line 99
    iget-object v2, v1, LA/h;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    iget-boolean v2, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->o:Z

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v1, LA/h;->o:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v2, "typeId"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "home"

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 132
    .line 133
    check-cast v1, LS3/h;

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 136
    .line 137
    check-cast v1, LS3/G;

    .line 138
    .line 139
    iget-object v1, v1, LS3/G;->r0:Lcom/fongmi/android/tv/bean/Result;

    .line 140
    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Lcom/fongmi/android/tv/bean/Result;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0, v1}, LS3/z;->w0(Lcom/fongmi/android/tv/bean/Result;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "1"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, LS3/z;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, LS3/y;->n:LS3/z;

    .line 165
    .line 166
    iget-object v0, v0, LS3/z;->o0:LE3/r;

    .line 167
    .line 168
    sget-object v1, LE3/q;->i:LE3/q;

    .line 169
    .line 170
    new-instance v2, LE3/p;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, LE3/r;->b:Landroidx/lifecycle/A;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v3, v2}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
