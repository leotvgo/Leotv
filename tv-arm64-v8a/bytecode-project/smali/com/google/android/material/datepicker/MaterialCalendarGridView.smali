.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Calendar;

.field public final n:Z

.field public o:Landroidx/appcompat/app/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/F;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x101020d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/s;->d0(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const p1, 0x7f0b00ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0b00ce

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x7f0404aa

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/s;->d0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Z

    .line 49
    .line 50
    new-instance p1, Landroidx/core/widget/e;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p2}, Landroidx/core/widget/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/v;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(IZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Landroidx/appcompat/app/r;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/p;->Y(Lcom/google/android/material/datepicker/p;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o:Landroidx/appcompat/app/r;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/google/android/material/datepicker/p;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/p;->Y(Lcom/google/android/material/datepicker/p;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/v;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget v6, v6, Lcom/google/android/material/datepicker/Month;->p:I

    .line 24
    .line 25
    if-ge v1, v6, :cond_3

    .line 26
    .line 27
    add-int v6, p1, v1

    .line 28
    .line 29
    sget v7, Lcom/google/android/material/datepicker/v;->h:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/v;->getItemId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v6, p1, v1

    .line 50
    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/v;->getItemId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/v;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/datepicker/v;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->f()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/v;->d(I)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/v;->d(I)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_10

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LM/b;

    .line 67
    .line 68
    iget-object v9, v8, LM/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v9, :cond_f

    .line 71
    .line 72
    iget-object v8, v8, LM/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v8, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    cmp-long v9, v14, v16

    .line 102
    .line 103
    if-gtz v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    cmp-long v8, v8, v14

    .line 114
    .line 115
    if-gez v8, :cond_2

    .line 116
    .line 117
    :cond_1
    move-object/from16 v19, v1

    .line 118
    .line 119
    move-object/from16 v20, v2

    .line 120
    .line 121
    move/from16 v18, v4

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x1

    .line 130
    if-ne v8, v9, :cond_3

    .line 131
    .line 132
    move v8, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v8, 0x0

    .line 135
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    cmp-long v15, v10, v15

    .line 140
    .line 141
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Ljava/util/Calendar;

    .line 142
    .line 143
    iget-object v14, v1, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 144
    .line 145
    if-gez v15, :cond_6

    .line 146
    .line 147
    iget v10, v14, Lcom/google/android/material/datepicker/Month;->p:I

    .line 148
    .line 149
    rem-int v10, v4, v10

    .line 150
    .line 151
    if-nez v10, :cond_4

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    if-nez v8, :cond_5

    .line 156
    .line 157
    add-int/lit8 v10, v4, -0x1

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v10, v4, -0x1

    .line 169
    .line 170
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    :goto_2
    move v11, v10

    .line 179
    move v10, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    .line 183
    .line 184
    const/4 v10, 0x5

    .line 185
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/4 v10, 0x1

    .line 190
    sub-int/2addr v11, v10

    .line 191
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->c()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    add-int/2addr v10, v11

    .line 196
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    div-int/lit8 v11, v11, 0x2

    .line 209
    .line 210
    add-int/2addr v11, v15

    .line 211
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    cmp-long v15, v12, v19

    .line 216
    .line 217
    if-lez v15, :cond_9

    .line 218
    .line 219
    add-int/lit8 v9, v5, 0x1

    .line 220
    .line 221
    iget v12, v14, Lcom/google/android/material/datepicker/Month;->p:I

    .line 222
    .line 223
    rem-int/2addr v9, v12

    .line 224
    if-nez v9, :cond_7

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    if-nez v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    :goto_4
    move v12, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {v9, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 253
    .line 254
    .line 255
    const/4 v12, 0x5

    .line 256
    invoke-virtual {v9, v12}, Ljava/util/Calendar;->get(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v12, 0x1

    .line 261
    sub-int/2addr v9, v12

    .line 262
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->c()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    add-int/2addr v12, v9

    .line 267
    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    div-int/lit8 v9, v9, 0x2

    .line 280
    .line 281
    add-int/2addr v9, v13

    .line 282
    :goto_5
    invoke-virtual {v1, v10}, Lcom/google/android/material/datepicker/v;->getItemId(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v13

    .line 286
    long-to-int v13, v13

    .line 287
    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/v;->getItemId(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14

    .line 291
    long-to-int v14, v14

    .line 292
    :goto_6
    if-gt v13, v14, :cond_f

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    mul-int/2addr v15, v13

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 300
    .line 301
    .line 302
    move-result v18

    .line 303
    add-int v18, v18, v15

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    add-int/lit8 v1, v18, -0x1

    .line 310
    .line 311
    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 316
    .line 317
    .line 318
    move-result v20

    .line 319
    iget-object v0, v3, LN5/b;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LO3/f;

    .line 322
    .line 323
    iget-object v0, v0, LO3/f;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    add-int v0, v20, v0

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    iget-object v2, v3, LN5/b;->n:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LO3/f;

    .line 340
    .line 341
    iget-object v2, v2, LO3/f;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    sub-int v2, v18, v2

    .line 348
    .line 349
    if-nez v8, :cond_c

    .line 350
    .line 351
    if-le v15, v10, :cond_a

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move v15, v11

    .line 356
    :goto_7
    if-le v12, v1, :cond_b

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_a

    .line 363
    :cond_b
    move v1, v9

    .line 364
    goto :goto_a

    .line 365
    :cond_c
    if-le v12, v1, :cond_d

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v1, v9

    .line 370
    :goto_8
    if-le v15, v10, :cond_e

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    goto :goto_9

    .line 377
    :cond_e
    move v15, v11

    .line 378
    :goto_9
    move/from16 v27, v15

    .line 379
    .line 380
    move v15, v1

    .line 381
    move/from16 v1, v27

    .line 382
    .line 383
    :goto_a
    int-to-float v15, v15

    .line 384
    int-to-float v0, v0

    .line 385
    int-to-float v1, v1

    .line 386
    int-to-float v2, v2

    .line 387
    move/from16 v18, v4

    .line 388
    .line 389
    iget-object v4, v3, LN5/b;->u:Ljava/lang/Object;

    .line 390
    .line 391
    move-object/from16 v26, v4

    .line 392
    .line 393
    check-cast v26, Landroid/graphics/Paint;

    .line 394
    .line 395
    move-object/from16 v21, p1

    .line 396
    .line 397
    move/from16 v22, v15

    .line 398
    .line 399
    move/from16 v23, v0

    .line 400
    .line 401
    move/from16 v24, v1

    .line 402
    .line 403
    move/from16 v25, v2

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v13, v13, 0x1

    .line 409
    .line 410
    move-object/from16 v0, p0

    .line 411
    .line 412
    move/from16 v4, v18

    .line 413
    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_f
    move-object/from16 v0, p0

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_b
    move-object/from16 v0, p0

    .line 424
    .line 425
    move/from16 v4, v18

    .line 426
    .line 427
    move-object/from16 v1, v19

    .line 428
    .line 429
    move-object/from16 v2, v20

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/16 v0, 0x21

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v0, 0x82

    .line 13
    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, p1

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/v;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, p1

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/v;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/16 v5, 0x15

    .line 25
    .line 26
    if-eq p1, v5, :cond_d

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    if-eq p1, v5, :cond_c

    .line 31
    .line 32
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-eq p1, v2, :cond_9

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/material/datepicker/v;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/material/datepicker/v;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_1
    move v3, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/16 v1, 0x13

    .line 76
    .line 77
    if-ne v1, p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_2
    sub-int/2addr v0, p1

    .line 84
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/v;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lt v0, p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/16 v1, 0x14

    .line 103
    .line 104
    if-ne p1, v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v0

    .line 111
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/v;->f()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt p1, v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr p1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    :goto_4
    return v3

    .line 131
    :cond_8
    return v4

    .line 132
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/material/datepicker/v;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_5

    .line 149
    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/material/datepicker/v;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/v;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    :goto_5
    if-ne p1, v1, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 163
    .line 164
    .line 165
    move v3, v4

    .line 166
    :goto_6
    return v3

    .line 167
    :cond_c
    xor-int/lit8 p1, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/material/datepicker/v;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/v;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
