.class public final LD4/c;
.super LR/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/c;->d:I

    iput-object p1, p0, LD4/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, LR/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, LD4/c;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lr2/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LD4/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lr2/f;

    .line 25
    .line 26
    iget-object v0, p1, Lr2/f;->q:Lr2/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lr2/a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lr2/f;->q:Lr2/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lr2/a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lr2/f;->r:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Lr2/f;->r:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, LR/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LD4/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;LS/d;)V
    .locals 8

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LD4/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LR/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    iget v6, p0, LD4/c;->d:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lr2/f;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, LS/d;->i(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Lr2/f;

    .line 30
    .line 31
    iget-object p1, v4, Lr2/f;->q:Lr2/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lr2/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-le p1, v3, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-virtual {p2, v2}, LS/d;->l(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lr2/f;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, p1}, LS/d;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v1}, Lr2/f;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LS/d;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object v1, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, Lk4/d;

    .line 74
    .line 75
    iget-boolean p1, v4, Lk4/d;->v:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, LS/d;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object p2, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 91
    .line 92
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 96
    .line 97
    iget-boolean p1, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->J:Z

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v0, 0x7f1300f1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object p2, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    .line 125
    invoke-virtual {v5, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 126
    .line 127
    .line 128
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 129
    .line 130
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->q:Z

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, v4, Lcom/google/android/material/internal/CheckableImageButton;->p:Z

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Lcom/google/android/material/datepicker/q;

    .line 147
    .line 148
    iget-object p1, v4, Lcom/google/android/material/datepicker/q;->w0:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    const p1, 0x7f13017c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const p1, 0x7f130179

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    new-instance v0, LS/c;

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, p1}, LS/c;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, LS/d;->b(LS/c;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    invoke-virtual {v5, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 185
    .line 186
    .line 187
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:I

    .line 188
    .line 189
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 190
    .line 191
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v0, v2

    .line 197
    move v5, v0

    .line 198
    :goto_2
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-ge v0, v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v6, p1, :cond_6

    .line 209
    .line 210
    move v1, v5

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v7, 0x8

    .line 229
    .line 230
    if-eq v6, v7, :cond_7

    .line 231
    .line 232
    add-int/2addr v5, v3

    .line 233
    :cond_7
    add-int/2addr v0, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_8
    :goto_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->G:Z

    .line 238
    .line 239
    invoke-static {v2, v3, v1, v3, p1}, LN6/h;->L(IIIIZ)LN6/h;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p2, p1}, LS/d;->j(LN6/h;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    iget-object v1, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 248
    .line 249
    invoke-virtual {v5, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 250
    .line 251
    .line 252
    check-cast v4, LD4/i;

    .line 253
    .line 254
    iget-boolean p1, v4, LD4/i;->v:Z

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-virtual {p2, v0}, LS/d;->a(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LD4/c;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x1000

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, LD4/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr2/f;

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x2000

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    invoke-virtual {v1, p1}, Lr2/f;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, v1, Lr2/f;->r:I

    .line 42
    .line 43
    sub-int/2addr p1, p3

    .line 44
    invoke-virtual {v1, p1}, Lr2/f;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v1, p3}, Lr2/f;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget p1, v1, Lr2/f;->r:I

    .line 55
    .line 56
    add-int/2addr p1, p3

    .line 57
    invoke-virtual {v1, p1}, Lr2/f;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return p3

    .line 61
    :sswitch_1
    const/high16 v0, 0x100000

    .line 62
    .line 63
    if-ne p2, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lk4/d;

    .line 68
    .line 69
    iget-boolean v1, v0, Lk4/d;->v:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lk4/d;->cancel()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    return p1

    .line 83
    :sswitch_2
    const/high16 v0, 0x100000

    .line 84
    .line 85
    if-ne p2, v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, LD4/c;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LD4/i;

    .line 90
    .line 91
    iget-boolean v1, v0, LD4/i;->v:Z

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LD4/i;->cancel()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-super {p0, p1, p2, p3}, LR/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    return p1

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
