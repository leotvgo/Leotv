.class public final LR3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/j;->i:I

    iput-object p1, p0, LR3/j;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, LR3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LR3/j;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LS3/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LS3/k;->u0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, v0, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/appcompat/widget/m1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    const v2, 0x7f1301e9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "https://tv.aiseet.atianqi.com/i-tvbin/qtv_video/search/get_search_smart_box?format=json&page_num=0&page_size=20&key="

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lb4/d;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LS3/j;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3}, LS3/j;-><init>(LS3/k;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "https://suggest.video.iqiyi.com/?if=mobile&key="

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lb4/d;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, LS3/j;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, v0, v2}, LS3/j;-><init>(LS3/k;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :pswitch_2
    iget-object p1, p0, LR3/j;->n:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LA/h;

    .line 123
    .line 124
    invoke-virtual {p1}, LA/h;->F()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, LR3/j;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, LR3/j;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, LF0/z;

    .line 14
    .line 15
    iget-boolean p3, p2, LF0/z;->n:Z

    .line 16
    .line 17
    iget-object p4, p2, LF0/z;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Lv3/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const-string p3, "c"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p2, LF0/z;->n:Z

    .line 33
    .line 34
    iget-object p1, p4, Lv3/a;->o:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 37
    .line 38
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p3, p2, LF0/z;->n:Z

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p3, "o"

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    iput-boolean v0, p2, LF0/z;->n:Z

    .line 57
    .line 58
    iget-object p1, p4, Lv3/a;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 61
    .line 62
    sget-object p2, Ld4/c;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x1

    .line 73
    if-le p3, p4, :cond_2

    .line 74
    .line 75
    iput-boolean v0, p2, LF0/z;->n:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    iput-boolean p4, p2, LF0/z;->n:Z

    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :pswitch_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, LR3/j;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, LR3/k;

    .line 94
    .line 95
    iget-boolean p3, p2, LR3/k;->e:Z

    .line 96
    .line 97
    iget-object p4, p2, LR3/k;->b:LA2/a;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    const-string p3, "h"

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    iput-boolean v0, p2, LR3/k;->e:Z

    .line 111
    .line 112
    iget-object p1, p4, LA2/a;->r:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    const-string p2, "ttp://"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-boolean p3, p2, LR3/k;->e:Z

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string p3, "f"

    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iput-boolean v0, p2, LR3/k;->e:Z

    .line 135
    .line 136
    iget-object p1, p4, LA2/a;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 139
    .line 140
    const-string p2, "ile://"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-boolean p3, p2, LR3/k;->e:Z

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    const-string p3, "a"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_6

    .line 157
    .line 158
    iput-boolean v0, p2, LR3/k;->e:Z

    .line 159
    .line 160
    iget-object p1, p4, LA2/a;->r:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 163
    .line 164
    const-string p2, "ssets://"

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    const/4 p4, 0x1

    .line 175
    if-le p3, p4, :cond_7

    .line 176
    .line 177
    iput-boolean v0, p2, LR3/k;->e:Z

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    iput-boolean p4, p2, LR3/k;->e:Z

    .line 187
    .line 188
    :cond_8
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
