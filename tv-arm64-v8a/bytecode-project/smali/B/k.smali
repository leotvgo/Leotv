.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fongmi/android/tv/service/PlaybackService;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:Z

.field public j:LP5/c;

.field public k:Z

.field public l:Z

.field public m:Landroid/os/Bundle;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/app/Notification;

.field public s:Ljava/util/ArrayList;


# virtual methods
.method public final a(LP5/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->j:LP5/c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LB/k;->j:LP5/c;

    .line 6
    .line 7
    iget-object v0, p1, LP5/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB/k;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LP5/c;->n:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB/k;->a(LP5/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
