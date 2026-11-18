.class public final Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Le5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/i;->i:Le5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Le5/g;)Le5/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Le5/h;)Le5/h;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Le5/g;)Le5/f;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
