.class public final Lcom/google/android/material/datepicker/p;
.super Lcom/google/android/material/datepicker/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/A;"
    }
.end annotation


# instance fields
.field public j0:I

.field public k0:Lcom/google/android/material/datepicker/DateSelector;

.field public l0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public m0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public n0:Lcom/google/android/material/datepicker/Month;

.field public o0:I

.field public p0:LN5/b;

.field public q0:Landroidx/recyclerview/widget/RecyclerView;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Lcom/google/android/material/button/MaterialButton;

.field public x0:Landroid/view/accessibility/AccessibilityManager;

.field public y0:Landroidx/recyclerview/widget/O;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Lcom/google/android/material/datepicker/p;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    move v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v4, -0x1

    .line 42
    :goto_1
    add-int/2addr v3, v4

    .line 43
    if-ltz v3, :cond_5

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/material/datepicker/z;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 46
    .line 47
    iget v4, v4, Lcom/google/android/material/datepicker/CalendarConstraints;->s:I

    .line 48
    .line 49
    if-ge v3, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_2
    iput p1, v0, Lcom/google/android/material/datepicker/z;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/z;->a(I)Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->Z(Lcom/google/android/material/datepicker/Month;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_3
    return v1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->B(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/p;->j0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/p;->j0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LN5/b;

    .line 13
    .line 14
    invoke-direct {v0, p3}, LN5/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->p0:LN5/b;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "accessibility"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/p;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/s;->d0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0e0102

    .line 55
    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0e00fd

    .line 60
    .line 61
    .line 62
    move v2, v8

    .line 63
    :goto_0
    invoke-virtual {p1, v1, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const v1, 0x7f0704df

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7f0704e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    const v1, 0x7f0704de

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v3

    .line 98
    const v3, 0x7f0704cf

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget v4, Lcom/google/android/material/datepicker/v;->g:I

    .line 106
    .line 107
    const v5, 0x7f0704ca

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    mul-int/2addr v5, v4

    .line 115
    sub-int/2addr v4, v7

    .line 116
    const v6, 0x7f0704dd

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    mul-int/2addr v6, v4

    .line 124
    add-int/2addr v6, v5

    .line 125
    const v4, 0x7f0704c7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v1, v6

    .line 134
    add-int/2addr v1, p2

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b0277

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/GridView;

    .line 146
    .line 147
    new-instance v1, Landroidx/core/widget/e;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v1, v3}, Landroidx/core/widget/e;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->q:I

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 161
    .line 162
    if-lez v1, :cond_1

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/i;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    .line 173
    .line 174
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->p:I

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    const p2, 0x7f0b027a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance p2, Lcom/google/android/material/datepicker/l;

    .line 194
    .line 195
    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/p;II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/google/android/material/datepicker/z;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/DateSelector;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/material/datepicker/m;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroidx/appcompat/app/r;

    .line 224
    .line 225
    invoke-direct {v6, p0}, Landroidx/appcompat/app/r;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, p2

    .line 229
    move-object v1, p3

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/z;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/m;Landroidx/appcompat/app/r;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    const v0, 0x7f0c005b

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    const v0, 0x7f0b027d

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    iput-object v1, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz v1, :cond_2

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 268
    .line 269
    invoke-direct {v2, p3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h0;)V

    .line 273
    .line 274
    .line 275
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/material/datepicker/I;

    .line 278
    .line 279
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/I;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 283
    .line 284
    .line 285
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/p;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d0;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    .line 296
    .line 297
    if-nez p3, :cond_6

    .line 298
    .line 299
    new-instance p3, Landroidx/recyclerview/widget/O;

    .line 300
    .line 301
    invoke-direct {p3}, Landroidx/recyclerview/widget/O;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->y0:Landroidx/recyclerview/widget/O;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    iget-object v2, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    if-ne v2, v1, :cond_3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    iget-object v3, p3, Landroidx/recyclerview/widget/O;->b:Landroidx/recyclerview/widget/D0;

    .line 314
    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/m0;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/k0;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    iput-object v1, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/k0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-nez v1, :cond_5

    .line 335
    .line 336
    iget-object v1, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m0;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    .line 343
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/k0;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Landroid/widget/Scroller;

    .line 347
    .line 348
    iget-object v2, p3, Landroidx/recyclerview/widget/O;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 355
    .line 356
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v2, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3}, Landroidx/recyclerview/widget/O;->f()V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p2, "An instance of OnFlingListener already set."

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_6
    :goto_2
    const p3, 0x7f0b0270

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 388
    .line 389
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 390
    .line 391
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 392
    .line 393
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 397
    .line 398
    new-instance v1, Lcom/google/android/material/button/j;

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/button/j;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {p3, v1}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 405
    .line 406
    .line 407
    const p3, 0x7f0b0272

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 415
    .line 416
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 417
    .line 418
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 422
    .line 423
    const v1, 0x7f13016c

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->s(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p3, v1}, Lt7/a;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    const p3, 0x7f0b0271

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 441
    .line 442
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 443
    .line 444
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 448
    .line 449
    const v1, 0x7f130168

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->s(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {p3, v1}, Lt7/a;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->u0:Landroid/view/View;

    .line 464
    .line 465
    const p3, 0x7f0b0276

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    iput-object p3, p0, Lcom/google/android/material/datepicker/p;->v0:Landroid/view/View;

    .line 473
    .line 474
    invoke-virtual {p0, v7}, Lcom/google/android/material/datepicker/p;->a0(I)V

    .line 475
    .line 476
    .line 477
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->h()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 491
    .line 492
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/z;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m0;)V

    .line 496
    .line 497
    .line 498
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->w0:Lcom/google/android/material/button/MaterialButton;

    .line 499
    .line 500
    new-instance v0, LU1/M;

    .line 501
    .line 502
    const/4 v1, 0x4

    .line 503
    invoke-direct {v0, p0, v1}, LU1/M;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 510
    .line 511
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/z;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 521
    .line 522
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/p;Lcom/google/android/material/datepicker/z;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 532
    .line 533
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/p;->d0(I)V

    .line 538
    .line 539
    .line 540
    :cond_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    .line 542
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 549
    .line 550
    .line 551
    iget-object p2, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 552
    .line 553
    new-instance p3, Landroidx/core/widget/e;

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    invoke-direct {p3, v0}, Landroidx/core/widget/e;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p2, p3}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->b0(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    return-object p1
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/p;->j0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->k0:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->m0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X(Lcom/google/android/material/datepicker/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/A;->i0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->x0:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/p;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/p;->c0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/p;->d0(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/p;->o0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/I;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->o:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/I;->a:Lcom/google/android/material/datepicker/p;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->l0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->o:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/h0;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->v0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->u0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->v0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/p;->Z(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final b0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/p;->o0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f13016b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->s(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LN/O;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const v0, 0x7f13016a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->s(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LN/O;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/p;->z0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-object v1, v0, Lcom/google/android/material/datepicker/z;->g:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/z;->b(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/U;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/U;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->t0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/p;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/U;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->s0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
