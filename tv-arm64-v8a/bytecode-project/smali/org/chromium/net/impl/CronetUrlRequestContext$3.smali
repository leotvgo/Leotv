.class Lorg/chromium/net/impl/CronetUrlRequestContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onThroughputObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field final synthetic val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

.field final synthetic val$source:I

.field final synthetic val$throughputKbps:I

.field final synthetic val$whenMs:J


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;IJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 4
    .line 5
    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$throughputKbps:I

    .line 6
    .line 7
    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$whenMs:J

    .line 8
    .line 9
    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$source:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;

    .line 2
    .line 3
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$throughputKbps:I

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$whenMs:J

    .line 6
    .line 7
    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$3;->val$source:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/VersionSafeCallbacks$NetworkQualityThroughputListenerWrapper;->onThroughputObservation(IJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
