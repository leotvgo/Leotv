.class public final synthetic Lcom/fongmi/android/tv/bean/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getCreateTime()J

    move-result-wide v0

    return-wide v0
.end method
