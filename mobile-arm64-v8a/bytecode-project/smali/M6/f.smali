.class public LM6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:LM6/f;

.field public n:LM6/f;

.field public o:LM6/g;

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LM6/f;->p:J

    .line 7
    .line 8
    iput-object p0, p0, LM6/f;->n:LM6/f;

    .line 9
    .line 10
    iput-object p0, p0, LM6/f;->i:LM6/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM6/f;->o:LM6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LM6/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LM6/f;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, LM6/f;->p:J

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM6/f;->i:LM6/f;

    .line 2
    .line 3
    iget-object v1, p0, LM6/f;->n:LM6/f;

    .line 4
    .line 5
    iput-object v1, v0, LM6/f;->n:LM6/f;

    .line 6
    .line 7
    iget-object v1, p0, LM6/f;->n:LM6/f;

    .line 8
    .line 9
    iput-object v0, v1, LM6/f;->i:LM6/f;

    .line 10
    .line 11
    iput-object p0, p0, LM6/f;->n:LM6/f;

    .line 12
    .line 13
    iput-object p0, p0, LM6/f;->i:LM6/f;

    .line 14
    .line 15
    return-void
.end method
