.class public final synthetic LS0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h;


# instance fields
.field public final synthetic i:LC0/A;

.field public final synthetic n:LS0/x;

.field public final synthetic o:LO0/g;

.field public final synthetic p:Ljava/io/IOException;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(LC0/A;LS0/x;LO0/g;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/I;->i:LC0/A;

    iput-object p2, p0, LS0/I;->n:LS0/x;

    iput-object p3, p0, LS0/I;->o:LO0/g;

    iput-object p4, p0, LS0/I;->p:Ljava/io/IOException;

    iput-boolean p5, p0, LS0/I;->q:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS0/K;

    .line 3
    .line 4
    iget-object p1, p0, LS0/I;->i:LC0/A;

    .line 5
    .line 6
    iget v1, p1, LC0/A;->i:I

    .line 7
    .line 8
    iget-object v3, p0, LS0/I;->n:LS0/x;

    .line 9
    .line 10
    iget-object v4, p0, LS0/I;->o:LO0/g;

    .line 11
    .line 12
    iget-object v5, p0, LS0/I;->p:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, LS0/I;->q:Z

    .line 15
    .line 16
    iget-object p1, p1, LC0/A;->n:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LS0/F;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, LS0/K;->B(ILS0/F;LS0/x;LO0/g;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
