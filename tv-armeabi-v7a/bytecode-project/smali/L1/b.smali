.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final i:J

.field public final n:J

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:F

.field public final t:F


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LL1/b;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, LL1/b;->n:J

    .line 7
    .line 8
    iput p5, p0, LL1/b;->o:I

    .line 9
    .line 10
    iput-object p6, p0, LL1/b;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LL1/b;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput p8, p0, LL1/b;->r:F

    .line 15
    .line 16
    iput p9, p0, LL1/b;->s:F

    .line 17
    .line 18
    iput p10, p0, LL1/b;->t:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LL1/b;

    .line 2
    .line 3
    iget-wide v0, p1, LL1/b;->i:J

    .line 4
    .line 5
    iget-wide v2, p0, LL1/b;->i:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LL1/b;->o:I

    .line 15
    .line 16
    iget p1, p1, LL1/b;->o:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method
