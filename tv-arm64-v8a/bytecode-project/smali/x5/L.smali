.class public abstract Lx5/L;
.super Lx5/p;
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
    sget-object v1, Lx5/p;->n:Lx5/o;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract C()Ljava/util/concurrent/Executor;
.end method
