.class public final Lcom/google/android/material/datepicker/v;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;

.field public c:Ljava/util/Collection;

.field public d:LN5/b;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/v;->g:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/v;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->x()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/v;->c:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->q:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->i:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/Month;->p:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->i:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->u(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->q:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final g(Landroid/widget/TextView;JI)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v3, v3, p2

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/v;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LM/b;

    .line 46
    .line 47
    iget-object v6, v6, LM/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, p2

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    move v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v5, v1

    .line 64
    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->c()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LM/b;

    .line 83
    .line 84
    iget-object v7, v7, LM/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v7, v7, p2

    .line 95
    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    move v6, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v1

    .line 101
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v8}, Lcom/google/android/material/datepicker/F;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v7, v9, :cond_6

    .line 122
    .line 123
    move v7, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v7, v1

    .line 126
    :goto_3
    const/16 v9, 0x18

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v10, v9, :cond_7

    .line 137
    .line 138
    const-string v9, "MMMMEEEEd"

    .line 139
    .line 140
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/F;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v9, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9}, LZ0/i;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/F;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v10, v9, :cond_9

    .line 175
    .line 176
    const-string v9, "yMMMMEEEEd"

    .line 177
    .line 178
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/F;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v9, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9}, LZ0/i;->h(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/F;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Ljava/util/Date;

    .line 197
    .line 198
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    if-eqz v3, :cond_a

    .line 206
    .line 207
    const v3, 0x7f13017a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-array v9, v0, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v7, v9, v1

    .line 217
    .line 218
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :cond_a
    if-eqz v5, :cond_b

    .line 223
    .line 224
    const v3, 0x7f130173

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-array v3, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, v3, v1

    .line 234
    .line 235
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-eqz v6, :cond_c

    .line 241
    .line 242
    const v3, 0x7f130161

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-array v3, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v3, v1

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_c
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/google/android/material/datepicker/v;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 261
    .line 262
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 263
    .line 264
    invoke-interface {v2, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->u(J)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->x()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/F;->a(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/F;->a(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    cmp-long v3, v5, v3

    .line 306
    .line 307
    if-nez v3, :cond_d

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_e
    move v0, v1

    .line 311
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 317
    .line 318
    iget-object p2, p2, LN5/b;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, LO3/f;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    cmp-long p2, v0, p2

    .line 332
    .line 333
    if-nez p2, :cond_10

    .line 334
    .line 335
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 336
    .line 337
    iget-object p2, p2, LN5/b;->p:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, LO3/f;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 343
    .line 344
    iget-object p2, p2, LN5/b;->n:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, LO3/f;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p2, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 353
    .line 354
    iget-object p2, p2, LN5/b;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p2, LO3/f;

    .line 357
    .line 358
    :goto_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->f:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 359
    .line 360
    if-eqz p3, :cond_12

    .line 361
    .line 362
    const/4 p3, -0x1

    .line 363
    if-eq p4, p3, :cond_12

    .line 364
    .line 365
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 366
    .line 367
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->o:I

    .line 368
    .line 369
    invoke-virtual {p2, p1}, LO3/f;->l(Landroid/widget/TextView;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_12
    invoke-virtual {p2, p1}, LO3/f;->l(Landroid/widget/TextView;)V

    .line 380
    .line 381
    .line 382
    :goto_8
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/v;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->d(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->p:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, LN5/b;

    .line 12
    .line 13
    invoke-direct {v3, v2}, LN5/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/material/datepicker/v;->d:LN5/b;

    .line 17
    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const p2, 0x7f0e00fa

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2, p3, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/v;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    iget-object p3, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    iget v3, p3, Lcom/google/android/material/datepicker/Month;->q:I

    .line 44
    .line 45
    if-lt p2, v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v4, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v4, v1

    .line 69
    .line 70
    const-string v3, "%d"

    .line 71
    .line 72
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    const/4 p2, -0x1

    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/v;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/google/android/material/datepicker/v;->g(Landroid/widget/TextView;JI)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2
.end method

.method public final h(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->g(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/v;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->i:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/F;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/v;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/v;->g(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
