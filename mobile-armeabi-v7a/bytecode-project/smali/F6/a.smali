.class public abstract LF6/a;
.super Lorg/eclipse/jetty/util/component/c;
.source "SourceFile"

# interfaces
.implements LD6/m;


# static fields
.field public static final p:LI6/d;


# instance fields
.field public o:LD6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LF6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LF6/a;->p:LI6/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF6/a;->o:LD6/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/d;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "!STOPPED"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public doStart()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object v1, LF6/a;->p:LI6/d;

    .line 8
    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    const-string v2, "starting {}"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStart()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public doStop()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    sget-object v1, LF6/a;->p:LI6/d;

    .line 8
    .line 9
    check-cast v1, LI6/e;

    .line 10
    .line 11
    const-string v2, "stopping {}"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lorg/eclipse/jetty/util/component/c;->doStop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
