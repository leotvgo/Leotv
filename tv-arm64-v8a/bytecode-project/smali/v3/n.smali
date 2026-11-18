.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lv3/o;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lv3/o;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3/n;->i:I

    iput-object p1, p0, Lv3/n;->n:Lv3/o;

    iput-object p2, p0, Lv3/n;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv3/n;->i:I

    .line 2
    .line 3
    check-cast p1, Lh2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv3/n;->n:Lv3/o;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/o;->c:Lv3/f;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/n;->o:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LA6/g;->D(Lh2/a;Ljava/util/Collection;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lv3/n;->n:Lv3/o;

    .line 20
    .line 21
    iget-object v0, p0, Lv3/n;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv3/o;->S(Lv3/o;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, La5/l;->a:La5/l;

    .line 27
    .line 28
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
