.class public final Lc5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public a:Lc5/o;


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/q;->a:Lc5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc5/o;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
