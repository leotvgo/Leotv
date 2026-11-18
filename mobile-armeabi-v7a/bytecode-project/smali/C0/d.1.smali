.class public final LC0/d;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LC0/g;


# direct methods
.method public constructor <init>(LC0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/d;->a:LC0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC0/d;->a:LC0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LC0/g;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/d;->a:LC0/g;

    .line 2
    .line 3
    iget-object v1, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lq0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LC0/g;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
