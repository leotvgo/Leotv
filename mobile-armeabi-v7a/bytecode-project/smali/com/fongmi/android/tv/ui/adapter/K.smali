.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/N;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/N;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/K;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/K;->o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/N;->e:Landroidx/fragment/app/v;

    .line 9
    .line 10
    check-cast p1, LR3/G;

    .line 11
    .line 12
    iget-object v0, p1, LR3/G;->B0:LO3/o;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->o:Ljava/io/File;

    .line 15
    .line 16
    new-instance v2, Lx3/a;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lx3/a;-><init>(Ljava/io/File;LU4/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lk4/e;->t0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->n:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/N;->e:Landroidx/fragment/app/v;

    .line 31
    .line 32
    check-cast p1, LR3/G;

    .line 33
    .line 34
    iget-object v0, p1, LR3/G;->A0:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lk4/e;->t0()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, LR3/G;->A0:Lcom/fongmi/android/tv/ui/adapter/N;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/N;->f:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/K;->o:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v1}, LK7/a;->f(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/J;->g(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
