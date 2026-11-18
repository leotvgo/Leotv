.class public Lorg/fourthline/cling/Main;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p0, Lorg/fourthline/cling/Main$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/Main$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    .line 8
    const-string v1, "Starting Cling..."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/fourthline/cling/UpnpServiceImpl;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lorg/fourthline/cling/registry/RegistryListener;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/fourthline/cling/UpnpServiceImpl;-><init>([Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Sending SEARCH message to all devices..."

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 34
    .line 35
    invoke-direct {v2}, Lorg/fourthline/cling/model/message/header/STAllHeader;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Lorg/fourthline/cling/controlpoint/ControlPoint;->search(Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "Waiting 10 seconds before shutting down..."

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x2710

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 49
    .line 50
    .line 51
    const-string p0, "Stopping Cling..."

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->shutdown()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
