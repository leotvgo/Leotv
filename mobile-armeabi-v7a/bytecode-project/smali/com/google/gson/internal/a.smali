.class public final synthetic Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/google/gson/InstanceCreator;

.field public final synthetic o:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/gson/internal/a;->i:I

    iput-object p1, p0, Lcom/google/gson/internal/a;->n:Lcom/google/gson/InstanceCreator;

    iput-object p2, p0, Lcom/google/gson/internal/a;->o:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/a;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/gson/internal/a;->n:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/a;->o:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->i(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/a;->n:Lcom/google/gson/InstanceCreator;

    iget-object v1, p0, Lcom/google/gson/internal/a;->o:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/google/gson/internal/ConstructorConstructor;->g(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
