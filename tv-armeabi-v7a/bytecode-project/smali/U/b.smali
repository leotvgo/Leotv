.class public final synthetic LU/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic i:LO3/p;


# direct methods
.method public synthetic constructor <init>(LO3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/b;->i:LO3/p;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, LU/b;->i:LO3/p;

    .line 2
    .line 3
    invoke-virtual {p1}, LO3/p;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
