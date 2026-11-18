.class public final synthetic Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lokhttp3/b;->i:I

    iput-object p1, p0, Lokhttp3/b;->n:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokhttp3/b;->n:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/Handshake$Companion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/b;->n:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/Handshake$Companion;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
