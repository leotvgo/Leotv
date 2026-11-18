.class public final LQ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:LQ4/h;

.field public final n:LQ4/y;


# direct methods
.method public constructor <init>(LQ4/h;LQ4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ4/b;->i:LQ4/h;

    .line 5
    .line 6
    iput-object p2, p0, LQ4/b;->n:LQ4/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ4/b;->i:LQ4/h;

    .line 2
    .line 3
    iget-object v0, v0, LQ4/q;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LQ4/b;->n:LQ4/y;

    .line 9
    .line 10
    invoke-static {v0}, LQ4/h;->j(LQ4/y;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LQ4/b;->i:LQ4/h;

    .line 15
    .line 16
    sget-object v2, LQ4/q;->s:Landroidx/media3/session/legacy/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Landroidx/media3/session/legacy/b;->h(LQ4/q;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LQ4/b;->i:LQ4/h;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LQ4/h;->g(LQ4/h;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
