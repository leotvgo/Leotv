.class public final synthetic LS3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LS3/u;


# direct methods
.method public synthetic constructor <init>(LS3/u;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/s;->i:I

    iput-object p1, p0, LS3/s;->n:LS3/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, LS3/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS3/s;->n:LS3/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt3/i;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/github/catvod/bean/b;

    .line 22
    .line 23
    invoke-static {}, Lb4/d;->e()Lb4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p2}, Lb4/b;->a(Lcom/github/catvod/bean/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/github/catvod/bean/b;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "doh"

    .line 35
    .line 36
    invoke-static {v1, v2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LS3/u;->l0:Lw3/m;

    .line 40
    .line 41
    iget-object v0, v0, Lw3/m;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/github/catvod/bean/b;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p2, p0, LS3/s;->n:LS3/u;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LR3/X;

    .line 60
    .line 61
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "pull_restore"

    .line 65
    .line 66
    iput-object v1, v0, LR3/X;->E0:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 69
    .line 70
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "http://"

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ld4/c;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ":"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/github/catvod/Proxy;->getPort()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "ip"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v0, p2}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
