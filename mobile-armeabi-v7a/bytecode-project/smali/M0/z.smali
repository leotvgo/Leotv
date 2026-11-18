.class public final LM0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final i:Lf5/d;

.field public final n:LW0/m;

.field public final o:Ljava/util/Map;

.field public p:LM0/y;

.field public q:Ljava/net/Socket;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LM0/z;->s:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf5/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/z;->i:Lf5/d;

    .line 5
    .line 6
    new-instance p1, LW0/m;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LW0/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM0/z;->n:LW0/m;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LM0/z;->o:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, LM0/z;->q:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, LM0/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LM0/y;-><init>(LM0/z;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LM0/z;->p:LM0/y;

    .line 13
    .line 14
    new-instance v0, LM0/x;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, LM0/x;-><init>(LM0/z;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LF2/c;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, LF2/c;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, LM0/z;->n:LW0/m;

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, v1}, LW0/m;->f(LW0/j;LW0/h;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/z;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LM0/z;->p:LM0/y;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LM0/y;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LM0/z;->n:LW0/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, LW0/m;->e(LW0/k;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LM0/z;->q:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, LM0/z;->r:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, LM0/z;->r:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final e(LL4/t0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/z;->p:LM0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM0/z;->p:LM0/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LK4/m;

    .line 12
    .line 13
    sget-object v2, LM0/A;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, LK4/m;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, LK4/m;->b(Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LM0/z;->s:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LM0/y;->o:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v3, LA0/B;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1}, LA0/B;-><init>(LM0/y;[BLL4/t0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
