.class public final LS3/j;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LS3/k;


# direct methods
.method public synthetic constructor <init>(LS3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/j;->n:I

    iput-object p1, p0, LS3/j;->o:LS3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget p1, p0, LS3/j;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS3/j;->o:LS3/k;

    .line 7
    .line 8
    iget-object p1, p1, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

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
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Suggest;->get(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LR0/S;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p2, p0, p1, v0}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-static {p2, v0, v1}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, LS3/j;->o:LS3/k;

    .line 58
    .line 59
    iget-object p1, p1, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/SuggestTwo;->get(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LR0/S;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p2, p0, p1, v0}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LS3/j;->o:LS3/k;

    .line 119
    .line 120
    iget-object p2, p2, LS3/k;->n0:Lcom/fongmi/android/tv/ui/adapter/J;

    .line 121
    .line 122
    iget-object p2, p2, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lez p2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p2, LR0/S;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-direct {p2, p0, p1, v0}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
