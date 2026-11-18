.class public final LZ1/l;
.super Lx5/c;
.source "SourceFile"


# instance fields
.field public i:LZ1/n;

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:LF5/o;

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:LZ1/n;

.field public s:I


# direct methods
.method public constructor <init>(LZ1/n;Lx5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/l;->r:LZ1/n;

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
    .locals 3

    .line 1
    iput-object p1, p0, LZ1/l;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ1/l;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ1/l;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LZ1/l;->r:LZ1/n;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, LZ1/n;->b(JLZ1/e;Lx5/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
