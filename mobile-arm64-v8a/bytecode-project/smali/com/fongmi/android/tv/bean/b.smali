.class public final synthetic Lcom/fongmi/android/tv/bean/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/fongmi/android/tv/bean/b;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    iget-object v0, p0, Lcom/fongmi/android/tv/bean/b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/fongmi/android/tv/bean/b;->b:I

    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/bean/Flag;->e(Ljava/lang/String;ILcom/fongmi/android/tv/bean/Episode;)Lcom/fongmi/android/tv/bean/Episode$Rule;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
