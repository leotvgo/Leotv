.class public Lcom/gsoft/mitv/MainActivity;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public i:Lcom/anymediacloud/iptv/standard/ForceTV;

.field public n:LM4/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "libmitv.so"

    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, Lq6/i;->e()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lp0/g;->H(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lq6/i;->k(Ljava/io/File;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "mitv"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private native loadLibrary(I)V
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    new-instance p1, Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/gsoft/mitv/MainActivity;->i:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 7
    .line 8
    const/high16 v0, 0x1400000

    .line 9
    .line 10
    const/16 v1, 0x232a

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, v1, v0}, Lcom/anymediacloud/iptv/standard/ForceTV;->start(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    iget-object p1, p0, Lcom/gsoft/mitv/MainActivity;->n:LM4/a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, LM4/a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/gsoft/mitv/MainActivity;->n:LM4/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/gsoft/mitv/MainActivity;->loadLibrary(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gsoft/mitv/MainActivity;->i:Lcom/anymediacloud/iptv/standard/ForceTV;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/anymediacloud/iptv/standard/ForceTV;->stop()I

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
