.class public final synthetic LR0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR0/o;->i:I

    iput-object p1, p0, LR0/o;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, LR0/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR0/o;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/A;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lq0/A;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lq0/z;

    .line 32
    .line 33
    invoke-virtual {p1}, Lq0/z;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, v0, Lq0/A;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq0/y;

    .line 40
    .line 41
    invoke-virtual {p1}, Lq0/y;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, v0, Lq0/A;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lq0/x;

    .line 48
    .line 49
    invoke-virtual {p1}, Lq0/x;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, v0, Lq0/A;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lq0/w;

    .line 56
    .line 57
    invoke-virtual {p1}, Lq0/w;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_0
    iget-object p1, p0, LR0/o;->n:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lq0/p;

    .line 64
    .line 65
    iget-object v0, p1, Lq0/p;->c:Lq0/n;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lq0/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v3, 0x1

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lq0/o;

    .line 88
    .line 89
    iget-boolean v4, v2, Lq0/o;->d:Z

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    iget-boolean v4, v2, Lq0/o;->c:Z

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v4, v2, Lq0/o;->b:LP/f;

    .line 98
    .line 99
    invoke-virtual {v4}, LP/f;->c()Ln0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, LP/f;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-direct {v5, v6}, LP/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v5, v2, Lq0/o;->b:LP/f;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    iput-boolean v5, v2, Lq0/o;->c:Z

    .line 113
    .line 114
    iget-object v2, v2, Lq0/o;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v2, v4}, Lq0/n;->c(Ljava/lang/Object;Ln0/m;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, p1, Lq0/p;->b:Lq0/E;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lq0/E;->a:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :cond_6
    return v3

    .line 133
    :pswitch_1
    iget-object v0, p0, LR0/o;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LR0/r;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget p1, p1, Landroid/os/Message;->what:I

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, v0, LR0/r;->z:Z

    .line 147
    .line 148
    invoke-virtual {v0}, LR0/r;->G()LR0/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LR0/a;->m(Ln0/S;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
