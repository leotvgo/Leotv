.class public final LQ3/n;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ3/p;


# direct methods
.method public constructor <init>(LQ3/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/n;->a:LQ3/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LQ3/n;->a:LQ3/p;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LU3/t;->a(Landroid/net/Uri;)Lcom/fongmi/android/tv/bean/Rule;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Rule;->getScript()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, LQ3/p;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p1, LQ3/p;->u:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p2, p1, LQ3/p;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1, v1, v0}, LQ3/p;->b(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "about:blank"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "js/deep.parse.js"

    .line 10
    .line 11
    invoke-static {v0}, LH6/l;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "javascript:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, LQ3/n;->a:LQ3/p;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_d

    .line 23
    .line 24
    sget-object v3, Lt3/h;->a:Lt3/i;

    .line 25
    .line 26
    iget-object v3, v3, Lt3/i;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v4}, Ld4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    sget-object v3, Lt3/d;->a:Lt3/e;

    .line 59
    .line 60
    iget-object v3, v3, Lt3/e;->h:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v4}, Ld4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "/cdn-cgi/challenge-platform/"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v3, p0, LQ3/n;->a:LQ3/p;

    .line 105
    .line 106
    new-instance v4, LA0/A;

    .line 107
    .line 108
    const/16 v5, 0x17

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, p0, LQ3/n;->a:LQ3/p;

    .line 117
    .line 118
    iget-boolean v3, v3, LQ3/p;->s:Z

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    sget-object v3, LQ3/p;->y:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, LQ3/n;->a:LQ3/p;

    .line 135
    .line 136
    iget-object v4, v3, LQ3/p;->i:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x5

    .line 143
    if-le v4, v5, :cond_7

    .line 144
    .line 145
    iget-object v4, v3, LQ3/p;->i:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v3, v3, LQ3/p;->i:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, LQ3/n;->a:LQ3/p;

    .line 159
    .line 160
    new-instance v3, LA0/f0;

    .line 161
    .line 162
    const/16 v4, 0x9

    .line 163
    .line 164
    invoke-direct {v3, v4, v0, v2, v1}, LA0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    iget-object v3, p0, LQ3/n;->a:LQ3/p;

    .line 172
    .line 173
    :try_start_0
    iget-boolean v4, v3, LQ3/p;->s:Z

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    iget-object v4, v3, LQ3/p;->x:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    move v3, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_9
    sget-object v4, Lt3/h;->a:Lt3/i;

    .line 188
    .line 189
    iget-object v3, v3, LQ3/p;->w:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/github/catvod/crawler/Spider;->manualVideoCheck()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Lcom/github/catvod/crawler/Spider;->isVideoFormat(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    goto :goto_0

    .line 210
    :cond_a
    invoke-static {v1}, LU3/t;->c(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    goto :goto_0

    .line 215
    :catch_0
    invoke-static {v1}, LU3/t;->c(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_0
    if-eqz v3, :cond_c

    .line 220
    .line 221
    iget-object v3, p0, LQ3/n;->a:LQ3/p;

    .line 222
    .line 223
    iget-object v4, v3, LQ3/p;->p:LC3/g;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    iget-object v5, v3, LQ3/p;->v:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v4, v1, v5, v2}, LC3/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    new-instance v1, LQ3/l;

    .line 233
    .line 234
    invoke-direct {v1, v3, v0}, LQ3/l;-><init>(LQ3/p;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    iput-object v0, v3, LQ3/p;->p:LC3/g;

    .line 242
    .line 243
    :cond_c
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :cond_d
    :goto_2
    iget-object p1, p0, LQ3/n;->a:LQ3/p;

    .line 249
    .line 250
    iget-object p1, p1, LQ3/p;->o:Landroid/webkit/WebResourceResponse;

    .line 251
    .line 252
    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
