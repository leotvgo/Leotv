.class public final synthetic LB0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/o;


# direct methods
.method public synthetic constructor <init>(Landroid/support/v4/media/session/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/I;->a:Landroid/support/v4/media/session/o;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/I;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB0/K;

    .line 6
    .line 7
    iget-boolean v1, v0, LB0/K;->x0:Z

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
    invoke-virtual {v0, v1, v2, p1}, LB0/K;->f0(IILjava/lang/Object;)V

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
