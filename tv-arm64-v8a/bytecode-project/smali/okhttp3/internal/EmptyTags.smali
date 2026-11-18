.class public final Lokhttp3/internal/EmptyTags;
.super Lokhttp3/internal/Tags;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lokhttp3/internal/EmptyTags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/EmptyTags;

    invoke-direct {v0}, Lokhttp3/internal/EmptyTags;-><init>()V

    sput-object v0, Lokhttp3/internal/EmptyTags;->INSTANCE:Lokhttp3/internal/EmptyTags;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lo5/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get(Lt5/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public plus(Lt5/b;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt5/b;",
            "TT;)",
            "Lokhttp3/internal/Tags;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lokhttp3/internal/LinkedTags;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p0}, Lokhttp3/internal/LinkedTags;-><init>(Lt5/b;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{}"

    .line 2
    .line 3
    return-object v0
.end method
