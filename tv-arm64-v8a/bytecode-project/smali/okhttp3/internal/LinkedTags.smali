.class final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/Tags;"
    }
.end annotation


# instance fields
.field private final key:Lt5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/b;"
        }
    .end annotation
.end field

.field private final next:Lokhttp3/internal/Tags;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt5/b;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/b;",
            "TK;",
            "Lokhttp3/internal/Tags;",
            ")V"
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "next"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lokhttp3/internal/Tags;-><init>(Lo5/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->key:Lt5/b;

    .line 21
    .line 22
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/LinkedTags;->toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final toString$lambda$0(Lokhttp3/internal/LinkedTags;)Lokhttp3/internal/LinkedTags;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 7
    .line 8
    instance-of v0, p0, Lokhttp3/internal/LinkedTags;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lokhttp3/internal/LinkedTags;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final toString$lambda$1(Lokhttp3/internal/LinkedTags;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->key:Lt5/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lt5/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lokhttp3/internal/Tags;->get(Lt5/b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1
.end method

.method public plus(Lt5/b;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 4
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
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lt5/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/Tags;->plus(Lt5/b;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lokhttp3/internal/LinkedTags;

    .line 31
    .line 32
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->key:Lt5/b;

    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lokhttp3/internal/LinkedTags;-><init>(Lt5/b;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz p2, :cond_2

    .line 41
    .line 42
    new-instance v1, Lokhttp3/internal/LinkedTags;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, v0}, Lokhttp3/internal/LinkedTags;-><init>(Lt5/b;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu5/d;

    .line 8
    .line 9
    new-instance v2, La2/d;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, La2/d;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lu5/d;-><init>(La2/d;Lokhttp3/internal/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lu5/h;->J(Lu5/e;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lb5/k;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0}, Lb5/k;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v5, Lokhttp3/internal/a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {v5, v0}, Lokhttp3/internal/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "{"

    .line 51
    .line 52
    const-string v4, "}"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v6, 0x19

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lb5/k;->r0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
