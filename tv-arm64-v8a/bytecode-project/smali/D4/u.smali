.class public final synthetic LD4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/x;
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LD4/u;->i:I

    iput-object p1, p0, LD4/u;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LD4/y;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LD4/v;

    .line 2
    .line 3
    iget-object v1, p0, LD4/u;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, LD4/v;-><init>(LD4/y;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD4/u;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LD4/u;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/gson/internal/ConstructorConstructor;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
