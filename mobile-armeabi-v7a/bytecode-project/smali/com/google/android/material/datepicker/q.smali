.class public final Lcom/google/android/material/datepicker/q;
.super Lcom/google/android/material/datepicker/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/B;"
    }
.end annotation


# instance fields
.field public A0:Z

.field public k0:I

.field public l0:Lcom/google/android/material/datepicker/DateSelector;

.field public m0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public n0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public o0:Lcom/google/android/material/datepicker/Month;

.field public p0:I

.field public q0:Lcom/google/android/material/datepicker/c;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lcom/google/android/material/button/MaterialButton;

.field public y0:Landroid/view/accessibility/AccessibilityManager;

.field public z0:Landroidx/recyclerview/widget/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q0(Lcom/google/android/material/datepicker/q;Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/q;->A0:Z

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

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
    iget-object v4, v0, Lcom/google/android/material/datepicker/A;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput p1, v0, Lcom/google/android/material/datepicker/A;->k:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/A;->o(I)Lcom/google/android/material/datepicker/Month;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->r0(Lcom/google/android/material/datepicker/Month;)V

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
.method public final P(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->P(Landroid/os/Bundle;)V

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
    iput v0, p0, Lcom/google/android/material/datepicker/q;->k0:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->l0:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->n0:Lcom/google/android/material/datepicker/DayViewDecorator;

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/q;->k0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->q0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->y0:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 40
    .line 41
    const v1, 0x101020d

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/t;->v0(Landroid/content/Context;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/q;->A0:Z

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0d00c1

    .line 55
    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const v1, 0x7f0d00bc

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
    invoke-virtual {p0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

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
    const v1, 0x7f0703f2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7f0703f3

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
    const v1, 0x7f0703f1

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
    const v3, 0x7f0703e2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sget v4, Lcom/google/android/material/datepicker/w;->g:I

    .line 106
    .line 107
    const v5, 0x7f0703dd

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
    const v6, 0x7f0703f0

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
    const v4, 0x7f0703da

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
    const p2, 0x7f0a01ee

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
    invoke-static {p2, v1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 157
    .line 158
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->q:I

    .line 159
    .line 160
    new-instance v3, Lcom/google/android/material/datepicker/j;

    .line 161
    .line 162
    if-lez v1, :cond_1

    .line 163
    .line 164
    invoke-direct {v3, v1}, Lcom/google/android/material/datepicker/j;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {v3}, Lcom/google/android/material/datepicker/j;-><init>()V

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
    const p2, 0x7f0a01f1

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
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    new-instance p2, Lcom/google/android/material/datepicker/m;

    .line 194
    .line 195
    invoke-direct {p2, p0, v2, v2}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/q;II)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    .line 205
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/google/android/material/datepicker/A;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->l0:Lcom/google/android/material/datepicker/DateSelector;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/material/datepicker/q;->n0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/material/datepicker/n;

    .line 219
    .line 220
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Landroid/support/v4/media/h;

    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    invoke-direct {v6, p0, v0}, Landroid/support/v4/media/h;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object v0, p2

    .line 231
    move-object v1, p3

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/datepicker/A;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/n;Landroid/support/v4/media/h;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const v0, 0x7f0b003a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    const v0, 0x7f0a01f4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    iput-object v1, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    if-eqz v1, :cond_2

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 270
    .line 271
    invoke-direct {v2, p3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/material/datepicker/K;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/K;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 290
    .line 291
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/q;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/Q;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/q;->A0:Z

    .line 298
    .line 299
    if-nez p3, :cond_3

    .line 300
    .line 301
    new-instance p3, Landroidx/recyclerview/widget/E;

    .line 302
    .line 303
    invoke-direct {p3}, Landroidx/recyclerview/widget/E;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->z0:Landroidx/recyclerview/widget/E;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/E;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    const p3, 0x7f0a01e7

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->x0:Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 331
    .line 332
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->x0:Lcom/google/android/material/button/MaterialButton;

    .line 336
    .line 337
    new-instance v1, LD4/c;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-direct {v1, p0, v2}, LD4/c;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, v1}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 344
    .line 345
    .line 346
    const p3, 0x7f0a01e9

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

    .line 354
    .line 355
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 356
    .line 357
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

    .line 361
    .line 362
    const v1, 0x7f130168

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {p3, v1}, Lcom/bumptech/glide/f;->V(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const p3, 0x7f0a01e8

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

    .line 380
    .line 381
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 382
    .line 383
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

    .line 387
    .line 388
    const v1, 0x7f130164

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {p3, v1}, Lcom/bumptech/glide/f;->V(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->v0:Landroid/view/View;

    .line 403
    .line 404
    const p3, 0x7f0a01ed

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iput-object p3, p0, Lcom/google/android/material/datepicker/q;->w0:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {p0, v7}, Lcom/google/android/material/datepicker/q;->s0(I)V

    .line 414
    .line 415
    .line 416
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->x0:Lcom/google/android/material/button/MaterialButton;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->i()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    new-instance v0, Lcom/google/android/material/datepicker/p;

    .line 430
    .line 431
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/A;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/W;)V

    .line 435
    .line 436
    .line 437
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->x0:Lcom/google/android/material/button/MaterialButton;

    .line 438
    .line 439
    new-instance v0, LT1/M;

    .line 440
    .line 441
    const/4 v1, 0x4

    .line 442
    invoke-direct {v0, p0, v1}, LT1/M;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

    .line 449
    .line 450
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/A;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/A;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 471
    .line 472
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 473
    .line 474
    .line 475
    move-result p3

    .line 476
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/q;->v0(I)V

    .line 477
    .line 478
    .line 479
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 482
    .line 483
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    new-instance p3, Landroidx/core/widget/e;

    .line 493
    .line 494
    const/4 v0, 0x2

    .line 495
    invoke-direct {p3, v0}, Landroidx/core/widget/e;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {p2, p3}, LR/V;->n(Landroid/view/View;LR/b;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->t0(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    return-object p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/q;->k0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->l0:Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->n0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0(Lcom/google/android/material/datepicker/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/B;->j0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->y0:Landroid/view/accessibility/AccessibilityManager;

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/q;I)V

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/q;I)V

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/q;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/q;->u0()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/q;->v0(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final s0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/q;->p0:I

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/K;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->o:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/K;->d:Lcom/google/android/material/datepicker/q;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->m0:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/T;->x0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->v0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->w0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

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
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->v0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->w0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/q;->r0(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final t0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/q;->p0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f130167

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LR/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

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
    const v0, 0x7f130166

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LR/V;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/A;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/q;->A0:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/datepicker/q;->o0:Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/datepicker/Month;

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
    iget-object v2, v0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/datepicker/Month;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-object v1, v0, Lcom/google/android/material/datepicker/A;->j:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/A;->p(Lcom/google/android/material/datepicker/Month;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/J;->e(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->e(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final v0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->u0:Landroid/view/View;

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
    iget-object v4, p0, Lcom/google/android/material/datepicker/q;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroidx/recyclerview/widget/J;->a()I

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/q;->t0:Landroid/view/View;

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
