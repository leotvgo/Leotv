.class public abstract LS3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LS3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS3/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LS3/n;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LS3/m;->a:LS3/n;

    .line 14
    .line 15
    return-void
.end method
