.class public final synthetic Lcom/fongmi/android/tv/ui/activity/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

.field public final synthetic b:Lcom/fongmi/android/tv/bean/Flag;

.field public final synthetic c:Lcom/fongmi/android/tv/bean/Flag;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Flag;Lcom/fongmi/android/tv/bean/Flag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/P;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/P;->b:Lcom/fongmi/android/tv/bean/Flag;

    iput-object p3, p0, Lcom/fongmi/android/tv/ui/activity/P;->c:Lcom/fongmi/android/tv/bean/Flag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 2
    .line 3
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/P;->a:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/P;->b:Lcom/fongmi/android/tv/bean/Flag;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->g0:Lcom/fongmi/android/tv/bean/History;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/History;->isRevSort()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v1, v2}, Lcom/fongmi/android/tv/bean/Flag;->mergeEpisodes(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/P;->c:Lcom/fongmi/android/tv/bean/Flag;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Flag;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Flag;->getEpisodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->M0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
