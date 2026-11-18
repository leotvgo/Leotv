.class public final LW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/k;->i:Landroidx/lifecycle/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media3/session/legacy/b;->T()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ4/E;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, LJ4/E;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW/k;->i:Landroidx/lifecycle/v;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    return-void
.end method
