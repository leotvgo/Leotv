.class public final synthetic Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lv3/u;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Live;


# direct methods
.method public synthetic constructor <init>(Lv3/u;Lcom/fongmi/android/tv/bean/Live;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3/t;->i:I

    iput-object p1, p0, Lv3/t;->n:Lv3/u;

    iput-object p2, p0, Lv3/t;->o:Lcom/fongmi/android/tv/bean/Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv3/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/a;

    .line 7
    .line 8
    iget-object v0, p0, Lv3/t;->n:Lv3/u;

    .line 9
    .line 10
    iget-object v0, v0, Lv3/u;->c:Lv3/f;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/t;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LA6/g;->C(Lh2/a;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lh2/a;

    .line 24
    .line 25
    iget-object v0, p0, Lv3/t;->n:Lv3/u;

    .line 26
    .line 27
    iget-object v0, v0, Lv3/u;->d:Lv3/g;

    .line 28
    .line 29
    iget-object v1, p0, Lv3/t;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lt7/a;->F(Lh2/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lv3/t;->o:Lcom/fongmi/android/tv/bean/Live;

    .line 37
    .line 38
    check-cast p1, Lh2/a;

    .line 39
    .line 40
    iget-object p1, p0, Lv3/t;->n:Lv3/u;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lv3/u;->S(Lv3/u;Lcom/fongmi/android/tv/bean/Live;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, La5/l;->a:La5/l;

    .line 46
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
