.class public final LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/ExecutorService;

.field public final synthetic n:LG0/x;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;LG0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY0/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, LY0/b;->n:LG0/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
