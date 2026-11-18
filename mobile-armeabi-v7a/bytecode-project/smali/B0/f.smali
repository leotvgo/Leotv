.class public final synthetic LB0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;


# instance fields
.field public final synthetic i:LB0/a;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(LB0/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/f;->i:LB0/a;

    iput p2, p0, LB0/f;->n:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LB0/b;

    .line 2
    .line 3
    iget-object v0, p0, LB0/f;->i:LB0/a;

    .line 4
    .line 5
    iget v1, p0, LB0/f;->n:F

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LB0/b;->D(LB0/a;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
