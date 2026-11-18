.class public final Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic i:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/s;Lt2/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/lifecycle/g;->i:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/g;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 7
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/lifecycle/g;->i:I

    iput-object p1, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/g;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/lifecycle/g;->i:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 11
    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    check-cast v0, LB6/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v0, LR3/s;

    .line 30
    .line 31
    iget-object p2, v0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/fragment/app/S;->N()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/t;->u()Landroidx/lifecycle/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lt2/b;

    .line 48
    .line 49
    iget-object p1, v1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    sget-object p2, LR/V;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LR3/s;->s(Lt2/b;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_1
    check-cast v0, Landroidx/lifecycle/b;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    check-cast v1, Landroidx/lifecycle/s;

    .line 76
    .line 77
    invoke-static {v2, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Landroidx/lifecycle/n;->ON_ANY:Landroidx/lifecycle/n;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/t;Landroidx/lifecycle/n;Landroidx/lifecycle/s;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    .line 93
    .line 94
    if-ne p2, p1, :cond_3

    .line 95
    .line 96
    check-cast v1, Landroidx/lifecycle/v;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lc3/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lc3/b;->B()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_3
    sget-object v2, Landroidx/lifecycle/f;->a:[I

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    check-cast v1, Landroidx/lifecycle/e;

    .line 116
    .line 117
    packed-switch v2, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    new-instance p1, LA0/W;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "ON_ANY must not been send by anybody"

    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/t;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/t;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->i(Landroidx/lifecycle/t;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    invoke-interface {v1}, Landroidx/lifecycle/e;->j()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/t;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    invoke-interface {v1, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/t;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    check-cast v0, Landroidx/lifecycle/r;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/r;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
