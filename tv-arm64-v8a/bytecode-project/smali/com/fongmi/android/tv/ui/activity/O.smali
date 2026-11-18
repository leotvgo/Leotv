.class public final synthetic Lcom/fongmi/android/tv/ui/activity/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/O;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/O;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/O;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget v3, p0, Lcom/fongmi/android/tv/ui/activity/O;->i:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->update()Lcom/fongmi/android/tv/bean/History;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 17
    .line 18
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/g;->H:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/g;->G:Lb1/s;

    .line 29
    .line 30
    iget-object v0, v0, Lb1/s;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    .line 34
    invoke-static {v0}, LS3/s;->a(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->x0:Lcom/fongmi/android/tv/ui/activity/O;

    .line 38
    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    const/4 v3, 0x0

    .line 46
    iput-boolean v3, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->q0:Z

    .line 47
    .line 48
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:LR3/n;

    .line 49
    .line 50
    const-string v5, "episode"

    .line 51
    .line 52
    invoke-static {v5, v0}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v8, 0x2

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move v6, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v7

    .line 63
    :goto_0
    invoke-virtual {v2, v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iput v6, v4, LR3/n;->o:I

    .line 68
    .line 69
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->P:LR3/n;

    .line 70
    .line 71
    invoke-static {v5, v0}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_1
    invoke-virtual {v2, v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, LR3/n;->p:I

    .line 83
    .line 84
    iget-object v4, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v4, Lcom/fongmi/android/tv/ui/adapter/C;->b:I

    .line 91
    .line 92
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:LR3/d;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v0, LR3/d;->q:I

    .line 99
    .line 100
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:LR3/t;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v0, LR3/t;->n:I

    .line 107
    .line 108
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0:LR3/d;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, LR3/d;->r:I

    .line 115
    .line 116
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LR3/I;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, LR3/I;->o:I

    .line 124
    .line 125
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 126
    .line 127
    iget-object v0, v0, Lt3/g;->A:Landroidx/leanback/widget/HorizontalGridView;

    .line 128
    .line 129
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->U:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 130
    .line 131
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 135
    .line 136
    iget-object v0, v0, Lt3/g;->I:Landroidx/leanback/widget/HorizontalGridView;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Z:Lcom/fongmi/android/tv/ui/adapter/C;

    .line 139
    .line 140
    new-instance v3, LB/a;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v1, v4}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 151
    .line 152
    iget-object v0, v0, Lt3/g;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->R:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 155
    .line 156
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->f0()Landroidx/leanback/widget/BaseGridView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->Q:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 164
    .line 165
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N:Lt3/g;

    .line 169
    .line 170
    iget-object v0, v0, Lt3/g;->F:Landroidx/leanback/widget/HorizontalGridView;

    .line 171
    .line 172
    iget-object v1, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->V:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 173
    .line 174
    invoke-static {v0, v1}, LM3/b;->P(Landroidx/recyclerview/widget/RecyclerView;Landroidx/leanback/widget/ArrayObjectAdapter;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    sget v1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o0(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, v2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->merge()Lcom/fongmi/android/tv/bean/History;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/History;->save()Lcom/fongmi/android/tv/bean/History;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
