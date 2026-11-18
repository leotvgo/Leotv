.class public final Lcom/fongmi/android/tv/ui/activity/z;
.super Lz1/f;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/z;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/fongmi/android/tv/ui/activity/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 9
    .line 10
    iget-object p1, p1, Lt3/a;->r:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/SuggestTwo;->get(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LZ0/E;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 59
    .line 60
    iget-object p1, p1, Lt3/a;->r:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Suggest;->get(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LZ0/E;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-direct {p2, p0, p1, v0}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0xc8

    .line 103
    .line 104
    invoke-static {p2, v0, v1}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/fongmi/android/tv/ui/activity/z;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 125
    .line 126
    check-cast p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-lez p2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p2, LZ0/E;

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    invoke-direct {p2, p0, p1, v0}, LZ0/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
