.class public final synthetic LD0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LD0/z;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(LD0/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/x;->i:LD0/z;

    iput-boolean p2, p0, LD0/x;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/x;->i:LD0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LD0/z;->b:LD0/A;

    .line 9
    .line 10
    iget-boolean v1, p0, LD0/x;->n:Z

    .line 11
    .line 12
    invoke-interface {v0, v1}, LD0/A;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
