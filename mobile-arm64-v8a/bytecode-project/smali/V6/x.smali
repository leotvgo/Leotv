.class public final synthetic LV6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LV6/D;

.field public final synthetic b:LT6/k;


# direct methods
.method public synthetic constructor <init>(LV6/D;LT6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/x;->a:LV6/D;

    iput-object p2, p0, LV6/x;->b:LT6/k;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LT6/p;

    .line 2
    .line 3
    iget-object v0, p0, LV6/x;->a:LV6/D;

    .line 4
    .line 5
    iget-object v0, v0, LV6/D;->a:LV6/p;

    .line 6
    .line 7
    iget-object v1, p0, LV6/x;->b:LT6/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LV6/p;->d(LT6/k;LT6/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
