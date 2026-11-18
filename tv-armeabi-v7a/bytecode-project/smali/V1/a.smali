.class public final LV1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LV1/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, LN/O;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p1}, LN/G;->f(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, LN/G;->f(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    cmpl-float v0, p1, p2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float p1, p1, p2

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    check-cast p1, Ls2/c;

    .line 35
    .line 36
    check-cast p2, Ls2/c;

    .line 37
    .line 38
    iget p1, p1, Ls2/c;->b:I

    .line 39
    .line 40
    iget p2, p2, Ls2/c;->b:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Ls/f;

    .line 45
    .line 46
    check-cast p2, Ls/f;

    .line 47
    .line 48
    iget p1, p1, Ls/f;->n:I

    .line 49
    .line 50
    iget p2, p2, Ls/f;->n:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    return p1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Le2/g;

    .line 64
    .line 65
    iget-object p1, p1, Le2/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    check-cast p2, Le2/g;

    .line 68
    .line 69
    iget-object p2, p2, Le2/g;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lq2/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_4
    check-cast p1, Le2/e;

    .line 77
    .line 78
    iget-object p1, p1, Le2/e;->a:Ljava/lang/String;

    .line 79
    .line 80
    check-cast p2, Le2/e;

    .line 81
    .line 82
    iget-object p2, p2, Le2/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lq2/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Integer;

    .line 96
    .line 97
    check-cast p2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lq2/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lq2/a;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    check-cast p2, Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p1, p2

    .line 144
    return p1

    .line 145
    :pswitch_8
    check-cast p1, LV1/b;

    .line 146
    .line 147
    check-cast p2, LV1/b;

    .line 148
    .line 149
    invoke-virtual {p2}, LV1/b;->b()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, LV1/b;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    sub-int/2addr p2, p1

    .line 158
    return p2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
