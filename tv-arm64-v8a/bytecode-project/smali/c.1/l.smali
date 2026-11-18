.class public final Lc/l;
.super Lo5/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/l;->n:I

    iput-object p1, p0, Lc/l;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/l;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/app/Activity;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/l;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LS4/a;

    .line 16
    .line 17
    iget-object v0, v0, LS4/a;->b:LS3/n;

    .line 18
    .line 19
    invoke-virtual {v0}, LS3/n;->B()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "locale"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo5/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LS2/x;->G(Landroid/content/Context;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v1, p1, :cond_0

    .line 36
    .line 37
    const-string v2, "appContext"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lo5/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LS2/x;->G(Landroid/content/Context;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p1, La5/l;->a:La5/l;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lc/b;

    .line 75
    .line 76
    const-string v0, "backEvent"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lc/l;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lc/s;

    .line 84
    .line 85
    iget-object p1, p1, Lc/s;->b:Lb5/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Lb5/f;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, LM3/a;

    .line 107
    .line 108
    iget-boolean v1, v1, LM3/a;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_1
    check-cast v0, LM3/a;

    .line 115
    .line 116
    sget-object p1, La5/l;->a:La5/l;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Lc/b;

    .line 120
    .line 121
    const-string v0, "backEvent"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lc/l;->o:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lc/s;

    .line 129
    .line 130
    iget-object v0, p1, Lc/s;->b:Lb5/i;

    .line 131
    .line 132
    invoke-virtual {v0}, Lb5/f;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v2, v1

    .line 151
    check-cast v2, LM3/a;

    .line 152
    .line 153
    iget-boolean v2, v2, LM3/a;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v1, 0x0

    .line 159
    :goto_2
    check-cast v1, LM3/a;

    .line 160
    .line 161
    iput-object v1, p1, Lc/s;->c:LM3/a;

    .line 162
    .line 163
    sget-object p1, La5/l;->a:La5/l;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
