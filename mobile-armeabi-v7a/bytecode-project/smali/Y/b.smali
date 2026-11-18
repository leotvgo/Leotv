.class public final synthetic LY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:LR3/O;


# direct methods
.method public synthetic constructor <init>(LR3/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/b;->i:LR3/O;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LY/b;->i:LR3/O;

    .line 2
    .line 3
    invoke-virtual {p1}, LR3/O;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
