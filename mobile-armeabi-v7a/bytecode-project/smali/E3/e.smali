.class public final synthetic LE3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/A;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/e;->a:I

    iput-object p1, p0, LE3/e;->b:Landroidx/lifecycle/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LE3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE3/e;->b:Landroidx/lifecycle/A;

    check-cast p1, Lcom/fongmi/android/tv/bean/Live;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE3/e;->b:Landroidx/lifecycle/A;

    check-cast p1, Lcom/fongmi/android/tv/bean/Epg;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE3/e;->b:Landroidx/lifecycle/A;

    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE3/e;->b:Landroidx/lifecycle/A;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LE3/e;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
