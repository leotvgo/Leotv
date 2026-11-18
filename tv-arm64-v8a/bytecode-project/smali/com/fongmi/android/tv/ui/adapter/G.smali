.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/F;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/F;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/G;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/G;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/G;->o:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/G;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/G;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LD0/M;

    .line 11
    .line 12
    iget-object v0, p1, LD0/M;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/G;->o:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lq6/i;->h(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/U;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_0
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/app/g;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/G;->n:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LD0/M;

    .line 62
    .line 63
    iget-object v0, p1, LD0/M;->q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/v;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/G;->o:Ljava/io/File;

    .line 68
    .line 69
    new-instance v2, Lu3/a;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lu3/a;-><init>(Ljava/io/File;Lz1/f;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Landroidx/appcompat/app/g;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
