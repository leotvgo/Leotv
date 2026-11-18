.class public final synthetic LS3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/r;->i:I

    iput-object p1, p0, LS3/r;->n:LS3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, LS3/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS3/r;->n:LS3/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LR3/v;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LR3/v;-><init>(Landroidx/fragment/app/v;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iput v1, p1, LS3/u;->m0:I

    .line 18
    .line 19
    iput v1, v0, LR3/v;->g:I

    .line 20
    .line 21
    invoke-virtual {v0}, LR3/v;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :pswitch_0
    iget-object p1, p0, LS3/r;->n:LS3/u;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, LR3/k;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 37
    .line 38
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p1, LS3/u;->m0:I

    .line 42
    .line 43
    iput v1, v0, LR3/k;->h:I

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v0, LR3/k;->f:Z

    .line 47
    .line 48
    invoke-virtual {v0}, LR3/k;->b()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :pswitch_1
    iget-object p1, p0, LS3/r;->n:LS3/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LR3/k;

    .line 58
    .line 59
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 63
    .line 64
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput v1, p1, LS3/u;->m0:I

    .line 68
    .line 69
    iput v1, v0, LR3/k;->h:I

    .line 70
    .line 71
    iput-boolean v1, v0, LR3/k;->f:Z

    .line 72
    .line 73
    invoke-virtual {v0}, LR3/k;->b()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_2
    iget-object p1, p0, LS3/r;->n:LS3/u;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LR3/k;

    .line 83
    .line 84
    invoke-direct {v0, p1}, LR3/k;-><init>(Landroidx/fragment/app/v;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LS3/u;->n0:Landroidx/fragment/app/n;

    .line 88
    .line 89
    iput-object v1, v0, LR3/k;->a:Le/b;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput v1, p1, LS3/u;->m0:I

    .line 93
    .line 94
    iput v1, v0, LR3/k;->h:I

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, v0, LR3/k;->f:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LR3/k;->b()V

    .line 100
    .line 101
    .line 102
    return p1

    .line 103
    :pswitch_3
    iget-object p1, p0, LS3/r;->n:LS3/u;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, LS3/t;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p1, v1}, LS3/t;-><init>(LS3/u;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LU3/g;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p1, v0, v1}, LU3/g;-><init>(LU4/f;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
