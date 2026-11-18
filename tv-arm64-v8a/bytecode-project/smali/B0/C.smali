.class public final synthetic LB0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lo0/N;

.field public final synthetic o:Lo0/N;


# direct methods
.method public synthetic constructor <init>(ILo0/N;Lo0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/C;->i:I

    iput-object p2, p0, LB0/C;->n:Lo0/N;

    iput-object p3, p0, LB0/C;->o:Lo0/N;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo0/M;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/C;->n:Lo0/N;

    .line 7
    .line 8
    iget-object v1, p0, LB0/C;->o:Lo0/N;

    .line 9
    .line 10
    iget v2, p0, LB0/C;->i:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lo0/M;->o(ILo0/N;Lo0/N;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
