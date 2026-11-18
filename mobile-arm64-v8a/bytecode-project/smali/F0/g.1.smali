.class public final LF0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/o;


# instance fields
.field public final i:LF0/m;

.field public n:LF0/j;

.field public o:Z

.field public final synthetic p:LF0/h;


# direct methods
.method public constructor <init>(LF0/h;LF0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/g;->p:LF0/h;

    .line 5
    .line 6
    iput-object p2, p0, LF0/g;->i:LF0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/g;->p:LF0/h;

    .line 2
    .line 3
    iget-object v0, v0, LF0/h;->F:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LA0/A;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lq0/H;->Z(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
