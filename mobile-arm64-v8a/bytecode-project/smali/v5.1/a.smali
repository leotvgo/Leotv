.class public abstract Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# instance fields
.field public final i:Lv5/g;


# direct methods
.method public constructor <init>(Lv5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/a;->i:Lv5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge e(Lv5/g;)Lv5/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->f(Lv5/f;Lv5/g;)Lv5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lv5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/a;->i:Lv5/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge i(Lv5/g;)Lv5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->q(Lv5/f;Lv5/g;)Lv5/h;

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

.method public final bridge n(Lv5/h;)Lv5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/g;->w(Lv5/f;Lv5/h;)Lv5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
