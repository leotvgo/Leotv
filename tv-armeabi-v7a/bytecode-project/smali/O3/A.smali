.class public final synthetic LO3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LO3/B;


# direct methods
.method public synthetic constructor <init>(LO3/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/A;->i:I

    iput-object p1, p0, LO3/A;->n:LO3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LO3/A;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LO3/A;->n:LO3/B;

    .line 7
    .line 8
    iget-object p1, p1, LO3/B;->o:Landroidx/appcompat/app/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LO3/A;->n:LO3/B;

    .line 15
    .line 16
    iget-object v0, p1, LO3/B;->i:LC0/t;

    .line 17
    .line 18
    iget-object v0, v0, LC0/t;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, LO3/B;->n:Lz3/s;

    .line 35
    .line 36
    check-cast v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/activity/SettingPlayerActivity;->N:Lt3/f;

    .line 39
    .line 40
    iget-object v1, v1, Lt3/f;->K:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ua"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LO3/B;->o:Landroidx/appcompat/app/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
