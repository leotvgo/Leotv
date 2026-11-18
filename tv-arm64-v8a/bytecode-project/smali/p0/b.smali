.class public final Lp0/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:LB0/E;

.field public final b:Lr0/E;

.field public final synthetic c:LG0/A;


# direct methods
.method public constructor <init>(LG0/A;Lr0/E;LB0/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b;->c:LG0/A;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp0/b;->b:Lr0/E;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/b;->a:LB0/E;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/airbnb/lottie/B;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/airbnb/lottie/B;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lp0/b;->b:Lr0/E;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lr0/E;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
