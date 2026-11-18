.class Lorg/fourthline/cling/support/shared/MainController$2;
.super Lorg/seamless/swing/logging/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/MainController;-><init>(Ljavax/swing/JFrame;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/shared/MainController;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/shared/MainController;Lorg/seamless/swing/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/MainController$2;->this$0:Lorg/fourthline/cling/support/shared/MainController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/seamless/swing/logging/q;-><init>(Lorg/seamless/swing/c;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public expand(Lorg/seamless/swing/logging/r;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/shared/TextExpandEvent;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/seamless/swing/logging/r;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/fourthline/cling/support/shared/TextExpandEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/seamless/swing/a;->fireEventGlobal(Lorg/seamless/swing/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getParentWindow()Ljava/awt/Frame;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/shared/MainController$2;->this$0:Lorg/fourthline/cling/support/shared/MainController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/seamless/swing/a;->getView()Ljava/awt/Container;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/awt/Frame;

    .line 8
    .line 9
    return-object v0
.end method
