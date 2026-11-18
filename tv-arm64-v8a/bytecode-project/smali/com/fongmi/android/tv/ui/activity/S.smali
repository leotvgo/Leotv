.class public final Lcom/fongmi/android/tv/ui/activity/S;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/bean/Result;

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/S;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/activity/S;->a:Lcom/fongmi/android/tv/bean/Result;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->O0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/S;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->l0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/S;->a:Lcom/fongmi/android/tv/bean/Result;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->p0:Z

    .line 19
    .line 20
    return-void
.end method
