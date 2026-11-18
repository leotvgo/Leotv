.class public final synthetic LO3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/f;->i:I

    iput-object p1, p0, LO3/f;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LO3/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/f;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/fongmi/android/tv/ui/adapter/x;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LO3/f;->n:Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->M:Lw3/a;

    .line 32
    .line 33
    iget-object v1, v1, Lw3/a;->o:Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->N:Lcom/fongmi/android/tv/ui/adapter/x;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/adapter/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
