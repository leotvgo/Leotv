.class public final LM2/f;
.super Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;
.source "SourceFile"


# instance fields
.field public final synthetic i:LA/h;

.field public final synthetic n:LR3/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LA/h;LR3/g;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 0

    .line 1
    iput-object p3, p0, LM2/f;->i:LA/h;

    .line 2
    .line 3
    iput-object p4, p0, LM2/f;->n:LR3/g;

    .line 4
    .line 5
    invoke-direct {p0, p5, p1, p2}, Lorg/fourthline/cling/support/avtransport/callback/SetAVTransportURI;-><init>(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p3, "Error"

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, LM2/f;->i:LA/h;

    .line 6
    .line 7
    iget-object p2, p0, LM2/f;->n:LR3/g;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, LA/h;->z(LR3/g;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final success(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 3

    .line 1
    iget-object p1, p0, LM2/f;->i:LA/h;

    .line 2
    .line 3
    iget-object v0, p0, LM2/f;->n:LR3/g;

    .line 4
    .line 5
    new-instance v1, LM2/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, LM2/c;-><init>(LR3/g;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LF5/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, LM2/c;->run()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
