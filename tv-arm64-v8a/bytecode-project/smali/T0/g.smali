.class public abstract LT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/j;


# instance fields
.field public final i:J

.field public final n:Lu0/l;

.field public final o:I

.field public final p:Landroidx/media3/common/b;

.field public final q:I

.field public final r:Ljava/lang/Object;

.field public final s:J

.field public final t:J

.field public final u:Lu0/G;


# direct methods
.method public constructor <init>(Lu0/h;Lu0/l;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/G;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lu0/G;-><init>(Lu0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/g;->u:Lu0/G;

    .line 10
    .line 11
    iput-object p2, p0, LT0/g;->n:Lu0/l;

    .line 12
    .line 13
    iput p3, p0, LT0/g;->o:I

    .line 14
    .line 15
    iput-object p4, p0, LT0/g;->p:Landroidx/media3/common/b;

    .line 16
    .line 17
    iput p5, p0, LT0/g;->q:I

    .line 18
    .line 19
    iput-object p6, p0, LT0/g;->r:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, LT0/g;->s:J

    .line 22
    .line 23
    iput-wide p9, p0, LT0/g;->t:J

    .line 24
    .line 25
    sget-object p1, LS0/x;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, LT0/g;->i:J

    .line 32
    .line 33
    return-void
.end method
