.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:Lcom/fongmi/android/tv/ui/adapter/l;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/j;->i:Lcom/fongmi/android/tv/ui/adapter/l;

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/j;->n:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/j;->i:Lcom/fongmi/android/tv/ui/adapter/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "display_mini_progress"

    .line 7
    .line 8
    const-string v1, "display_video_title"

    .line 9
    .line 10
    const-string v2, "display_duration"

    .line 11
    .line 12
    const-string v3, "display_speed"

    .line 13
    .line 14
    const-string v4, "display_time"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    iget v7, p0, Lcom/fongmi/android/tv/ui/adapter/j;->n:I

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    invoke-static {v4, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v7, v6, :cond_1

    .line 28
    .line 29
    invoke-static {v3, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v8, 0x2

    .line 35
    if-ne v7, v8, :cond_2

    .line 36
    .line 37
    invoke-static {v2, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x3

    .line 43
    if-ne v7, v8, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v8, 0x4

    .line 51
    if-ne v7, v8, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v5}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v7, v5

    .line 59
    :goto_0
    xor-int/2addr v7, v6

    .line 60
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8, v4}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/l;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 102
    .line 103
    .line 104
    return v6
.end method
