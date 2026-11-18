.class public final synthetic LA0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lg6/c;


# direct methods
.method public synthetic constructor <init>(Lg6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/J;->a:Lg6/c;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/J;->a:Lg6/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/L;

    .line 6
    .line 7
    iget-boolean v1, v0, LA0/L;->x0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, LA0/L;->f0(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
