.class public final LO3/y;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fongmi/android/tv/bean/Result;

.field public final synthetic b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;Lcom/fongmi/android/tv/bean/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/y;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, LO3/y;->a:Lcom/fongmi/android/tv/bean/Result;

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
    .locals 3

    .line 1
    sget v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, LO3/y;->b:Lcom/fongmi/android/tv/ui/activity/VideoActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->j0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LO3/y;->a:Lcom/fongmi/android/tv/bean/Result;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/FolderActivity;->S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->k0:Z

    .line 27
    .line 28
    return-void
.end method
