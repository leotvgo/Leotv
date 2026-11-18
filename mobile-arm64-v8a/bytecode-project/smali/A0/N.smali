.class public final synthetic LA0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LA0/V;

.field public final synthetic n:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LA0/V;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/N;->i:LA0/V;

    iput p2, p0, LA0/N;->n:I

    iput-boolean p3, p0, LA0/N;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA0/N;->i:LA0/V;

    .line 2
    .line 3
    iget-object v1, v0, LA0/V;->i:[LA0/D0;

    .line 4
    .line 5
    iget v2, p0, LA0/N;->n:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, LA0/D0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LA0/a;

    .line 12
    .line 13
    invoke-virtual {v1}, LA0/a;->getTrackType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LA0/V;->I:LB0/u;

    .line 18
    .line 19
    invoke-virtual {v0}, LB0/u;->T()LB0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LB0/j;

    .line 24
    .line 25
    iget-boolean v5, p0, LA0/N;->o:Z

    .line 26
    .line 27
    invoke-direct {v4, v3, v2, v1, v5}, LB0/j;-><init>(LB0/a;IIZ)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x409

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v4}, LB0/u;->U(LB0/a;ILq0/m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
