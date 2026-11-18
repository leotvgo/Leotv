.class public final LX1/P;
.super Lx5/c;
.source "SourceFile"


# instance fields
.field public i:LS4/b;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LX1/T;

.field public p:I


# direct methods
.method public constructor <init>(LX1/T;Lx5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/P;->o:LX1/T;

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
    .locals 1

    .line 1
    iput-object p1, p0, LX1/P;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LX1/P;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LX1/P;->p:I

    .line 9
    .line 10
    iget-object p1, p0, LX1/P;->o:LX1/T;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LX1/T;->e(Lx5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
