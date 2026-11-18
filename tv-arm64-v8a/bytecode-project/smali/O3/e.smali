.class public final synthetic LO3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/e;->i:I

    iput-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, LO3/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LP5/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LP5/c;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/app/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return p2

    .line 27
    :pswitch_0
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/appcompat/app/g;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return p2

    .line 48
    :pswitch_1
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/appcompat/app/g;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return p2

    .line 69
    :pswitch_2
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LP5/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, LP5/c;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/appcompat/app/g;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return p2

    .line 90
    :pswitch_3
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/appcompat/app/g;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return p2

    .line 111
    :pswitch_4
    iget-object p1, p0, LO3/e;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/support/v4/media/session/o;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->L(Landroid/view/KeyEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroidx/appcompat/app/g;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 129
    .line 130
    .line 131
    :cond_5
    return p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
