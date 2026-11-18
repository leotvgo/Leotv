.class public final LQ3/p;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public i:Ljava/util/LinkedHashSet;

.field public n:Ljava/util/Map;

.field public o:Landroid/webkit/WebResourceResponse;

.field public p:LC3/g;

.field public q:LF2/c;

.field public r:LQ3/l;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player.*https?://"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ3/p;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/fongmi/android/tv/App;)LQ3/p;
    .locals 5

    .line 1
    new-instance v0, LQ3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LQ3/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, LQ3/l;-><init>(LQ3/p;I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v0, LQ3/p;->r:LQ3/l;

    .line 13
    .line 14
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v0, LQ3/p;->i:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string v3, "text/plain"

    .line 35
    .line 36
    const-string v4, "utf-8"

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v0, LQ3/p;->o:Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v4, "ua"

    .line 120
    .line 121
    invoke-static {v4, v2}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 154
    .line 155
    .line 156
    new-instance p0, LQ3/n;

    .line 157
    .line 158
    invoke-direct {p0, v0}, LQ3/n;-><init>(LQ3/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, LQ3/o;

    .line 165
    .line 166
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "android"

    .line 173
    .line 174
    invoke-virtual {v0, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method


# virtual methods
.method public final b(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LQ3/p;->b(ILjava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, LQ3/m;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, LQ3/m;-><init>(LQ3/p;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LC3/g;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/p;->r:LQ3/l;

    .line 2
    .line 3
    sget-wide v1, Lr3/a;->j:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LQ3/p;->p:LC3/g;

    .line 9
    .line 10
    iput-object p3, p0, LQ3/p;->n:Ljava/util/Map;

    .line 11
    .line 12
    iput-boolean p7, p0, LQ3/p;->s:Z

    .line 13
    .line 14
    iput-object p5, p0, LQ3/p;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LQ3/p;->v:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LQ3/p;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LQ3/p;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const-string p5, "User-Agent"

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p5, p6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p5, "Cookie"

    .line 64
    .line 65
    invoke-virtual {p5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p5, p4, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, LQ3/p;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ3/p;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LQ3/p;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, LQ3/p;->q:LF2/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LF2/c;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/app/g;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/E;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, LQ3/p;->q:LF2/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 27
    .line 28
    .line 29
    const-string v0, "about:blank"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LQ3/p;->r:LQ3/l;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LQ3/p;->p:LC3/g;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, LC3/g;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, p0, LQ3/p;->p:LC3/g;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v1, p0, LQ3/p;->p:LC3/g;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, LQ3/p;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public postMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p3, "addMedia"

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p1, "#EXTM3U"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LQ3/p;->n:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p4, 0xa

    .line 26
    .line 27
    invoke-static {p2, p4}, Landroid/util/Base64;->encode([BI)[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([B)V

    .line 32
    .line 33
    .line 34
    const-string p2, "data:application/vnd.apple.mpegurl;base64,"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, LQ3/p;->p:LC3/g;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p4, p0, LQ3/p;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p3, p2, p4, p1}, LC3/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, LQ3/l;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LQ3/l;-><init>(LQ3/p;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LQ3/p;->p:LC3/g;

    .line 60
    .line 61
    :cond_1
    return-void
.end method
