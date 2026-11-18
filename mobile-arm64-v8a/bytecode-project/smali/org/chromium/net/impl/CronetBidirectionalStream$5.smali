.class Lorg/chromium/net/impl/CronetBidirectionalStream$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->failWithException(Lorg/chromium/net/CronetException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

.field final synthetic val$exception:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->val$exception:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->this$0:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$5;->val$exception:Lorg/chromium/net/CronetException;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->access$1200(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
