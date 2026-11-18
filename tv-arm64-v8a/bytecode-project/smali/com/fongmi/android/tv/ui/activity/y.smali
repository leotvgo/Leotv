.class public final Lcom/fongmi/android/tv/ui/activity/y;
.super LN3/p;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/activity/y;->i:I

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/activity/y;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/y;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 10
    .line 11
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 19
    .line 20
    iget-object p1, p1, Lt3/a;->r:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/y;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 30
    .line 31
    iget-object v0, v0, Lt3/a;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f1301ed

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->P:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->Q:Lcom/fongmi/android/tv/ui/adapter/F;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "https://suggest.video.iqiyi.com/?if=mobile&key="

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LS3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LZ3/f;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/z;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v1, v3}, Lcom/fongmi/android/tv/ui/activity/z;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "https://tv.aiseet.atianqi.com/i-tvbin/qtv_video/search/get_search_smart_box?format=json&page_num=0&page_size=10&key="

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LS3/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LZ3/f;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/z;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/z;-><init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onEndOfSpeech()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/activity/y;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/y;->n:Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 10
    .line 11
    iget-object v1, v1, Lt3/a;->r:Landroid/view/View;

    .line 12
    .line 13
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomSearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/a;->s:Landroid/widget/ImageView;

    .line 21
    .line 22
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/fongmi/android/tv/ui/custom/CustomMic;->p:Landroid/speech/SpeechRecognizer;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomMic;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
