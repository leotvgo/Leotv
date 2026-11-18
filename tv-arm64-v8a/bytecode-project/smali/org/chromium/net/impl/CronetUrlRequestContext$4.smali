.class Lorg/chromium/net/impl/CronetUrlRequestContext$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->reportRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field final synthetic val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

.field final synthetic val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->this$0:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->val$listener:Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$4;->val$requestInfo:Lorg/chromium/net/RequestFinishedInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$RequestFinishedInfoListener;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
