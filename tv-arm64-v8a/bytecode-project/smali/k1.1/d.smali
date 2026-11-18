.class public final Lk1/d;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final o:Lr0/t;

.field public final p:Lr0/t;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lb1/H;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lr0/t;

    .line 6
    .line 7
    sget-object v0, Ls0/o;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lr0/t;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lk1/d;->o:Lr0/t;

    .line 13
    .line 14
    new-instance p1, Lr0/t;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lr0/t;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk1/d;->p:Lr0/t;

    .line 21
    .line 22
    return-void
.end method
