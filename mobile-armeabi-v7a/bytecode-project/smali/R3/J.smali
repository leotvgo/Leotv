.class public final synthetic LR3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/L;


# direct methods
.method public synthetic constructor <init>(LR3/L;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/J;->i:I

    iput-object p1, p0, LR3/J;->n:LR3/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LR3/J;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/J;->n:LR3/L;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->delete()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LR3/L;->B0:Lg6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LR3/O;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LR3/O;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LR3/J;->n:LR3/L;

    .line 31
    .line 32
    iget-object v1, v0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 41
    .line 42
    new-instance v2, LR3/J;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v0, v3}, LR3/J;-><init>(LR3/L;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
