.class public final LO3/i;
.super LN3/p;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/i;->i:I

    iput-object p1, p0, LO3/i;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, LO3/i;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, LO3/i;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    check-cast p2, LO3/B;

    .line 13
    .line 14
    iget-boolean p3, p2, LO3/B;->p:Z

    .line 15
    .line 16
    iget-object p4, p2, LO3/B;->i:LC0/t;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p3, "c"

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p2, LO3/B;->p:Z

    .line 30
    .line 31
    iget-object p1, p4, LC0/t;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 34
    .line 35
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/138.0.0.0 Safari/537.36"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean p3, p2, LO3/B;->p:Z

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p3, "o"

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iput-boolean v0, p2, LO3/B;->p:Z

    .line 54
    .line 55
    iget-object p1, p4, LC0/t;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 58
    .line 59
    sget-object p2, Lb4/c;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x1

    .line 70
    if-le p3, p4, :cond_2

    .line 71
    .line 72
    iput-boolean v0, p2, LO3/B;->p:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iput-boolean p4, p2, LO3/B;->p:Z

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, LO3/i;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 89
    .line 90
    check-cast p2, LO3/j;

    .line 91
    .line 92
    iget-boolean p3, p2, LO3/j;->q:Z

    .line 93
    .line 94
    iget-object p4, p2, LO3/j;->n:LN5/b;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    const-string p3, "h"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    iput-boolean v0, p2, LO3/j;->q:Z

    .line 108
    .line 109
    iget-object p1, p4, LN5/b;->u:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 112
    .line 113
    const-string p2, "ttp://"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-boolean p3, p2, LO3/j;->q:Z

    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const-string p3, "f"

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    iput-boolean v0, p2, LO3/j;->q:Z

    .line 132
    .line 133
    iget-object p1, p4, LN5/b;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 136
    .line 137
    const-string p2, "ile://"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-boolean p3, p2, LO3/j;->q:Z

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    const-string p3, "a"

    .line 148
    .line 149
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_6

    .line 154
    .line 155
    iput-boolean v0, p2, LO3/j;->q:Z

    .line 156
    .line 157
    iget-object p1, p4, LN5/b;->u:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 160
    .line 161
    const-string p2, "ssets://"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/4 p4, 0x1

    .line 172
    if-le p3, p4, :cond_7

    .line 173
    .line 174
    iput-boolean v0, p2, LO3/j;->q:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_8

    .line 182
    .line 183
    iput-boolean p4, p2, LO3/j;->q:Z

    .line 184
    .line 185
    :cond_8
    :goto_1
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
