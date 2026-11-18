.class public final Lz2/s;
.super Lz2/e;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf5/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lz2/e;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz2/e;->j(Lf5/d;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lz2/s;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz2/e;->e:Lf5/d;

    .line 2
    .line 3
    iget v7, p0, Lz2/e;->d:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v4, p0, Lz2/s;->i:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    move v5, v7

    .line 11
    move v6, v7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lf5/d;->R(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(LJ2/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz2/s;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/e;->e:Lf5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lz2/e;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/e;->d:F

    .line 2
    .line 3
    return-void
.end method
