.class public final LE0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/n;


# instance fields
.field public final synthetic i:LE0/i;


# direct methods
.method public synthetic constructor <init>(LE0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/e;->i:LE0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/e;->i:LE0/i;

    .line 2
    .line 3
    iget-object v1, v0, LE0/i;->M:LX0/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LX0/m;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LE0/i;->O:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LE0/e;->i:LE0/i;

    .line 2
    .line 3
    sget-object v1, LY0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, LY0/c;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, LY0/c;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iput-wide v2, v0, LE0/i;->W:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, LE0/i;->z(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
