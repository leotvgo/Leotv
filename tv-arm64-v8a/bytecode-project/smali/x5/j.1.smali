.class public final Lx5/j;
.super Lx5/W;
.source "SourceFile"

# interfaces
.implements Lx5/i;


# instance fields
.field public final q:Lx5/a0;


# direct methods
.method public constructor <init>(Lx5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LC5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/j;->q:Lx5/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/W;->i()Lx5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx5/a0;->o(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/W;->i()Lx5/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx5/j;->q:Lx5/a0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx5/a0;->l(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
