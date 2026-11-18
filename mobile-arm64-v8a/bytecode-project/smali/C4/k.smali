.class public final LC4/k;
.super LC4/f;
.source "SourceFile"


# instance fields
.field public final i:LC4/g;

.field public final n:F


# direct methods
.method public constructor <init>(LC4/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/k;->i:LC4/g;

    .line 5
    .line 6
    iput p2, p0, LC4/k;->n:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y(FFFLC4/y;)V
    .locals 1

    .line 1
    iget v0, p0, LC4/k;->n:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, LC4/k;->i:LC4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, LC4/g;->y(FFFLC4/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
