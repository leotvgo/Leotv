.class public Lcom/fongmi/android/tv/utils/OkGlideModule;
.super LH6/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B0(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V
    .locals 0

    .line 1
    new-instance p1, LS2/b;

    .line 2
    .line 3
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, LS2/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->m(LS2/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p2, Lcom/bumptech/glide/g;->l:I

    .line 3
    .line 4
    return-void
.end method
