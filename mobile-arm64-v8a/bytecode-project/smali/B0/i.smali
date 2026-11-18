.class public final synthetic LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:LB0/a;

.field public final synthetic n:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LB0/a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/i;->i:LB0/a;

    iput-boolean p2, p0, LB0/i;->n:Z

    iput p3, p0, LB0/i;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LB0/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/i;->i:LB0/a;

    .line 4
    .line 5
    iget-boolean v1, p0, LB0/i;->n:Z

    .line 6
    .line 7
    iget v2, p0, LB0/i;->o:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LB0/b;->x(LB0/a;ZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
