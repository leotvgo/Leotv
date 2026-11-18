.class public Lcom/google/android/material/datepicker/s;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# instance fields
.field public final A0:Ljava/util/LinkedHashSet;

.field public final B0:Ljava/util/LinkedHashSet;

.field public C0:I

.field public D0:Lcom/google/android/material/datepicker/DateSelector;

.field public E0:Lcom/google/android/material/datepicker/A;

.field public F0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public G0:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public H0:Lcom/google/android/material/datepicker/p;

.field public I0:I

.field public J0:Ljava/lang/CharSequence;

.field public K0:Z

.field public L0:I

.field public M0:I

.field public N0:Ljava/lang/CharSequence;

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:I

.field public R0:Ljava/lang/CharSequence;

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:Landroid/widget/TextView;

.field public V0:Landroid/widget/TextView;

.field public W0:Lcom/google/android/material/internal/CheckableImageButton;

.field public X0:Lx4/j;

.field public Y0:Landroid/widget/Button;

.field public Z0:Z

.field public a1:Ljava/lang/CharSequence;

.field public b1:Ljava/lang/CharSequence;

.field public final y0:Ljava/util/LinkedHashSet;

.field public final z0:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->y0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->z0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->A0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->B0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static c0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0704c8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/datepicker/F;->h()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0704ce

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const v3, 0x7f0704dc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->p:I

    .line 38
    .line 39
    mul-int/2addr v2, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    add-int/2addr v1, v2

    .line 45
    return v1
.end method

.method public static d0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f04042b

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lt7/a;->W(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final B(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->B(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/s;->C0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->D0:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->G0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/s;->I0:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->J0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/s;->M0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->N0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/s;->O0:I

    .line 93
    .line 94
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->P0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/google/android/material/datepicker/s;->Q0:I

    .line 109
    .line 110
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->R0:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/google/android/material/datepicker/s;->S0:I

    .line 125
    .line 126
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->T0:Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/material/datepicker/s;->J0:Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget v0, p0, Lcom/google/android/material/datepicker/s;->I0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->a1:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "\n"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    array-length v1, v0

    .line 168
    const/4 v2, 0x1

    .line 169
    if-le v1, v2, :cond_3

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    aget-object p1, v0, p1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 p1, 0x0

    .line 176
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/s;->b1:Ljava/lang/CharSequence;

    .line 177
    .line 178
    return-void
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/s;->K0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0e0109

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0e0108

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/s;->K0:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f0b0278

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/s;->c0(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f0b0279

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/s;->c0(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f0b0287

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->V0:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0b0289

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f0b028d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->U0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f08018a

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lcom/bumptech/glide/c;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f08018c

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lcom/bumptech/glide/c;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    move p3, v0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    move p3, v2

    .line 158
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p2, p3}, LN/O;->n(Landroid/view/View;LN/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->f0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/s;->g0(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 178
    .line 179
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    invoke-direct {p3, p0, v1}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const p2, 0x7f0b00ce

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/Button;

    .line 196
    .line 197
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->w()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_3

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 221
    .line 222
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->N0:Ljava/lang/CharSequence;

    .line 228
    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 232
    .line 233
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/s;->M0:I

    .line 238
    .line 239
    if-eqz p2, :cond_5

    .line 240
    .line 241
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 242
    .line 243
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->P0:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz p2, :cond_6

    .line 249
    .line 250
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/s;->O0:I

    .line 257
    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    iget v0, p0, Lcom/google/android/material/datepicker/s;->O0:I

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/s;->Y0:Landroid/widget/Button;

    .line 280
    .line 281
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const p2, 0x7f0b00ab

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/widget/Button;

    .line 298
    .line 299
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->R0:Ljava/lang/CharSequence;

    .line 305
    .line 306
    if-eqz p3, :cond_8

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/s;->Q0:I

    .line 313
    .line 314
    if-eqz p3, :cond_9

    .line 315
    .line 316
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/s;->T0:Ljava/lang/CharSequence;

    .line 320
    .line 321
    if-eqz p3, :cond_a

    .line 322
    .line 323
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/s;->S0:I

    .line 328
    .line 329
    if-eqz p3, :cond_b

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    iget v0, p0, Lcom/google/android/material/datepicker/s;->S0:I

    .line 340
    .line 341
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object p3

    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/s;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    return-object p1
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/m;->J(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/s;->C0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->D0:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 34
    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->r:J

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->n:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->r:J

    .line 47
    .line 48
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget-wide v8, v8, Lcom/google/android/material/datepicker/Month;->r:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->o:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 59
    .line 60
    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/material/datepicker/s;->H0:Lcom/google/android/material/datepicker/p;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/p;->n0:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    :goto_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-wide v11, v9, Lcom/google/android/material/datepicker/Month;->r:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "DEEP_COPY_VALIDATOR_KEY"

    .line 87
    .line 88
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->g(J)Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->g(J)Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v15, v4

    .line 106
    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object/from16 v16, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->g(J)Lcom/google/android/material/datepicker/Month;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->q:I

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->G0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 145
    .line 146
    iget v3, v0, Lcom/google/android/material/datepicker/s;->I0:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "TITLE_TEXT_KEY"

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->J0:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "INPUT_MODE_KEY"

    .line 159
    .line 160
    iget v3, v0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 166
    .line 167
    iget v3, v0, Lcom/google/android/material/datepicker/s;->M0:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->N0:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 180
    .line 181
    iget v3, v0, Lcom/google/android/material/datepicker/s;->O0:I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->P0:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 194
    .line 195
    iget v3, v0, Lcom/google/android/material/datepicker/s;->Q0:I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->R0:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/material/datepicker/s;->S0:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/material/datepicker/s;->T0:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final K()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/s;->K0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/s;->Z0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->S()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0b01a3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/d;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    move v5, v4

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x1010031

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v7}, Lt7/a;->t(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/high16 v7, -0x1000000

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v6, v7

    .line 101
    :goto_3
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->L(Landroid/view/Window;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v9, 0x1b

    .line 120
    .line 121
    if-ge v8, v9, :cond_7

    .line 122
    .line 123
    const v9, 0x1010452

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v9}, Lt7/a;->t(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    :cond_6
    const/16 v5, 0x80

    .line 137
    .line 138
    invoke-static {v7, v5}, LE/b;->h(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v5, v3

    .line 144
    :goto_4
    const/16 v7, 0x23

    .line 145
    .line 146
    if-ge v8, v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    if-ge v8, v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Lt7/a;->H(I)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v3}, Lt7/a;->H(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_b

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v2, v3

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    :goto_5
    move v2, v4

    .line 176
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, LE2/c;

    .line 181
    .line 182
    invoke-direct {v10, v9}, LE2/c;-><init>(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    const/16 v9, 0x1a

    .line 186
    .line 187
    const/16 v11, 0x1e

    .line 188
    .line 189
    if-lt v8, v7, :cond_c

    .line 190
    .line 191
    new-instance v8, LN/B0;

    .line 192
    .line 193
    invoke-direct {v8, v0, v10}, LN/A0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    if-lt v8, v11, :cond_d

    .line 198
    .line 199
    new-instance v8, LN/A0;

    .line 200
    .line 201
    invoke-direct {v8, v0, v10}, LN/A0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    if-lt v8, v9, :cond_e

    .line 206
    .line 207
    new-instance v8, LN/z0;

    .line 208
    .line 209
    invoke-direct {v8, v0, v10}, LN/y0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    new-instance v8, LN/y0;

    .line 214
    .line 215
    invoke-direct {v8, v0, v10}, LN/y0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v8, v2}, Lp0/g;->P(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lt7/a;->H(I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v5}, Lt7/a;->H(I)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_f

    .line 230
    .line 231
    if-nez v5, :cond_10

    .line 232
    .line 233
    if-eqz v2, :cond_10

    .line 234
    .line 235
    :cond_f
    move v3, v4

    .line 236
    :cond_10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, LE2/c;

    .line 241
    .line 242
    invoke-direct {v5, v2}, LE2/c;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v2, v7, :cond_11

    .line 248
    .line 249
    new-instance v2, LN/B0;

    .line 250
    .line 251
    invoke-direct {v2, v0, v5}, LN/A0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_11
    if-lt v2, v11, :cond_12

    .line 256
    .line 257
    new-instance v2, LN/A0;

    .line 258
    .line 259
    invoke-direct {v2, v0, v5}, LN/A0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_12
    if-lt v2, v9, :cond_13

    .line 264
    .line 265
    new-instance v2, LN/z0;

    .line 266
    .line 267
    invoke-direct {v2, v0, v5}, LN/y0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_13
    new-instance v2, LN/y0;

    .line 272
    .line 273
    invoke-direct {v2, v0, v5}, LN/y0;-><init>(Landroid/view/Window;LE2/c;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    invoke-virtual {v2, v3}, Lp0/g;->O(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    .line 297
    new-instance v6, LD1/h;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    iput v5, v6, LD1/h;->i:I

    .line 303
    .line 304
    iput-object v1, v6, LD1/h;->q:Ljava/lang/Object;

    .line 305
    .line 306
    iput v2, v6, LD1/h;->n:I

    .line 307
    .line 308
    iput v0, v6, LD1/h;->o:I

    .line 309
    .line 310
    iput v3, v6, LD1/h;->p:I

    .line 311
    .line 312
    sget-object v0, LN/O;->a:Ljava/util/WeakHashMap;

    .line 313
    .line 314
    invoke-static {v1, v6}, LN/G;->k(Landroid/view/View;LN/o;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/s;->Z0:Z

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_14
    const/4 v3, -0x2

    .line 321
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const v4, 0x7f0704d0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    new-instance v3, Landroid/graphics/Rect;

    .line 340
    .line 341
    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 345
    .line 346
    iget-object v6, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 347
    .line 348
    move-object v5, v4

    .line 349
    move v7, v10

    .line 350
    move v8, v10

    .line 351
    move v9, v10

    .line 352
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v4, Ll4/a;

    .line 363
    .line 364
    iget-object v5, p0, Landroidx/fragment/app/m;->t0:Landroid/app/Dialog;

    .line 365
    .line 366
    if-eqz v5, :cond_15

    .line 367
    .line 368
    invoke-direct {v4, v5, v3}, Ll4/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->e0()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->E0:Lcom/google/android/material/datepicker/A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/A;->i0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/s;->C0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->d0(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/s;->K0:Z

    .line 39
    .line 40
    new-instance v1, Lx4/j;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const v3, 0x7f04042b

    .line 44
    .line 45
    .line 46
    const v4, 0x7f14067e

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2, v3, v4}, Lx4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 53
    .line 54
    sget-object v1, Lc4/a;->s:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lx4/j;->o(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 75
    .line 76
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lx4/j;->s(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->X0:Lx4/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lx4/j;->r(F)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final b0()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->D0:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "DATE_SELECTOR_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/datepicker/s;->D0:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->D0:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    return-object v0
.end method

.method public final e0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/s;->C0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->s(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget v0, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string v0, "TEXT_INPUT_FRAGMENT_TAG"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "CALENDAR_FRAGMENT_TAG"

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Q;->B(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/google/android/material/datepicker/A;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    check-cast v3, Lcom/google/android/material/datepicker/A;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 47
    .line 48
    const-string v4, "CALENDAR_CONSTRAINTS_KEY"

    .line 49
    .line 50
    const-string v5, "THEME_RES_ID_KEY"

    .line 51
    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v6, p0, Lcom/google/android/material/datepicker/s;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 59
    .line 60
    new-instance v7, Lcom/google/android/material/datepicker/t;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/android/material/datepicker/t;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "DATE_SELECTOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v8, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, p0, Lcom/google/android/material/datepicker/s;->F0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/material/datepicker/s;->G0:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/material/datepicker/p;

    .line 95
    .line 96
    invoke-direct {v8}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "GRID_SELECTOR_KEY"

    .line 108
    .line 109
    invoke-virtual {v9, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v4, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 116
    .line 117
    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v6, Lcom/google/android/material/datepicker/CalendarConstraints;->p:Lcom/google/android/material/datepicker/Month;

    .line 121
    .line 122
    const-string v3, "CURRENT_MONTH_KEY"

    .line 123
    .line 124
    invoke-virtual {v9, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v9}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iput-object v8, p0, Lcom/google/android/material/datepicker/s;->H0:Lcom/google/android/material/datepicker/p;

    .line 131
    .line 132
    move-object v3, v8

    .line 133
    :cond_4
    :goto_3
    iput-object v3, p0, Lcom/google/android/material/datepicker/s;->E0:Lcom/google/android/material/datepicker/A;

    .line 134
    .line 135
    new-instance v1, Lcom/google/android/material/datepicker/r;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v1, v4, p0}, Lcom/google/android/material/datepicker/r;-><init>(ILandroidx/fragment/app/v;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/A;->X(Lcom/google/android/material/datepicker/r;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->U0:Landroid/widget/TextView;

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    if-ne v3, v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 164
    .line 165
    if-ne v2, v4, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->b1:Ljava/lang/CharSequence;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->a1:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/v;->n()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Lcom/google/android/material/datepicker/DateSelector;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->V0:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/s;->b0()Lcom/google/android/material/datepicker/DateSelector;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/v;->R()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v3, v5}, Lcom/google/android/material/datepicker/DateSelector;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/material/datepicker/s;->V0:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v2, Landroidx/fragment/app/a;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/datepicker/s;->E0:Lcom/google/android/material/datepicker/A;

    .line 222
    .line 223
    const v3, 0x7f0b0278

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v2, Landroidx/fragment/app/a;->g:Z

    .line 230
    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, v2, Landroidx/fragment/app/a;->h:Z

    .line 235
    .line 236
    iget-object v1, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Q;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Q;->y(Landroidx/fragment/app/a;Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "This transaction is already being added to the back stack"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public final f0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f13017b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f13017e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g0(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/s;->L0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f13017c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f13017f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->W0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt7/a;->Y(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->A0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->B0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->R:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
