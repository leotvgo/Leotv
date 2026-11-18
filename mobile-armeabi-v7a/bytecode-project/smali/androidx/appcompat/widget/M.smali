.class public final Landroidx/appcompat/widget/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/M;->i:I

    iput-object p1, p0, Landroidx/appcompat/widget/M;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/M;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/M;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/s;

    .line 10
    .line 11
    if-gez p3, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/textfield/s;->q:Landroidx/appcompat/widget/G0;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/s;->a(Lcom/google/android/material/textfield/s;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/s;->q:Landroidx/appcompat/widget/G0;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    if-gez p3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-object v5, p2

    .line 62
    move v6, p3

    .line 63
    move-wide v7, p4

    .line 64
    goto :goto_7

    .line 65
    :cond_3
    :goto_2
    iget-object p2, v0, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_3
    move-object p2, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget-object p1, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_3

    .line 82
    :goto_4
    iget-object p1, v0, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x1

    .line 91
    :goto_5
    move p3, p1

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_5

    .line 100
    :goto_6
    iget-object p1, v0, Landroidx/appcompat/widget/G0;->L:Landroidx/appcompat/widget/A;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    const-wide/high16 p4, -0x8000000000000000L

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 114
    .line 115
    .line 116
    move-result-wide p4

    .line 117
    goto :goto_1

    .line 118
    :goto_7
    iget-object v4, v0, Landroidx/appcompat/widget/G0;->o:Landroidx/appcompat/widget/v0;

    .line 119
    .line 120
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/G0;->dismiss()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/M;->n:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/appcompat/widget/O;

    .line 130
    .line 131
    iget-object p4, p1, Landroidx/appcompat/widget/O;->T:Landroidx/appcompat/widget/Q;

    .line 132
    .line 133
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p1, Landroidx/appcompat/widget/O;->T:Landroidx/appcompat/widget/Q;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    if-eqz p5, :cond_8

    .line 143
    .line 144
    iget-object p5, p1, Landroidx/appcompat/widget/O;->Q:Landroidx/appcompat/widget/L;

    .line 145
    .line 146
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/L;->getItemId(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {p1}, Landroidx/appcompat/widget/G0;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
