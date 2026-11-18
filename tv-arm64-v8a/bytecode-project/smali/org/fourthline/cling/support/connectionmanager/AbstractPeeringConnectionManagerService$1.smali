.class Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;
.super Lorg/fourthline/cling/support/connectionmanager/callback/PrepareForConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->createConnectionWithPeer(Lorg/fourthline/cling/model/ServiceReference;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

.field final synthetic val$direction:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

.field final synthetic val$failed:[Z

.field final synthetic val$localConnectionID:I

.field final synthetic val$peerService:Lorg/fourthline/cling/model/meta/Service;

.field final synthetic val$protInfo:Lorg/fourthline/cling/support/model/ProtocolInfo;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;ILorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;[Z)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 4
    .line 5
    move/from16 v0, p8

    .line 6
    .line 7
    iput v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$localConnectionID:I

    .line 8
    .line 9
    move-object/from16 v0, p9

    .line 10
    .line 11
    iput-object v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$protInfo:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 12
    .line 13
    move-object/from16 v0, p10

    .line 14
    .line 15
    iput-object v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$peerService:Lorg/fourthline/cling/model/meta/Service;

    .line 16
    .line 17
    move-object/from16 v0, p11

    .line 18
    .line 19
    iput-object v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$direction:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 20
    .line 21
    move-object/from16 v0, p12

    .line 22
    .line 23
    iput-object v0, v7, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$failed:[Z

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move-object v4, p5

    .line 30
    move v5, p6

    .line 31
    move-object v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lorg/fourthline/cling/support/connectionmanager/callback/PrepareForConnection;-><init>(Lorg/fourthline/cling/model/meta/Service;Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public failure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->peerFailure(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$failed:[Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 p3, 0x1

    .line 10
    aput-boolean p3, p1, p2

    .line 11
    .line 12
    return-void
.end method

.method public received(Lorg/fourthline/cling/model/action/ActionInvocation;III)V
    .locals 9

    .line 1
    new-instance p1, Lorg/fourthline/cling/support/model/ConnectionInfo;

    .line 2
    .line 3
    iget v1, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$localConnectionID:I

    .line 4
    .line 5
    iget-object v4, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$protInfo:Lorg/fourthline/cling/support/model/ProtocolInfo;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$peerService:Lorg/fourthline/cling/model/meta/Service;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/meta/Service;->getReference()Lorg/fourthline/cling/model/ServiceReference;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->val$direction:Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;->getOpposite()Lorg/fourthline/cling/support/model/ConnectionInfo$Direction;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lorg/fourthline/cling/support/model/ConnectionInfo$Status;->OK:Lorg/fourthline/cling/support/model/ConnectionInfo$Status;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move v2, p3

    .line 23
    move v3, p4

    .line 24
    move v6, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lorg/fourthline/cling/support/model/ConnectionInfo;-><init>(IIILorg/fourthline/cling/support/model/ProtocolInfo;Lorg/fourthline/cling/model/ServiceReference;ILorg/fourthline/cling/support/model/ConnectionInfo$Direction;Lorg/fourthline/cling/support/model/ConnectionInfo$Status;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService$1;->this$0:Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/connectionmanager/AbstractPeeringConnectionManagerService;->storeConnection(Lorg/fourthline/cling/support/model/ConnectionInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
