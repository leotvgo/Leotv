.class public Lcom/hierynomus/smbj/event/SMBEventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:LG7/b;


# instance fields
.field private wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Lcom/hierynomus/smbj/event/SMBEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/smbj/event/SMBEventBus;

    .line 2
    .line 3
    invoke-static {v0}, LG7/d;->b(Ljava/lang/Class;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/smbj/event/SMBEventBus;->logger:LG7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/engio/mbassy/bus/SyncMessageBus;

    new-instance v1, Lcom/hierynomus/smbj/event/SMBEventBus$1;

    invoke-direct {v1}, Lcom/hierynomus/smbj/event/SMBEventBus$1;-><init>()V

    invoke-direct {v0, v1}, Lnet/engio/mbassy/bus/SyncMessageBus;-><init>(Lnet/engio/mbassy/bus/error/IPublicationErrorHandler;)V

    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/event/SMBEventBus;-><init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V

    return-void
.end method

.method public constructor <init>(Lnet/engio/mbassy/bus/common/PubSubSupport;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/engio/mbassy/bus/common/PubSubSupport<",
            "Lcom/hierynomus/smbj/event/SMBEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    return-void
.end method

.method public static synthetic access$000()LG7/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/event/SMBEventBus;->logger:LG7/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public publish(Lcom/hierynomus/smbj/event/SMBEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->publish(Ljava/lang/Object;)Lnet/engio/mbassy/bus/IMessagePublication;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->subscribe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/event/SMBEventBus;->wrappedBus:Lnet/engio/mbassy/bus/common/PubSubSupport;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnet/engio/mbassy/bus/common/PubSubSupport;->unsubscribe(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
