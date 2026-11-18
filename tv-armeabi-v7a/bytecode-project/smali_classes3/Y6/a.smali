.class public final LY6/a;
.super LQ6/c;
.source "SourceFile"


# static fields
.field public static final c:LY6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY6/a;->c:LY6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, LY6/a;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :catch_0
    :cond_0
    return v0
.end method

.method public final Y(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "https://media.ccc.de/c/"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "(?:(?:(?:api\\.)?media\\.ccc\\.de/public/conferences/)|(?:media\\.ccc\\.de/[bc]/))([^/?&#]*)"

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lk7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
