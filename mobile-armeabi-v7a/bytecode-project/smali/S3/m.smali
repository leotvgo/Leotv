.class public final synthetic LS3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/p;


# direct methods
.method public synthetic constructor <init>(LS3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/m;->i:I

    iput-object p1, p0, LS3/m;->n:LS3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget v0, p0, LS3/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/m;->n:LS3/p;

    .line 7
    .line 8
    iget-object v1, v0, LS3/p;->l0:Lw3/n;

    .line 9
    .line 10
    iget-object v1, v1, Lw3/n;->K:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, LS3/p;->m0:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v0, v0, p2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "size"

    .line 26
    .line 27
    invoke-static {p2, v0}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lz3/h;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lz3/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LN6/d;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, LS3/m;->n:LS3/p;

    .line 48
    .line 49
    iget-object v1, v0, LS3/p;->l0:Lw3/n;

    .line 50
    .line 51
    iget-object v1, v1, Lw3/n;->F:Landroid/view/View;

    .line 52
    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, v0, LS3/p;->n0:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v2, v2, p2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v1, "language"

    .line 67
    .line 68
    invoke-static {p2, v1}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LH6/l;->a0()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p2, v1, :cond_0

    .line 77
    .line 78
    sget-object p2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x2

    .line 82
    if-ne p2, v1, :cond_1

    .line 83
    .line 84
    sget-object p2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    :goto_0
    sget-object v1, Lj5/a;->d:Lj5/a;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 94
    .line 95
    const-string v3, "context"

    .line 96
    .line 97
    invoke-static {v2, v3}, LF5/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "locale"

    .line 101
    .line 102
    invoke-static {p2, v3}, LF5/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v1, Lj5/a;->b:Lc3/b;

    .line 106
    .line 107
    iget-object v3, v3, Lc3/b;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/content/SharedPreferences;

    .line 110
    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "follow_system_locale_key"

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, p2}, Lj5/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 129
    .line 130
    .line 131
    new-instance p1, LS3/n;

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    invoke-direct {p1, v0, p2}, LS3/n;-><init>(LS3/p;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, 0x3e8

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Lingver should be initialized first"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_1
    iget-object p1, p0, LS3/m;->n:LS3/p;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/Thread;

    .line 157
    .line 158
    new-instance p2, LF3/d;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-direct {p2, v0}, LF3/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
