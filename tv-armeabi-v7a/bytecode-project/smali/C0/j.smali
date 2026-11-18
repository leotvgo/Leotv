.class public final synthetic LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/m;


# instance fields
.field public final synthetic i:LC0/a;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(LC0/a;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/j;->i:LC0/a;

    iput p2, p0, LC0/j;->n:I

    iput p3, p0, LC0/j;->o:I

    iput-boolean p4, p0, LC0/j;->p:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LC0/b;

    .line 2
    .line 3
    iget-object v0, p0, LC0/j;->i:LC0/a;

    .line 4
    .line 5
    iget v1, p0, LC0/j;->o:I

    .line 6
    .line 7
    iget-boolean v2, p0, LC0/j;->p:Z

    .line 8
    .line 9
    iget v3, p0, LC0/j;->n:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, LC0/b;->k(LC0/a;IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
