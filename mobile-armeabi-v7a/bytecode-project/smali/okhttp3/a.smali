.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lokhttp3/CertificatePinner;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/CertificatePinner;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/a;->i:I

    iput-object p1, p0, Lokhttp3/a;->n:Lokhttp3/CertificatePinner;

    iput-object p2, p0, Lokhttp3/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/a;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lokhttp3/a;->o:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Handshake;

    iget-object v1, p0, Lokhttp3/a;->p:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Address;

    iget-object v2, p0, Lokhttp3/a;->n:Lokhttp3/CertificatePinner;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/connection/ConnectPlan;->a(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/a;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lokhttp3/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/a;->n:Lokhttp3/CertificatePinner;

    invoke-static {v2, v0, v1}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
