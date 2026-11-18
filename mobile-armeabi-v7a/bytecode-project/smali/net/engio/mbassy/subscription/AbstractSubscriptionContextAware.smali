.class public Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/engio/mbassy/subscription/ISubscriptionContextAware;


# instance fields
.field private final context:Lnet/engio/mbassy/subscription/SubscriptionContext;


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/subscription/SubscriptionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Lnet/engio/mbassy/subscription/SubscriptionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/engio/mbassy/subscription/AbstractSubscriptionContextAware;->context:Lnet/engio/mbassy/subscription/SubscriptionContext;

    .line 2
    .line 3
    return-object v0
.end method
