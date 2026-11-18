.class public final synthetic LB0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LB0/o0;

.field public final synthetic n:Landroid/util/Pair;

.field public final synthetic o:LS0/x;

.field public final synthetic p:LO0/g;

.field public final synthetic q:Ljava/io/IOException;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LB0/o0;Landroid/util/Pair;LS0/x;LO0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/n0;->i:LB0/o0;

    iput-object p2, p0, LB0/n0;->n:Landroid/util/Pair;

    iput-object p3, p0, LB0/n0;->o:LS0/x;

    iput-object p4, p0, LB0/n0;->p:LO0/g;

    iput-object p5, p0, LB0/n0;->q:Ljava/io/IOException;

    iput-boolean p6, p0, LB0/n0;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LB0/n0;->i:LB0/o0;

    .line 2
    .line 3
    iget-object v0, v0, LB0/o0;->n:LB0/r0;

    .line 4
    .line 5
    iget-object v0, v0, LB0/r0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LC0/u;

    .line 9
    .line 10
    iget-object v0, p0, LB0/n0;->n:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LS0/F;

    .line 24
    .line 25
    iget-object v4, p0, LB0/n0;->o:LS0/x;

    .line 26
    .line 27
    iget-object v5, p0, LB0/n0;->p:LO0/g;

    .line 28
    .line 29
    iget-object v6, p0, LB0/n0;->q:Ljava/io/IOException;

    .line 30
    .line 31
    iget-boolean v7, p0, LB0/n0;->r:Z

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, LC0/u;->B(ILS0/F;LS0/x;LO0/g;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
