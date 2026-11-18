.class public final synthetic LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP3/b;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LP3/f;

    .line 2
    .line 3
    iget-object v0, p1, LP3/f;->q0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, LP3/b;->a:Z

    .line 13
    .line 14
    iput-boolean v0, p1, LP3/f;->s0:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LP3/f;->q0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/fongmi/android/tv/bean/Filter;

    .line 41
    .line 42
    new-instance v4, LR3/r;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, LR3/r;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LC0/c;

    .line 57
    .line 58
    const/16 v7, 0xc

    .line 59
    .line 60
    invoke-direct {v6, p1, v5, v7}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v6, v4, LR3/r;->i:LC0/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Filter;->getValue()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v5, v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/leanback/widget/ListRow;

    .line 74
    .line 75
    invoke-direct {v3, v5}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v2, p1, LP3/f;->l0:LD0/M;

    .line 83
    .line 84
    iget-object v2, v2, LD0/M;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 87
    .line 88
    new-instance v3, LO3/p;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v3, p1, v4}, LO3/p;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v4, 0x30

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p1, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 106
    .line 107
    iget-object p1, p1, LP3/f;->q0:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
