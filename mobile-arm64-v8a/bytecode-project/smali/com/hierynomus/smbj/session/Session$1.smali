.class Lcom/hierynomus/smbj/session/Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/session/Session;->connectTree(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/smbj/paths/PathResolver$ResolveAction<",
        "Lcom/hierynomus/smbj/share/Share;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/session/Session;

.field final synthetic val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/session/Session;Lcom/hierynomus/smbj/common/SmbPath;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/Share;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    invoke-virtual {p1, v1}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameHost(Lcom/hierynomus/smbj/common/SmbPath;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/hierynomus/smbj/session/Session;->access$000()LG7/b;

    move-result-object v0

    const-string v1, "Re-routing the connection to host {}"

    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, LG7/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/hierynomus/smbj/session/Session$1;->this$0:Lcom/hierynomus/smbj/session/Session;

    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/session/Session;->getNestedSession(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/session/Session;

    move-result-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/hierynomus/smbj/session/Session$1;->val$smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    invoke-virtual {p1, v1}, Lcom/hierynomus/smbj/common/SmbPath;->isOnSameShare(Lcom/hierynomus/smbj/common/SmbPath;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/hierynomus/smbj/common/SmbPath;->getShareName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic apply(Lcom/hierynomus/smbj/common/SmbPath;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/session/Session$1;->apply(Lcom/hierynomus/smbj/common/SmbPath;)Lcom/hierynomus/smbj/share/Share;

    move-result-object p1

    return-object p1
.end method
