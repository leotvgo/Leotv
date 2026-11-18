.class public final synthetic LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR4/g;


# direct methods
.method public synthetic constructor <init>(LR4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LR4/c;->i:I

    iput-object p1, p0, LR4/c;->n:LR4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LR4/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 9
    .line 10
    invoke-virtual {p1}, LR4/g;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p1, LR4/g;->k0:LR4/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, LR4/g;->j0:LR4/h;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LR4/h;->j:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, LR4/b;->b(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "pb"

    .line 39
    .line 40
    invoke-static {p1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    const-string p1, "task"

    .line 45
    .line 46
    invoke-static {p1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, p0, LR4/c;->n:LR4/g;

    .line 54
    .line 55
    new-instance v1, LR4/f;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, p1, v2}, LR4/f;-><init>(LR4/g;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 66
    .line 67
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 68
    .line 69
    new-instance v0, LR4/e;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p1, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 80
    .line 81
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 82
    .line 83
    new-instance v0, LR4/e;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-direct {v0, p1, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 94
    .line 95
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 96
    .line 97
    new-instance v0, LR4/e;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p1, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 108
    .line 109
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 110
    .line 111
    new-instance v0, LR4/e;

    .line 112
    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 123
    .line 124
    iget-object p1, p0, LR4/c;->n:LR4/g;

    .line 125
    .line 126
    new-instance v0, LR4/e;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-direct {v0, p1, v1}, LR4/e;-><init>(LR4/g;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p0, LR4/c;->n:LR4/g;

    .line 139
    .line 140
    new-instance v1, LR4/f;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v0, p1, v2}, LR4/f;-><init>(LR4/g;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 151
    .line 152
    iget-object v0, p0, LR4/c;->n:LR4/g;

    .line 153
    .line 154
    new-instance v1, LR4/f;

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    invoke-direct {v1, v0, p1, v2}, LR4/f;-><init>(LR4/g;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, LR4/g;->Z(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
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
