.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/T;

.field public final synthetic o:I

.field public final synthetic p:Lcom/fongmi/android/tv/bean/Site;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/T;ILcom/fongmi/android/tv/bean/Site;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fongmi/android/tv/ui/adapter/P;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/P;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/P;->o:I

    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/P;->p:Lcom/fongmi/android/tv/bean/Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/P;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/P;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/P;->p:Lcom/fongmi/android/tv/bean/Site;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 31
    .line 32
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/P;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/P;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/P;->p:Lcom/fongmi/android/tv/bean/Site;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 63
    .line 64
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/P;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->e(I)V

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
