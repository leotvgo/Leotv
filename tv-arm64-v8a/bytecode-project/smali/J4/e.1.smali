.class public final LJ4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ4/e;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:LJ4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LJ4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/e;->d:LJ4/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ4/e;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, LJ4/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LJ4/e;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, LJ4/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
