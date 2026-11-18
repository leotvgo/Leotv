.class public final LX1/O;
.super Lx5/c;
.source "SourceFile"


# instance fields
.field public i:LX1/r;

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:LX1/T;

.field public t:I


# direct methods
.method public constructor <init>(LX1/T;Lx5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/O;->s:LX1/T;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx5/c;-><init>(Lv5/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, LX1/O;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX1/O;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX1/O;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LX1/O;->s:LX1/T;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, LX1/T;->d(LX1/T;LX1/G;ILx5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
