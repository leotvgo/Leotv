.class public final synthetic LS3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/g;->a:I

    iput-object p1, p0, LS3/g;->b:Landroidx/fragment/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LS3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS3/g;->b:Landroidx/fragment/app/a;

    check-cast p1, Landroidx/fragment/app/v;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS3/g;->b:Landroidx/fragment/app/a;

    check-cast p1, LS3/z;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LS3/g;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
