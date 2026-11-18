.class public final Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/E;


# instance fields
.field public final a:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Lx4/f;)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k(I)LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l()LS0/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Lo0/z;)LS0/a;
    .locals 4

    .line 1
    iget-object v0, p1, Lo0/z;->b:Lo0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo0/z;->f:Lo0/w;

    .line 7
    .line 8
    iget-object v0, v0, Lo0/w;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "rtsp_range"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v1, LN0/u;

    .line 21
    .line 22
    iget-object v2, p1, Lo0/z;->b:Lo0/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lo0/v;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "rtspt"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lp0/g;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Lx4/f;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lx4/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lx4/f;

    .line 52
    .line 53
    const/16 v3, 0x15

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lx4/f;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$Factory;->a:Ljavax/net/SocketFactory;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v3, v0}, LN0/u;-><init>(Lo0/z;Lx4/f;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
