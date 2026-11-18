.class public final LY5/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:I


# virtual methods
.method public final a(FIIF)V
    .locals 1

    .line 1
    iget v0, p0, LY5/l;->b:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LY5/l;->c:F

    .line 10
    .line 11
    invoke-static {v0, p4}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, LY5/l;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, LY5/l;->a:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, LY5/l;->d:I

    .line 24
    .line 25
    iput p3, p0, LY5/l;->e:I

    .line 26
    .line 27
    iput p1, p0, LY5/l;->b:F

    .line 28
    .line 29
    iput p4, p0, LY5/l;->c:F

    .line 30
    .line 31
    return-void
.end method
