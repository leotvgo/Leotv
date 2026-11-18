.class Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->service(Lq5/b;Lq5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

.field final synthetic val$counter:I

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->this$1:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$startTime:J

    .line 4
    .line 5
    iput p4, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$counter:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete(Lp5/b;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$counter:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lp5/b;->b:Lp5/m;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    const-string p1, "AsyncListener.onComplete(): id: %3d, duration: %,4d, response: %s"

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onError(Lp5/b;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$counter:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lp5/b;->b:Lp5/m;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    const-string p1, "AsyncListener.onError(): id: %3d, duration: %,4d, response: %s"

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public onStartAsync(Lp5/b;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$counter:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lp5/b;->a:Lp5/k;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v2, v1

    .line 33
    .line 34
    const-string p1, "AsyncListener.onStartAsync(): id: %3d, request: %s"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onTimeout(Lp5/b;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$startTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->access$100()Ljava/util/logging/Logger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$1;->val$counter:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, Lp5/b;->a:Lp5/k;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v1, v3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    const-string p1, "AsyncListener.onTimeout(): id: %3d, duration: %,4d, request: %s"

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
