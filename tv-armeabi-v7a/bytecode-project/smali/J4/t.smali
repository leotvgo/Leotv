.class public abstract LJ4/t;
.super LJ4/g;
.source "SourceFile"


# static fields
.field public static final v:Lcom/bumptech/glide/c;

.field public static final w:LJ4/G;


# instance fields
.field public volatile t:Ljava/util/Set;

.field public volatile u:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJ4/G;

    .line 2
    .line 3
    const-class v1, LJ4/t;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/G;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ4/t;->w:LJ4/G;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, LJ4/r;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    new-instance v0, LJ4/s;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_2
    sput-object v0, LJ4/t;->v:Lcom/bumptech/glide/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, LJ4/t;->w:LJ4/G;

    .line 31
    .line 32
    invoke-virtual {v0}, LJ4/G;->a()Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 37
    .line 38
    const-string v3, "SafeAtomicHelper is broken!"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
