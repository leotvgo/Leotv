.class public final Lx4/k;
.super Lx4/f;
.source "SourceFile"


# instance fields
.field public final n:Lx4/g;

.field public final o:F


# direct methods
.method public constructor <init>(Lx4/g;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx4/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx4/k;->n:Lx4/g;

    .line 6
    .line 7
    iput p2, p0, Lx4/k;->o:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(FFFLx4/x;)V
    .locals 1

    .line 1
    iget v0, p0, Lx4/k;->o:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lx4/k;->n:Lx4/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lx4/g;->B(FFFLx4/x;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
