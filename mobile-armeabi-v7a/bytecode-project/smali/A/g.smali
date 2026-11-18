.class public final LA/g;
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
    iput p1, p0, LA/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LA/g;->i:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lt/f;

    .line 8
    .line 9
    check-cast p2, Lt/f;

    .line 10
    .line 11
    iget p1, p1, Lt/f;->n:I

    .line 12
    .line 13
    iget p2, p2, Lt/f;->n:I

    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Lr2/c;

    .line 18
    .line 19
    check-cast p2, Lr2/c;

    .line 20
    .line 21
    iget p1, p1, Lr2/c;->b:I

    .line 22
    .line 23
    iget p2, p2, Lr2/c;->b:I

    .line 24
    .line 25
    sub-int/2addr p1, p2

    .line 26
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_2
    check-cast p1, Ld2/g;

    .line 37
    .line 38
    iget-object p1, p1, Ld2/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Ld2/g;

    .line 41
    .line 42
    iget-object p2, p2, Ld2/g;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_3
    check-cast p1, Ld2/e;

    .line 50
    .line 51
    iget-object p1, p1, Ld2/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    check-cast p2, Ld2/e;

    .line 54
    .line 55
    iget-object p2, p2, Ld2/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    check-cast p2, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    return p1

    .line 118
    :pswitch_7
    check-cast p1, [I

    .line 119
    .line 120
    check-cast p2, [I

    .line 121
    .line 122
    aget p1, p1, v0

    .line 123
    .line 124
    aget p2, p2, v0

    .line 125
    .line 126
    sub-int/2addr p1, p2

    .line 127
    return p1

    .line 128
    :pswitch_8
    check-cast p1, LU1/a;

    .line 129
    .line 130
    check-cast p2, LU1/a;

    .line 131
    .line 132
    invoke-virtual {p2}, LU1/a;->b()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1}, LU1/a;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p2, p1

    .line 141
    return p2

    .line 142
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 143
    .line 144
    check-cast p2, Landroid/view/View;

    .line 145
    .line 146
    sget-object v1, LR/V;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    invoke-static {p1}, LR/L;->f(Landroid/view/View;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p2}, LR/L;->f(Landroid/view/View;)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpl-float v1, p1, p2

    .line 157
    .line 158
    if-lez v1, :cond_0

    .line 159
    .line 160
    const/4 v0, -0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    cmpg-float p1, p1, p2

    .line 163
    .line 164
    if-gez p1, :cond_1

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_1
    :goto_0
    return v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
