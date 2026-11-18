.class public final synthetic Lcom/fongmi/android/tv/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/b;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/b;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/b;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 9
    .line 10
    iget-object v0, v0, LC3/e;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt3/e;

    .line 27
    .line 28
    iget-object v1, v1, Lt3/e;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, LC3/e;->t(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->W:Z

    .line 39
    .line 40
    move p1, v0

    .line 41
    :goto_0
    return p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/b;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lr0/A;

    .line 49
    .line 50
    iget-object v0, v0, Lr0/A;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 55
    .line 56
    invoke-virtual {p1}, LC3/e;->v0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
