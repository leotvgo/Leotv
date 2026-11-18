.class public final synthetic LR0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h;


# instance fields
.field public final synthetic i:LB0/A;

.field public final synthetic n:LR0/y;

.field public final synthetic o:LN0/g;

.field public final synthetic p:Ljava/io/IOException;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(LB0/A;LR0/y;LN0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/J;->i:LB0/A;

    iput-object p2, p0, LR0/J;->n:LR0/y;

    iput-object p3, p0, LR0/J;->o:LN0/g;

    iput-object p4, p0, LR0/J;->p:Ljava/io/IOException;

    iput-boolean p5, p0, LR0/J;->q:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LR0/L;

    .line 3
    .line 4
    iget-object p1, p0, LR0/J;->i:LB0/A;

    .line 5
    .line 6
    iget v1, p1, LB0/A;->i:I

    .line 7
    .line 8
    iget-object v3, p0, LR0/J;->n:LR0/y;

    .line 9
    .line 10
    iget-object v4, p0, LR0/J;->o:LN0/g;

    .line 11
    .line 12
    iget-object v5, p0, LR0/J;->p:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, LR0/J;->q:Z

    .line 15
    .line 16
    iget-object p1, p1, LB0/A;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LR0/G;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, LR0/L;->h(ILR0/G;LR0/y;LN0/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
