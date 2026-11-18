.class public final synthetic LR3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/h;->a:I

    iput-object p1, p0, LR3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, LR3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iget-object p3, p0, LR3/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LS3/k;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, LS3/k;->w0()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :pswitch_0
    iget-object p1, p0, LR3/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LF0/z;

    .line 25
    .line 26
    const/4 p3, 0x6

    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LF0/z;->q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/appcompat/app/g;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/e;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/appcompat/app/e;->i:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :pswitch_1
    const/4 p1, 0x6

    .line 43
    iget-object p3, p0, LR3/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LA/h;

    .line 46
    .line 47
    if-ne p2, p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, LA/h;->F()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :pswitch_2
    const/4 p1, 0x6

    .line 59
    iget-object p3, p0, LR3/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, LR3/z;

    .line 62
    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p3, LR3/z;->z0:Lv3/a;

    .line 66
    .line 67
    iget-object p1, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p3, LR3/z;->A0:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->A0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p3}, Lk4/e;->t0()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :pswitch_3
    iget-object p1, p0, LR3/h;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LA/h;

    .line 106
    .line 107
    const/4 p3, 0x6

    .line 108
    if-ne p2, p3, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/appcompat/app/g;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/e;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/appcompat/app/e;->i:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 119
    .line 120
    .line 121
    :cond_5
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :pswitch_4
    const/4 p1, 0x6

    .line 124
    iget-object p3, p0, LR3/h;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p3, LR3/k;

    .line 127
    .line 128
    if-ne p2, p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p3, LR3/k;->d:Landroidx/appcompat/app/g;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/e;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/appcompat/app/e;->i:Landroid/widget/Button;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :goto_3
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
