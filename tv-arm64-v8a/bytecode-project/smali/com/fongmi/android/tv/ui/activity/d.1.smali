.class public final synthetic Lcom/fongmi/android/tv/ui/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/d;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/d;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/d;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 3
    .line 4
    iget v2, p0, Lcom/fongmi/android/tv/ui/activity/d;->i:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 10
    .line 11
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LC3/e;->u0(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, LC3/e;->V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 32
    .line 33
    invoke-virtual {p1}, LC3/e;->k0()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lr0/A;

    .line 41
    .line 42
    iget-object p1, p1, Lr0/A;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f030008

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v0, v0, LC3/e;->I:I

    .line 59
    .line 60
    aget-object v0, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, LO3/s;

    .line 72
    .line 73
    invoke-direct {p1}, LO3/s;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 77
    .line 78
    iget v0, v0, LC3/e;->K:I

    .line 79
    .line 80
    iget-object v2, p1, LO3/s;->z0:LU1/l;

    .line 81
    .line 82
    iput v0, v2, LU1/l;->c:I

    .line 83
    .line 84
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt3/e;

    .line 89
    .line 90
    iget-object v0, v0, Lt3/e;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LO3/s;->C0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LO3/s;->g0(Landroidx/appcompat/app/j;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->U()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->Z()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lr0/A;

    .line 120
    .line 121
    iget-object p1, p1, Lr0/A;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 124
    .line 125
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 126
    .line 127
    invoke-virtual {v0}, LC3/e;->n()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    sget p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const p1, 0x7f030015

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v2, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0:I

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    sub-int/2addr p1, v0

    .line 151
    if-ne v2, p1, :cond_0

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    add-int/lit8 p1, v2, 0x1

    .line 156
    .line 157
    iput p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0:I

    .line 158
    .line 159
    :goto_0
    iput p1, v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0:I

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->d0(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    invoke-static {v1, p1}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->R(Lcom/fongmi/android/tv/ui/activity/CastActivity;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
