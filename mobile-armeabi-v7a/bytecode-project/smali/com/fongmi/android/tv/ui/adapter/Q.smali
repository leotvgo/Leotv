.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/T;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Site;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/T;Lcom/fongmi/android/tv/bean/Site;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->o:Lcom/fongmi/android/tv/bean/Site;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->o:Lcom/fongmi/android/tv/bean/Site;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v2, p1, LA/h;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/fongmi/android/tv/bean/Site;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->n:Lcom/fongmi/android/tv/ui/adapter/T;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/Q;->o:Lcom/fongmi/android/tv/bean/Site;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    xor-int/2addr v0, v1

    .line 80
    iget-object v2, p1, LA/h;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/fongmi/android/tv/bean/Site;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/T;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
