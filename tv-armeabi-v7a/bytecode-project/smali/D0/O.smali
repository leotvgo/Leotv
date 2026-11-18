.class public final LD0/O;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/o;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/O;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LD0/O;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD0/P;

    .line 6
    .line 7
    iget-object p1, p1, LD0/P;->j:Lr0/p;

    .line 8
    .line 9
    new-instance p2, LB0/r;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p2, v0}, LB0/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0, p2}, Lr0/p;->e(ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD0/O;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD0/P;

    .line 6
    .line 7
    iget-object p1, p1, LD0/P;->j:Lr0/p;

    .line 8
    .line 9
    new-instance v0, LB0/r;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, LB0/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lr0/p;->e(ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, LD0/O;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LD0/P;

    .line 6
    .line 7
    iget-object p1, p1, LD0/P;->j:Lr0/p;

    .line 8
    .line 9
    new-instance v0, LB0/r;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, LB0/r;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lr0/p;->e(ILr0/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
