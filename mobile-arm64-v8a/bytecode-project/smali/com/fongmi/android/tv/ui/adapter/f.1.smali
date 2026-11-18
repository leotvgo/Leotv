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
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LR3/v;

    .line 11
    .line 12
    iget-object v0, p1, LR3/v;->c:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/f;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->delete()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->n:Lcom/fongmi/android/tv/ui/adapter/h;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LR3/v;

    .line 56
    .line 57
    iget-object v0, p1, LR3/v;->a:LC3/a;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/f;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LC3/a;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LR3/v;->d:Landroidx/appcompat/app/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
