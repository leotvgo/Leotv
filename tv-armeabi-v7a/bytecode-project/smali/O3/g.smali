.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LO3/j;


# direct methods
.method public synthetic constructor <init>(LO3/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/g;->i:I

    iput-object p1, p0, LO3/g;->n:LO3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LO3/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/g;->n:LO3/j;

    .line 7
    .line 8
    iget-object p1, p1, LO3/j;->p:Landroidx/appcompat/app/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LO3/g;->n:LO3/j;

    .line 15
    .line 16
    iget-object v0, p1, LO3/j;->n:LN5/b;

    .line 17
    .line 18
    iget-object v1, v0, LN5/b;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, LN5/b;->u:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v2, p1, LO3/j;->r:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p1, LO3/j;->s:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p1, LO3/j;->t:I

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/bean/Config;->url(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, LO3/j;->s:Ljava/lang/String;

    .line 80
    .line 81
    iget v3, p1, LO3/j;->t:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p1, LO3/j;->o:Lz3/c;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget v1, p1, LO3/j;->t:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0}, Lz3/c;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget v2, p1, LO3/j;->t:I

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Lz3/c;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p1, LO3/j;->p:Landroidx/appcompat/app/g;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, LO3/g;->n:LO3/j;

    .line 120
    .line 121
    iget-object v0, p1, LO3/j;->i:Le/b;

    .line 122
    .line 123
    const-string v1, "*/*"

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Landroid/content/Intent;

    .line 130
    .line 131
    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    .line 132
    .line 133
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "android.intent.category.OPENABLE"

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v1, "android.content.extra.SHOW_ADVANCED"

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/fongmi/android/tv/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v2, 0x10000

    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    sget-object v1, LS3/t;->a:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 177
    .line 178
    const-class v3, Lcom/fongmi/android/tv/ui/activity/FileActivity;

    .line 179
    .line 180
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, LO3/j;->p:Landroidx/appcompat/app/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
