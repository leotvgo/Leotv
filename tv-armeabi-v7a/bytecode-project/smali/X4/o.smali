.class public final LX4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4/u;


# direct methods
.method public synthetic constructor <init>(LX4/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LX4/o;->a:I

    iput-object p1, p0, LX4/o;->b:LX4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LX4/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX4/B;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LX4/B;->o:Ljava/lang/ThreadGroup;

    .line 13
    .line 14
    sget-object v3, LX4/B;->p:Ljava/security/AccessControlContext;

    .line 15
    .line 16
    iget-object v4, p0, LX4/o;->b:LX4/u;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX4/C;-><init>(LX4/u;Ljava/lang/ClassLoader;Ljava/lang/ThreadGroup;Ljava/security/AccessControlContext;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, LX4/C;

    .line 23
    .line 24
    iget-object v1, p0, LX4/o;->b:LX4/u;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, LX4/C;-><init>(LX4/u;Ljava/lang/ClassLoader;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
