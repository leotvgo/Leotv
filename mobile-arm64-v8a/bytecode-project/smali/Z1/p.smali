.class public final LZ1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/w;
.implements LX1/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/p;->a:I

    iput-object p1, p0, LZ1/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx5/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, La2/d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx5/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, LZ1/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LZ1/v;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LZ1/v;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lg2/a;
    .locals 1

    .line 1
    iget v0, p0, LZ1/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La2/d;

    .line 9
    .line 10
    iget-object v0, v0, La2/d;->a:La2/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LZ1/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LZ1/v;

    .line 16
    .line 17
    iget-object v0, v0, LZ1/v;->a:LZ1/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
