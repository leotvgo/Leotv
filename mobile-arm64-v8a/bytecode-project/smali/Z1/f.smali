.class public final LZ1/f;
.super Lx5/c;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:LZ1/n;

.field public p:LF5/o;

.field public q:Lv5/h;

.field public r:LF5/o;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:LZ1/i;

.field public v:I


# direct methods
.method public constructor <init>(LZ1/i;Lx5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/f;->u:LZ1/i;

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
    iput-object p1, p0, LZ1/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ1/f;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ1/f;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LZ1/f;->u:LZ1/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, LZ1/i;->x(ZLkotlin/jvm/functions/Function2;Lx5/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
