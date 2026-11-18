.class public final synthetic LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/t;Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LF3/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LF3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LF3/b;->b:Ljava/lang/String;

    iput-object p3, p0, LF3/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LF3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF3/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/fongmi/quickjs/crawler/Spider;

    .line 9
    .line 10
    iget-object v1, p0, LF3/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LF3/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/fongmi/quickjs/crawler/Spider;->b(Lcom/fongmi/quickjs/crawler/Spider;Ljava/lang/String;[Ljava/lang/Object;)Lo5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LF3/b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/fongmi/android/tv/bean/Parse;

    .line 24
    .line 25
    iget-object v1, p0, LF3/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, LF3/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LB0/t;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v2, v0, v1, v3}, LB0/t;->u(Lcom/fongmi/android/tv/bean/Parse;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :catchall_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
