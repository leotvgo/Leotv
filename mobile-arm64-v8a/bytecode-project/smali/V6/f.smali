.class public final synthetic LV6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV6/p;

.field public final synthetic c:LT6/k;


# direct methods
.method public synthetic constructor <init>(LV6/p;LT6/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LV6/f;->a:I

    iput-object p1, p0, LV6/f;->b:LV6/p;

    iput-object p2, p0, LV6/f;->c:LT6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LV6/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LV6/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, LV6/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, LV6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT6/k;

    .line 7
    .line 8
    iget-object v0, p0, LV6/f;->b:LV6/p;

    .line 9
    .line 10
    iget-object v1, p0, LV6/f;->c:LT6/k;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, LV6/p;->b(LT6/k;LT6/k;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, LT6/p;

    .line 18
    .line 19
    iget-object v0, p0, LV6/f;->b:LV6/p;

    .line 20
    .line 21
    iget-object v1, p0, LV6/f;->c:LT6/k;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LV6/p;->d(LT6/k;LT6/p;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
