.class public final synthetic LR3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/I;


# direct methods
.method public synthetic constructor <init>(LR3/I;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/H;->i:I

    iput-object p1, p0, LR3/H;->n:LR3/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LR3/H;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR3/H;->n:LR3/I;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "subtitle_text_size"

    .line 17
    .line 18
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "subtitle_position"

    .line 26
    .line 27
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/ui/SubtitleView;->setBottomPosition(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, LR3/H;->n:LR3/I;

    .line 42
    .line 43
    iget-object v0, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 44
    .line 45
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->o:F

    .line 46
    .line 47
    const v2, 0x3b03126f    # 0.002f

    .line 48
    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->o:F

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getTextSize()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "subtitle_text_size"

    .line 67
    .line 68
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, LR3/H;->n:LR3/I;

    .line 73
    .line 74
    iget-object v0, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 75
    .line 76
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->o:F

    .line 77
    .line 78
    const v2, 0x3b03126f    # 0.002f

    .line 79
    .line 80
    .line 81
    add-float/2addr v1, v2

    .line 82
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->o:F

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "subtitle_text_size"

    .line 98
    .line 99
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, LR3/H;->n:LR3/I;

    .line 104
    .line 105
    iget-object v0, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 106
    .line 107
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 108
    .line 109
    const v2, 0x3ba3d70a    # 0.005f

    .line 110
    .line 111
    .line 112
    sub-float/2addr v1, v2

    .line 113
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getPosition()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "subtitle_position"

    .line 129
    .line 130
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object p1, p0, LR3/H;->n:LR3/I;

    .line 135
    .line 136
    iget-object v0, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 137
    .line 138
    iget v1, v0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 139
    .line 140
    const v2, 0x3ba3d70a    # 0.005f

    .line 141
    .line 142
    .line 143
    add-float/2addr v1, v2

    .line 144
    iput v1, v0, Landroidx/media3/ui/SubtitleView;->q:F

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/ui/SubtitleView;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, LR3/I;->A0:Landroidx/media3/ui/SubtitleView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/media3/ui/SubtitleView;->getPosition()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "subtitle_position"

    .line 160
    .line 161
    invoke-static {p1, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
