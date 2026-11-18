.class public Lnet/engio/mbassy/dispatch/EnvelopedMessageDispatcher;
.super Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;-><init>(Lnet/engio/mbassy/dispatch/IMessageDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/engio/mbassy/dispatch/DelegatingMessageDispatcher;->getDelegate()Lnet/engio/mbassy/dispatch/IMessageDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/engio/mbassy/subscription/MessageEnvelope;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lnet/engio/mbassy/subscription/MessageEnvelope;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p3}, Lnet/engio/mbassy/dispatch/IMessageDispatcher;->dispatch(Lnet/engio/mbassy/bus/MessagePublication;Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
