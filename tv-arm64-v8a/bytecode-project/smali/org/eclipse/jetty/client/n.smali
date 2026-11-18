.class public final Lorg/eclipse/jetty/client/n;
.super Lv6/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lorg/eclipse/jetty/client/l;

.field public final synthetic r:Lorg/eclipse/jetty/client/p;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/p;Lorg/eclipse/jetty/client/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/n;->r:Lorg/eclipse/jetty/client/p;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/eclipse/jetty/client/n;->q:Lorg/eclipse/jetty/client/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lv6/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/n;->r:Lorg/eclipse/jetty/client/p;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/jetty/client/n;->q:Lorg/eclipse/jetty/client/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->expire(Lorg/eclipse/jetty/client/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
