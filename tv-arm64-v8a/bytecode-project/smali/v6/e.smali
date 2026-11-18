.class public Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public i:Lv6/e;

.field public n:Lv6/e;

.field public o:Lv6/f;

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
    iput-wide v0, p0, Lv6/e;->p:J

    .line 7
    .line 8
    iput-object p0, p0, Lv6/e;->n:Lv6/e;

    .line 9
    .line 10
    iput-object p0, p0, Lv6/e;->i:Lv6/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/e;->o:Lv6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv6/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lv6/e;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lv6/e;->p:J

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
    iget-object v0, p0, Lv6/e;->i:Lv6/e;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/e;->n:Lv6/e;

    .line 4
    .line 5
    iput-object v1, v0, Lv6/e;->n:Lv6/e;

    .line 6
    .line 7
    iget-object v1, p0, Lv6/e;->n:Lv6/e;

    .line 8
    .line 9
    iput-object v0, v1, Lv6/e;->i:Lv6/e;

    .line 10
    .line 11
    iput-object p0, p0, Lv6/e;->n:Lv6/e;

    .line 12
    .line 13
    iput-object p0, p0, Lv6/e;->i:Lv6/e;

    .line 14
    .line 15
    return-void
.end method
