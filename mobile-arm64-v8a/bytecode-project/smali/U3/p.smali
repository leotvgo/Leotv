.class public abstract LU3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/support/v4/media/session/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/q;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 15
    .line 16
    sput-object v0, LU3/p;->a:Landroid/support/v4/media/session/q;

    .line 17
    .line 18
    return-void
.end method
