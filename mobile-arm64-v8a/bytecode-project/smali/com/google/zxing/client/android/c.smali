.class public final synthetic Lcom/google/zxing/client/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/zxing/client/android/c;->i:I

    iput-object p1, p0, Lcom/google/zxing/client/android/c;->o:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/zxing/client/android/c;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/zxing/client/android/c;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/zxing/client/android/c;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/c;->n:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/AmbientLightManager;->a(Lcom/google/zxing/client/android/AmbientLightManager;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/zxing/client/android/c;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;

    iget-boolean v1, p0, Lcom/google/zxing/client/android/c;->n:Z

    invoke-static {v0, v1}, Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;->a(Lcom/google/zxing/client/android/InactivityTimer$PowerStatusReceiver;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
