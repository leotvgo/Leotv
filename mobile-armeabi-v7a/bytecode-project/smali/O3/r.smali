.class public final synthetic LO3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/r;->i:I

    iput-object p1, p0, LO3/r;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LO3/r;->n:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    iget v4, p0, LO3/r;->i:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 13
    .line 14
    iget-object p1, p1, Lw3/b;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/d0;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LU3/y;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0(Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->N0(J)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :pswitch_2
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->J0(J)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :pswitch_3
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "reset"

    .line 58
    .line 59
    invoke-static {v0, p1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 76
    .line 77
    iget-object v1, v1, Lw3/b;->q:Lw3/n;

    .line 78
    .line 79
    iget-object v1, v1, Lw3/n;->u:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lw3/r;

    .line 82
    .line 83
    iget-object v1, v1, Lw3/r;->w:Landroid/view/View;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 86
    .line 87
    const v3, 0x7f03001a

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, LU3/f;->o(I)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0, p1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget-object p1, v3, p1

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :pswitch_4
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 105
    .line 106
    iget-object p1, p1, Lw3/b;->q:Lw3/n;

    .line 107
    .line 108
    iget-object p1, p1, Lw3/n;->u:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lw3/r;

    .line 111
    .line 112
    iget-object p1, p1, Lw3/r;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 115
    .line 116
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 117
    .line 118
    invoke-virtual {v0}, LF3/f;->R()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v1, v1, v4

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    invoke-static {}, LH6/l;->d0()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    :cond_0
    invoke-virtual {v0, v4}, LF3/f;->q0(F)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b0:Lcom/fongmi/android/tv/bean/History;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 142
    .line 143
    invoke-virtual {v0}, LF3/f;->R()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->setSpeed(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->S0()V

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :pswitch_5
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 155
    .line 156
    iget-object v0, v0, LF3/f;->D:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c0:LF3/f;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M:Lw3/b;

    .line 168
    .line 169
    iget-object v0, v0, Lw3/b;->q:Lw3/n;

    .line 170
    .line 171
    iget-object v0, v0, Lw3/n;->r:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v3, v0}, LF3/f;->u(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, v3, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Z

    .line 181
    .line 182
    move p1, v2

    .line 183
    :goto_0
    return p1

    .line 184
    :pswitch_6
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->o()V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :pswitch_7
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->a0(Z)V

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    nop

    .line 197
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
.end method
