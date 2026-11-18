.class public final LO3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic i:LO3/o;


# direct methods
.method public constructor <init>(LO3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/l;->i:LO3/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LO3/l;->i:LO3/o;

    .line 2
    .line 3
    iget-object p2, p1, LO3/o;->A0:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->i0:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/f;->x()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lh4/i;->b0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
