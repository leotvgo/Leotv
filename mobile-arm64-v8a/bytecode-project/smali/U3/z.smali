.class public abstract LU3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "com.android.chrome"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    const-string v4, "com.mi.globalbrowser"

    .line 11
    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    const-string v4, "com.huawei.browser"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const-string v4, "com.heytap.browser"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const-string v4, "com.vivo.browser"

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    aput-object v4, v3, v5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v3, v1

    .line 37
    .line 38
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "duplicate element: "

    .line 52
    .line 53
    invoke-static {v5, v1}, Landroid/support/v4/media/session/h;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    return-void
.end method
