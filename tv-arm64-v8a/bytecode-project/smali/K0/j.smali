.class public final LK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/o;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/j;->a:Landroid/support/v4/media/session/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoudnessCodecUpdate(Landroid/media/MediaCodec;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p0, LK0/j;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LK0/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
