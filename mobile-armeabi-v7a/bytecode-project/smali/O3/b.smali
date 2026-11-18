.class public final synthetic LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/b;->i:I

    iput-object p1, p0, LO3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LO3/b;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LO3/b;->i:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->K:I

    .line 10
    .line 11
    check-cast p2, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lu2/c;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f130055

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f130057

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast p2, Lc5/n;

    .line 57
    .line 58
    iget-object p1, p2, Lc5/n;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p1, p2, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->deleteAll()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 86
    .line 87
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lt3/i;->m()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lc5/g;

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-direct {p2, p1, v0}, Lc5/g;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    check-cast p2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p2, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/fongmi/android/tv/bean/Download;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_0
    sget-object v1, La5/b;->c:Landroid/content/Context;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    const-string v3, "Video"

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v3, "Download"

    .line 146
    .line 147
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, La5/b;->a(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v1, v0, LU4/d;->u:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, LU4/d;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, LU4/d;->r:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LF0/d;

    .line 170
    .line 171
    const/16 v1, 0x65

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "clearVideoCacheDir failed, exception = "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "video_downloader"

    .line 201
    .line 202
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p2, p1}, Lcom/fongmi/android/tv/ui/adapter/n;->o(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Landroidx/recyclerview/widget/J;->d()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/fongmi/android/tv/bean/Download;->clear()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
