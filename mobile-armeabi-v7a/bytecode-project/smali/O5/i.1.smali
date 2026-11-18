.class public final LO5/i;
.super LO5/a0;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO5/i;->q:I

    invoke-direct {p0}, LT5/j;-><init>()V

    iput-object p1, p0, LO5/i;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget v0, p0, LO5/i;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LO5/i;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO5/a0;->i()LO5/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LO5/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LO5/o;

    .line 17
    .line 18
    iget-object v1, p0, LO5/i;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LO5/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, LO5/o;

    .line 25
    .line 26
    iget-object p1, p1, LO5/o;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, LR6/g;->k(Ljava/lang/Throwable;)Lr5/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, LO5/g;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, LO5/x;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, LO5/g;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LO5/i;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LO5/Z;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LO5/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, LO5/i;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LO5/G;

    .line 55
    .line 56
    invoke-interface {p1}, LO5/G;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p0}, LO5/a0;->i()LO5/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LO5/i;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LO5/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LO5/g;->q(LO5/e0;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0}, LO5/g;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v1, v0, LO5/g;->p:Lv5/c;

    .line 80
    .line 81
    check-cast v1, LT5/f;

    .line 82
    .line 83
    :goto_1
    sget-object v2, LT5/f;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, LT5/a;->c:LK4/m;

    .line 90
    .line 91
    invoke-static {v3, v4}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, v4, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0, p1}, LO5/g;->n(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LO5/g;->u()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, LO5/g;->o()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void

    .line 136
    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eq v4, v3, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
