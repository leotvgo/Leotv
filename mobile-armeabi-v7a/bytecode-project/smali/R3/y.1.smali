.class public final synthetic LR3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LA/h;


# direct methods
.method public synthetic constructor <init>(LA/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/y;->i:I

    iput-object p1, p0, LR3/y;->n:LA/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p2, p0, LR3/y;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR3/y;->n:LA/h;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LA/h;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw3/h;

    .line 14
    .line 15
    iget-object p1, p1, Lw3/h;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LR3/X;

    .line 38
    .line 39
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "push_url"

    .line 43
    .line 44
    iput-object v1, v0, LR3/X;->E0:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 47
    .line 48
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "url"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 61
    .line 62
    iget-object p1, p2, LA/h;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LS3/G;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_0
    iget-object p2, p0, LR3/y;->n:LA/h;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p2, p0, LR3/y;->n:LA/h;

    .line 84
    .line 85
    iget-object v0, p2, LA/h;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lw3/h;

    .line 88
    .line 89
    iget-object v0, v0, Lw3/h;->p:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object p2, p2, LA/h;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LS3/G;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "push_agent"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v3, v4

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
