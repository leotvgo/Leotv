.class public final Lcom/google/android/material/datepicker/K;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/material/datepicker/J;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/q;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->o:I

    .line 12
    .line 13
    add-int/2addr v3, p2

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    const-string v4, "%d"

    .line 27
    .line 28
    invoke-static {p2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lcom/google/android/material/datepicker/J;->G:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lcom/google/android/material/datepicker/H;->h()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v3, :cond_0

    .line 50
    .line 51
    const v4, 0x7f130162

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-array v5, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const v4, 0x7f130163

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v2, Lcom/google/android/material/datepicker/q;->q0:Lcom/google/android/material/datepicker/c;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/H;->h()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v5, v3, :cond_1

    .line 104
    .line 105
    iget-object v5, p2, Lcom/google/android/material/datepicker/c;->r:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    check-cast v5, LR0/t;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v5, p2, Lcom/google/android/material/datepicker/c;->p:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v2, v2, Lcom/google/android/material/datepicker/q;->l0:Lcom/google/android/material/datepicker/DateSelector;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ne v6, v3, :cond_2

    .line 147
    .line 148
    iget-object v5, p2, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LR0/t;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v5, p1}, LR0/t;->B(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, LR0/t;

    .line 159
    .line 160
    if-ne v5, p2, :cond_4

    .line 161
    .line 162
    move v0, v1

    .line 163
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/google/android/material/datepicker/I;

    .line 167
    .line 168
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/datepicker/I;-><init>(Lcom/google/android/material/datepicker/K;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 1

    .line 1
    const p2, 0x7f0d00c2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/datepicker/J;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/J;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
