.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LT2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lp3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc3/a;->a:I

    iput-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/h;)LV2/y;
    .locals 10

    .line 1
    iget v0, p0, Lc3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lc3/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lc3/B;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lc3/B;

    .line 17
    .line 18
    iget-object v1, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LC0/Z;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lc3/B;-><init>(Ljava/io/InputStream;LC0/Z;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object v9, v0

    .line 27
    move v0, p1

    .line 28
    move-object p1, v9

    .line 29
    :goto_0
    sget-object v1, Lp3/e;->o:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp3/e;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lp3/e;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object p1, v2, Lp3/e;->i:Lc3/B;

    .line 47
    .line 48
    new-instance v1, Lp3/j;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lp3/j;-><init>(Lp3/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lc3/b;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v8, p1, v2, v3}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v3, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lc3/s;

    .line 62
    .line 63
    new-instance v4, Lg6/c;

    .line 64
    .line 65
    iget-object v5, v3, Lc3/s;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v3, Lc3/s;->c:LC0/Z;

    .line 68
    .line 69
    invoke-direct {v4, v1, v5, v6}, Lg6/c;-><init>(Lp3/j;Ljava/util/ArrayList;LC0/Z;)V

    .line 70
    .line 71
    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    move-object v7, p4

    .line 75
    invoke-virtual/range {v3 .. v8}, Lc3/s;->a(Lc3/A;IILT2/h;Lc3/r;)Lc3/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v2}, Lp3/e;->a()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lc3/B;->e()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-virtual {v2}, Lp3/e;->a()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lc3/B;->e()V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1

    .line 101
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Le3/c;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p4}, Le3/c;->c(Landroid/net/Uri;LT2/h;)LV2/y;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast p1, Le3/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Le3/b;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object p4, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, LW2/a;

    .line 126
    .line 127
    invoke-static {p4, p1, p2, p3}, Lc3/u;->b(LW2/a;Landroid/graphics/drawable/Drawable;II)Lc3/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LT2/j;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, LT2/j;->a(Ljava/lang/Object;IILT2/h;)LV2/y;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p2, Lc3/e;

    .line 145
    .line 146
    iget-object p3, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Landroid/content/res/Resources;

    .line 149
    .line 150
    invoke-direct {p2, p3, p1}, Lc3/e;-><init>(Landroid/content/res/Resources;LV2/y;)V

    .line 151
    .line 152
    .line 153
    move-object p1, p2

    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LT2/h;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc3/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT2/j;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LT2/j;->b(Ljava/lang/Object;LT2/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
