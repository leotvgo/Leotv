.class public final synthetic LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;
.implements Lr0/h;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC0/a;Lo0/N;Lo0/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC0/m;->n:Ljava/lang/Object;

    iput p1, p0, LC0/m;->i:I

    iput-object p3, p0, LC0/m;->o:Ljava/lang/Object;

    iput-object p4, p0, LC0/m;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/A;LS0/x;LO0/g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/m;->n:Ljava/lang/Object;

    iput-object p2, p0, LC0/m;->o:Ljava/lang/Object;

    iput-object p3, p0, LC0/m;->p:Ljava/lang/Object;

    iput p4, p0, LC0/m;->i:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS0/K;

    .line 3
    .line 4
    iget-object p1, p0, LC0/m;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LC0/A;

    .line 7
    .line 8
    iget v1, p1, LC0/A;->i:I

    .line 9
    .line 10
    iget-object v2, p0, LC0/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, LS0/x;

    .line 14
    .line 15
    iget-object v2, p0, LC0/m;->p:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, LO0/g;

    .line 19
    .line 20
    iget v5, p0, LC0/m;->i:I

    .line 21
    .line 22
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, LS0/F;

    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, LS0/K;->G(ILS0/F;LS0/x;LO0/g;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LC0/b;

    .line 2
    .line 3
    iget-object v0, p0, LC0/m;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC0/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LC0/m;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo0/N;

    .line 13
    .line 14
    iget-object v2, p0, LC0/m;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo0/N;

    .line 17
    .line 18
    iget v3, p0, LC0/m;->i:I

    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, LC0/b;->r(ILC0/a;Lo0/N;Lo0/N;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
