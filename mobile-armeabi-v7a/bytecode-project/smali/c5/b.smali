.class public final Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/zxing/Result;

.field public b:Lc5/A;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/b;->a:Lcom/google/zxing/Result;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
