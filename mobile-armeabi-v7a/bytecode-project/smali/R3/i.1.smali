.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LR3/k;


# direct methods
.method public synthetic constructor <init>(LR3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/i;->i:I

    iput-object p1, p0, LR3/i;->n:LR3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p2, p0, LR3/i;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LR3/i;->n:LR3/k;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p2, p0, LR3/i;->n:LR3/k;

    .line 16
    .line 17
    iget-object v0, p2, LR3/k;->b:LA2/a;

    .line 18
    .line 19
    iget-object v1, v0, LA2/a;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LU3/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v2, p2, LR3/k;->f:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p2, LR3/k;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget v3, p2, LR3/k;->h:I

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/fongmi/android/tv/bean/Config;->url(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0}, Lcom/fongmi/android/tv/bean/Config;->name(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->update()Lcom/fongmi/android/tv/bean/Config;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p2, LR3/k;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p2, LR3/k;->h:I

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v0, p2, LR3/k;->h:I

    .line 92
    .line 93
    invoke-static {v1, v0}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p2, LR3/k;->c:LC3/a;

    .line 98
    .line 99
    invoke-interface {p2, v0}, LC3/a;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
