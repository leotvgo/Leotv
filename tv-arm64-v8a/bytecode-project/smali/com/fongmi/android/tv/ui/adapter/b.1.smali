.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/adapter/d;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/d;Lcom/fongmi/android/tv/bean/Button;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/fongmi/android/tv/ui/adapter/b;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/b;->n:Lcom/fongmi/android/tv/ui/adapter/d;

    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/adapter/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/b;->n:Lcom/fongmi/android/tv/ui/adapter/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/b;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->sortedAll()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/fongmi/android/tv/bean/Button;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Button;->saveSorted(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->sortedAll()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtonsMap()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/d;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->b:I

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->c:I

    .line 58
    .line 59
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/b;->n:Lcom/fongmi/android/tv/ui/adapter/d;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/b;->o:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->sortedAll()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/fongmi/android/tv/bean/Button;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->getMap(Ljava/util/List;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->saveSorted(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->sortedAll()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtonsMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/ui/adapter/d;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iput v1, p1, Lcom/fongmi/android/tv/ui/adapter/d;->c:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->b:I

    .line 127
    .line 128
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/d;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
