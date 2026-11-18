.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/h;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Config;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Config;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/f;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/f;->o:Lcom/fongmi/android/tv/bean/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LK0/d;

    .line 11
    .line 12
    iget-object v0, p1, LK0/d;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/h;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/f;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->delete()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/U;->notifyItemRemoved(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, LK0/d;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/appcompat/app/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LK0/d;

    .line 60
    .line 61
    iget-object v0, p1, LK0/d;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lz3/c;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lz3/c;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, LK0/d;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/appcompat/app/g;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
