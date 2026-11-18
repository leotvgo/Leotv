.class public final Lcom/google/android/material/datepicker/I;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/datepicker/p;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/I;->a:Lcom/google/android/material/datepicker/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/I;->a:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->r:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/material/datepicker/H;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/I;->a:Lcom/google/android/material/datepicker/p;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iget-object p2, p1, Lcom/google/android/material/datepicker/H;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v5, "%d"

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/H;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    const v4, 0x7f130166

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v4, 0x7f130167

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v5, v0

    .line 87
    .line 88
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v2, Lcom/google/android/material/datepicker/p;->p0:LN5/b;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-ne v5, v3, :cond_1

    .line 106
    .line 107
    iget-object v5, p2, LN5/b;->s:Ljava/lang/Object;

    .line 108
    .line 109
    :goto_1
    check-cast v5, LO3/f;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object v5, p2, LN5/b;->q:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iget-object v2, v2, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/DateSelector;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->x()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ne v6, v3, :cond_2

    .line 149
    .line 150
    iget-object v5, p2, LN5/b;->r:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LO3/f;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-virtual {v5, p1}, LO3/f;->l(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p2, LN5/b;->r:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p2, LO3/f;

    .line 161
    .line 162
    if-ne v5, p2, :cond_4

    .line 163
    .line 164
    move v0, v1

    .line 165
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/google/android/material/datepicker/G;

    .line 169
    .line 170
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/datepicker/G;-><init>(Lcom/google/android/material/datepicker/I;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 1

    .line 1
    const p2, 0x7f0e0103

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/material/datepicker/H;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/H;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
