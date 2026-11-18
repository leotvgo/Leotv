.class public final synthetic LQ3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LQ3/d;


# direct methods
.method public synthetic constructor <init>(LQ3/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/e;->i:I

    iput-object p1, p0, LQ3/e;->n:LQ3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LQ3/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LQ3/e;->n:LQ3/d;

    .line 8
    .line 9
    iput-boolean v0, v1, LQ3/d;->x:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, LQ3/e;->n:LQ3/d;

    .line 14
    .line 15
    iput-boolean v0, v1, LQ3/d;->x:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, LQ3/e;->n:LQ3/d;

    .line 20
    .line 21
    iput-boolean v0, v1, LQ3/d;->u:Z

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, LQ3/e;->n:LQ3/d;

    .line 25
    .line 26
    iget-object v1, v0, LQ3/d;->q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LQ3/d;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LQ3/g;

    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v3, LQ3/f;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v2, v4}, LQ3/f;-><init>(LQ3/g;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LQ3/e;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, v0, v3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, LQ3/e;->n:LQ3/d;

    .line 76
    .line 77
    iput-boolean v0, v1, LQ3/d;->x:Z

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, LQ3/e;->n:LQ3/d;

    .line 81
    .line 82
    iget-object v1, v0, LQ3/d;->q:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/16 v2, 0x64

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, LQ3/d;->E:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LQ3/g;

    .line 102
    .line 103
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v3, LQ3/f;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v4}, LQ3/f;-><init>(LQ3/g;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, LQ3/e;

    .line 117
    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-direct {v2, v0, v3}, LQ3/e;-><init>(LQ3/d;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    const/4 v0, 0x1

    .line 131
    iget-object v1, p0, LQ3/e;->n:LQ3/d;

    .line 132
    .line 133
    iput-boolean v0, v1, LQ3/d;->x:Z

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, LQ3/e;->n:LQ3/d;

    .line 137
    .line 138
    iget-object v1, v0, LQ3/d;->q:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    const/high16 v3, 0x40000000    # 2.0f

    .line 146
    .line 147
    div-float/2addr v2, v3

    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LQ3/d;->q:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v2, v3

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    iput v1, v0, LQ3/d;->C:F

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
