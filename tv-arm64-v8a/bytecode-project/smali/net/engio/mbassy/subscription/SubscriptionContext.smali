.class public Lnet/engio/mbassy/subscription/SubscriptionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/engio/mbassy/bus/common/RuntimeProvider;


# instance fields
.field private final errorHandlers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Lnet/engio/mbassy/listener/MessageHandler;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/BusRuntime;",
            "Lnet/engio/mbassy/listener/MessageHandler;",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->handler:Lnet/engio/mbassy/listener/MessageHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorHandlers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHandler()Lnet/engio/mbassy/listener/MessageHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->handler:Lnet/engio/mbassy/listener/MessageHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRuntime()Lnet/engio/mbassy/bus/BusRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionContext;->errorHandlers:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;->handleError(Lnet/engio/mbassy/bus/error/PublicationError;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
