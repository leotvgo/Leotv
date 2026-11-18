.class public final Lcom/android/cast/dlna/dmc/DLNACastService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# instance fields
.field public final i:LK2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/a;

    .line 5
    .line 6
    const-string v1, "CastService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, LK2/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/cast/dlna/dmc/DLNACastService;->i:LK2/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 2

    .line 1
    new-instance v0, LL2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/DLNACastService;->i:LK2/a;

    .line 2
    .line 3
    const-string v1, "DLNACastService onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/DLNACastService;->i:LK2/a;

    .line 2
    .line 3
    const-string v1, "DLNACastService onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, LK2/a;->e(LK2/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "DLNACastService onStartCommand: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/cast/dlna/dmc/DLNACastService;->i:LK2/a;

    .line 35
    .line 36
    invoke-static {v1, v0}, LK2/a;->d(LK2/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
