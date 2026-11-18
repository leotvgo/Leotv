.class public final synthetic LR3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:LA/h;


# direct methods
.method public synthetic constructor <init>(LA/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LR3/U;->i:I

    iput-object p1, p0, LR3/U;->n:LA/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "*/*"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget v1, p0, LR3/U;->i:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LR3/U;->n:LA/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LO3/o;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LU3/g;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LU3/g;-><init>(LU4/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/app/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LR3/U;->n:LA/h;

    .line 36
    .line 37
    iget-object v1, v0, LA/h;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/fragment/app/n;

    .line 40
    .line 41
    new-instance v2, LN6/h;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LN6/h;-><init>(Le/b;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    sput v1, LN6/h;->o:I

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, LN6/h;->O([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LA/h;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/app/g;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, LR3/U;->n:LA/h;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LR3/X;

    .line 70
    .line 71
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "vod_config"

    .line 75
    .line 76
    iput-object v1, v0, LR3/X;->E0:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 79
    .line 80
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 84
    .line 85
    invoke-virtual {v2}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "url"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 115
    .line 116
    iget-object v1, p1, LA/h;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroidx/fragment/app/v;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroidx/appcompat/app/g;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, LR3/U;->n:LA/h;

    .line 136
    .line 137
    iget-object v1, v0, LA/h;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroidx/fragment/app/n;

    .line 140
    .line 141
    new-instance v2, LN6/h;

    .line 142
    .line 143
    invoke-direct {v2, v1}, LN6/h;-><init>(Le/b;)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    sput v1, LN6/h;->o:I

    .line 148
    .line 149
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v2, p1}, LN6/h;->O([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, LA/h;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/appcompat/app/g;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/app/E;->dismiss()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
