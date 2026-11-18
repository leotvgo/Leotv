.class public abstract Lorg/seamless/swing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/seamless/swing/c;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/seamless/swing/d;",
            ">;"
        }
    .end annotation
.end field

.field private eventListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Lorg/seamless/swing/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private parentController:Lorg/seamless/swing/c;

.field private subControllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/seamless/swing/c;",
            ">;"
        }
    .end annotation
.end field

.field private view:Ljava/awt/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/awt/Container;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/seamless/swing/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/awt/Container;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->subControllers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->actions:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lorg/seamless/swing/a;->view:Ljava/awt/Container;

    return-void
.end method

.method public constructor <init>(Ljava/awt/Container;Lorg/seamless/swing/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->subControllers:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->actions:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lorg/seamless/swing/a;->view:Ljava/awt/Container;

    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lorg/seamless/swing/a;->parentController:Lorg/seamless/swing/c;

    .line 12
    invoke-interface {p2}, Lorg/seamless/swing/c;->getSubControllers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 4

    .line 1
    const-string v0, "Nobody is responsible for action command: "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/swing/AbstractButton;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/swing/AbstractButton;->getActionCommand()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/seamless/swing/a;->actions:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LB0/d;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getParentController()Lorg/seamless/swing/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v1, "Passing action on to parent controller"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/seamless/swing/a;->parentController:Lorg/seamless/swing/c;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lorg/seamless/swing/c;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Action source is not an Abstractbutton: "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public deregisterAction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/a;->actions:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "Disposing controller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/seamless/swing/a;->subControllers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/seamless/swing/c;

    .line 25
    .line 26
    invoke-interface {v1}, Lorg/seamless/swing/c;->dispose()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public failedActionExecute()V
    .locals 0

    return-void
.end method

.method public finalActionExecute()V
    .locals 0

    return-void
.end method

.method public fireEvent(Lorg/seamless/swing/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/seamless/swing/a;->fireEvent(Lorg/seamless/swing/f;Z)V

    return-void
.end method

.method public fireEvent(Lorg/seamless/swing/f;Z)V
    .locals 5

    .line 2
    invoke-interface {p1, p0}, Lorg/seamless/swing/f;->alreadyFired(Lorg/seamless/swing/c;)Z

    move-result v0

    const-string v1, "Passing event: "

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    const-string v2, "Event has not been fired already"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Have listeners for this type of event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/h;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lorg/seamless/swing/f;->addFiredInController(Lorg/seamless/swing/c;)V

    .line 10
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DOWN in the controller hierarchy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/seamless/swing/a;->subControllers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/seamless/swing/c;

    invoke-interface {v2, p1, p2}, Lorg/seamless/swing/c;->fireEvent(Lorg/seamless/swing/f;Z)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    const-string v2, "Event already fired here, ignoring..."

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getParentController()Lorg/seamless/swing/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/seamless/swing/a;->getParentController()Lorg/seamless/swing/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/seamless/swing/f;->alreadyFired(Lorg/seamless/swing/c;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 14
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " UP in the controller hierarchy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getParentController()Lorg/seamless/swing/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/seamless/swing/c;->fireEvent(Lorg/seamless/swing/f;Z)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object p1, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    const-string p2, "Event does not propagate up the tree from here"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public fireEventGlobal(Lorg/seamless/swing/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/seamless/swing/a;->fireEvent(Lorg/seamless/swing/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getParentController()Lorg/seamless/swing/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/a;->parentController:Lorg/seamless/swing/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/seamless/swing/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/a;->subControllers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Ljava/awt/Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/awt/Container;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/swing/a;->view:Ljava/awt/Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public postActionExecute()V
    .locals 0

    return-void
.end method

.method public preActionExecute()V
    .locals 0

    return-void
.end method

.method public registerAction(Ljavax/swing/AbstractButton;Ljava/lang/String;Lorg/seamless/swing/d;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Ljavax/swing/AbstractButton;->setActionCommand(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/seamless/swing/a;->registerAction(Ljavax/swing/AbstractButton;Lorg/seamless/swing/d;)V

    return-void
.end method

.method public registerAction(Ljavax/swing/AbstractButton;Lorg/seamless/swing/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljavax/swing/AbstractButton;->removeActionListener(Ljava/awt/event/ActionListener;)V

    .line 2
    invoke-virtual {p1, p0}, Ljavax/swing/AbstractButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 3
    iget-object v0, p0, Lorg/seamless/swing/a;->actions:Ljava/util/Map;

    invoke-virtual {p1}, Ljavax/swing/AbstractButton;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerEventListener(Ljava/lang/Class;Lorg/seamless/swing/g;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/seamless/swing/a;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Registering listener: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " for event type: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lorg/seamless/swing/a;->eventListeners:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public windowActivated(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method

.method public windowClosed(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method

.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/seamless/swing/a;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljavax/swing/JFrame;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljavax/swing/JFrame;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public windowDeactivated(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method

.method public windowDeiconified(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method

.method public windowIconified(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method

.method public windowOpened(Ljava/awt/event/WindowEvent;)V
    .locals 0

    return-void
.end method
