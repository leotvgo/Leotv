.class public final La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/f;


# static fields
.field public static final n:LZ2/I;


# instance fields
.field public final i:La2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ2/I;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LZ2/I;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La2/a;->n:LZ2/I;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La2/v;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/a;->i:La2/v;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Le5/g;)Le5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->G(Le5/f;Le5/g;)Le5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Le5/g;
    .locals 1

    .line 1
    sget-object v0, La2/a;->n:LZ2/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Le5/h;)Le5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->J(Le5/f;Le5/h;)Le5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Le5/g;)Le5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->q(Le5/f;Le5/g;)Le5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
