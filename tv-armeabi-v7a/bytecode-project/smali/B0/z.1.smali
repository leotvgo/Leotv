.class public final synthetic LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/n;
.implements Lr0/m;


# instance fields
.field public final synthetic i:LB0/K;


# direct methods
.method public synthetic constructor <init>(LB0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/z;->i:LB0/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo0/n;)V
    .locals 2

    .line 1
    check-cast p1, Lo0/M;

    .line 2
    .line 3
    iget-object v0, p0, LB0/z;->i:LB0/K;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo0/L;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lo0/L;-><init>(Lo0/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, v0, LB0/K;->s:LB0/K;

    .line 14
    .line 15
    invoke-interface {p1, p2, v1}, Lo0/M;->z(LB0/K;Lo0/L;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo0/M;

    .line 2
    .line 3
    iget-object v0, p0, LB0/z;->i:LB0/K;

    .line 4
    .line 5
    iget-object v0, v0, LB0/K;->f0:Lo0/K;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo0/M;->e(Lo0/K;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
