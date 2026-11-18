.class Lfi/iki/elonen/NanoWSD$WebSocket$1;
.super Lfi/iki/elonen/NanoHTTPD$Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoWSD$WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/iki/elonen/NanoWSD$WebSocket;


# direct methods
.method public constructor <init>(Lfi/iki/elonen/NanoWSD$WebSocket;Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-wide v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lfi/iki/elonen/NanoHTTPD$Response;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public send(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/iki/elonen/NanoWSD$WebSocket;->access$002(Lfi/iki/elonen/NanoWSD$WebSocket;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 7
    .line 8
    sget-object v1, Lfi/iki/elonen/NanoWSD$State;->CONNECTING:Lfi/iki/elonen/NanoWSD$State;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lfi/iki/elonen/NanoWSD$WebSocket;->access$102(Lfi/iki/elonen/NanoWSD$WebSocket;Lfi/iki/elonen/NanoWSD$State;)Lfi/iki/elonen/NanoWSD$State;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lfi/iki/elonen/NanoHTTPD$Response;->send(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 17
    .line 18
    sget-object v0, Lfi/iki/elonen/NanoWSD$State;->OPEN:Lfi/iki/elonen/NanoWSD$State;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lfi/iki/elonen/NanoWSD$WebSocket;->access$102(Lfi/iki/elonen/NanoWSD$WebSocket;Lfi/iki/elonen/NanoWSD$State;)Lfi/iki/elonen/NanoWSD$State;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 24
    .line 25
    invoke-virtual {p1}, Lfi/iki/elonen/NanoWSD$WebSocket;->onOpen()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lfi/iki/elonen/NanoWSD$WebSocket$1;->this$0:Lfi/iki/elonen/NanoWSD$WebSocket;

    .line 29
    .line 30
    invoke-static {p1}, Lfi/iki/elonen/NanoWSD$WebSocket;->access$200(Lfi/iki/elonen/NanoWSD$WebSocket;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
