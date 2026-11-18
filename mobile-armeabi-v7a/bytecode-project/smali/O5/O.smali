.class public abstract LO5/O;
.super LO5/s;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, LO5/s;->n:LO5/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract G()Ljava/util/concurrent/Executor;
.end method
