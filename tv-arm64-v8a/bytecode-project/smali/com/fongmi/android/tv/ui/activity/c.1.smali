.class public final synthetic Lcom/fongmi/android/tv/ui/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/u;
.implements LN3/v;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/CastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/CastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/c;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/c;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lr0/A;

    .line 13
    .line 14
    iget-object v1, v1, Lr0/A;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 19
    .line 20
    invoke-virtual {v0}, LC3/e;->S()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x3e800000    # 0.25f

    .line 25
    .line 26
    add-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x40a00000    # 5.0f

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->p()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fongmi/android/tv/ui/activity/CastActivity;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/c;->n:Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->N:Landroidx/appcompat/widget/t1;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr0/A;

    .line 19
    .line 20
    iget-object v1, v1, Lr0/A;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomUpDownView;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->S:LC3/e;

    .line 25
    .line 26
    invoke-virtual {v0}, LC3/e;->S()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/high16 v3, 0x3e800000    # 0.25f

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    const v3, 0x3e4ccccd    # 0.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, LC3/e;->o0(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
