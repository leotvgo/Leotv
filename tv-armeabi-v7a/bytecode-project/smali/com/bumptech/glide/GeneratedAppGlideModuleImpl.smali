.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fongmi/android/tv/utils/OkGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/fongmi/android/tv/utils/OkGlideModule;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->b:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const-string v0, "Glide"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Discovered AppGlideModule from annotation: com.fongmi.android.tv.utils.OkGlideModule"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.avif.AvifGlideModule"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string p1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->b:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V
    .locals 8

    .line 1
    new-instance v0, LO2/a;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO2/a;-><init>(LT2/a;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Bitmap"

    .line 9
    .line 10
    const-class v2, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const-class v3, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p3, v1, v2, v3, v0}, Lcom/bumptech/glide/k;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LZ2/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5, v0}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "BitmapDrawable"

    .line 27
    .line 28
    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-virtual {p3, v5, v2, v6, v4}, Lcom/bumptech/glide/k;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LO2/b;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v7, p2, Lcom/bumptech/glide/b;->p:LD0/Z;

    .line 40
    .line 41
    invoke-direct {v2, v4, v0, v7}, LO2/b;-><init>(Ljava/util/ArrayList;LO2/a;LD0/Z;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p3, v1, v0, v3, v2}, Lcom/bumptech/glide/k;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LZ2/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v1, v3, v2}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v5, v0, v6, v1}, Lcom/bumptech/glide/k;->i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LP2/b;

    .line 62
    .line 63
    invoke-direct {v0}, LP2/b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/k;->m(LP2/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->b:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Lcom/fongmi/android/tv/utils/OkGlideModule;->N(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->b:Lcom/fongmi/android/tv/utils/OkGlideModule;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p2, Lcom/bumptech/glide/g;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final b0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c0()Lf3/m;
    .locals 2

    .line 1
    new-instance v0, LZ2/I;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ2/I;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
