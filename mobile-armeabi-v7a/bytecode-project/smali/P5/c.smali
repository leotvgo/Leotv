.class public final synthetic LP5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/G;


# instance fields
.field public final synthetic i:LP5/d;

.field public final synthetic n:LO5/o0;


# direct methods
.method public synthetic constructor <init>(LP5/d;LO5/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP5/c;->i:LP5/d;

    iput-object p2, p0, LP5/c;->n:LO5/o0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LP5/c;->i:LP5/d;

    .line 2
    .line 3
    iget-object v0, v0, LP5/d;->o:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LP5/c;->n:LO5/o0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
