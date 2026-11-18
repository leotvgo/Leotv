.class public final synthetic Lv3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lv3/r;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Keep;


# direct methods
.method public synthetic constructor <init>(Lv3/r;Lcom/fongmi/android/tv/bean/Keep;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3/p;->i:I

    iput-object p1, p0, Lv3/p;->n:Lv3/r;

    iput-object p2, p0, Lv3/p;->o:Lcom/fongmi/android/tv/bean/Keep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv3/p;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/p;->o:Lcom/fongmi/android/tv/bean/Keep;

    .line 7
    .line 8
    check-cast p1, Lh2/a;

    .line 9
    .line 10
    iget-object p1, p0, Lv3/p;->n:Lv3/r;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv3/r;->S(Lv3/r;Lcom/fongmi/android/tv/bean/Keep;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La5/l;->a:La5/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lh2/a;

    .line 19
    .line 20
    iget-object v0, p0, Lv3/p;->n:Lv3/r;

    .line 21
    .line 22
    iget-object v0, v0, Lv3/r;->c:Lv3/f;

    .line 23
    .line 24
    iget-object v1, p0, Lv3/p;->o:Lcom/fongmi/android/tv/bean/Keep;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LA6/g;->C(Lh2/a;Ljava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lh2/a;

    .line 36
    .line 37
    iget-object v0, p0, Lv3/p;->n:Lv3/r;

    .line 38
    .line 39
    iget-object v0, v0, Lv3/r;->d:Lv3/g;

    .line 40
    .line 41
    iget-object v1, p0, Lv3/p;->o:Lcom/fongmi/android/tv/bean/Keep;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lt7/a;->F(Lh2/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
