.class public final synthetic LB0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:LB0/a;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(LB0/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/r;->i:LB0/a;

    iput-wide p2, p0, LB0/r;->n:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LB0/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/r;->i:LB0/a;

    .line 4
    .line 5
    iget-wide v1, p0, LB0/r;->n:J

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, LB0/b;->s(LB0/a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
