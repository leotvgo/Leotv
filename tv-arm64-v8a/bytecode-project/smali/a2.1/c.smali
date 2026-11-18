.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/n;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LS3/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La2/c;->i:I

    iput-object p1, p0, La2/c;->n:LS3/n;

    iput-object p2, p0, La2/c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La2/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/c;->n:LS3/n;

    .line 7
    .line 8
    iget-object v1, p0, La2/c;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS3/n;->open(Ljava/lang/String;)Lh2/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La2/c;->n:LS3/n;

    .line 16
    .line 17
    iget-object v1, p0, La2/c;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LS3/n;->open(Ljava/lang/String;)Lh2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->m(Lh2/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
