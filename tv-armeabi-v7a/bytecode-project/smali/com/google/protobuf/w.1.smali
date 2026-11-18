.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/protobuf/w;

.field public static final c:Lcom/google/protobuf/w;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/w;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/google/protobuf/w;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v1, Lcom/google/protobuf/w;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const-string v0, "getEmptyRegistry"

    .line 15
    .line 16
    sget-object v2, Lcom/google/protobuf/v;->a:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :catch_0
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_2
    sget-object v3, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w;

    .line 42
    .line 43
    :goto_1
    sput-object v3, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_2
    monitor-exit v1

    .line 50
    goto :goto_4

    .line 51
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    :goto_4
    return-object v0
.end method
