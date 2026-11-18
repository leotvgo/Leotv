.class public final LO2/e;
.super LF5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LO2/e;->n:I

    iput-object p1, p0, LO2/e;->o:Ljava/lang/Object;

    iput-object p2, p0, LO2/e;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LF5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LO2/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, LF5/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LO2/e;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj5/a;

    .line 16
    .line 17
    invoke-static {p1}, LK7/a;->w(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lj5/a;->a:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object p1, v0, Lj5/a;->b:Lc3/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p1, Lc3/b;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "follow_system_locale_key"

    .line 31
    .line 32
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, LO2/e;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/fongmi/android/tv/App;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lj5/a;->a:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lj5/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lc3/b;->m()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "locale"

    .line 53
    .line 54
    invoke-static {p1, v0}, LF5/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, LZ1/a;->n(Landroid/content/Context;Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    const-string v1, "appContext"

    .line 67
    .line 68
    invoke-static {v0, v1}, LF5/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, LZ1/a;->n(Landroid/content/Context;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, Lcom/android/cast/dlna/dmr/CastAction;

    .line 78
    .line 79
    const-string v0, "$this$startCastActivity"

    .line 80
    .line 81
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LO2/e;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LO2/e;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->p:Ljava/lang/String;

    .line 95
    .line 96
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, Lcom/android/cast/dlna/dmr/CastAction;

    .line 100
    .line 101
    const-string v0, "$this$startCastActivity"

    .line 102
    .line 103
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LO2/e;->o:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LO2/e;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/android/cast/dlna/dmr/CastAction;->n:Ljava/lang/String;

    .line 117
    .line 118
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
