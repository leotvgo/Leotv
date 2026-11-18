.class public final synthetic Lcom/fongmi/android/tv/bean/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/g;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/fongmi/android/tv/bean/g;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/g;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/fongmi/android/tv/bean/g;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/bean/Vod;->a([Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
