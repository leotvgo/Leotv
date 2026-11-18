.class public final synthetic Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll7/a;->a:I

    iput-object p1, p0, Ll7/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Ll7/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LS4/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Epg;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Epg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, LB7/b;

    .line 26
    .line 27
    new-instance v1, Ld7/a;

    .line 28
    .line 29
    iget-object v2, p1, LB7/b;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v2, p1, LB7/b;->n:I

    .line 42
    .line 43
    iget v3, p1, LB7/b;->o:I

    .line 44
    .line 45
    iget p1, p1, LB7/b;->p:I

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3, p1}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/bean/Site;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/bean/Live;->objectFrom(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Live;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, LS4/c;

    .line 66
    .line 67
    new-instance v1, Ld7/a;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v3, "path"

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "width"

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    invoke-virtual {p1, v2, v3}, LS4/c;->d(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-direct {v1, v0, v3, p1, v2}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_6
    check-cast p1, LS4/c;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "url"

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_7
    check-cast p1, LB7/b;

    .line 113
    .line 114
    new-instance v1, Ld7/a;

    .line 115
    .line 116
    iget-object v2, p1, LB7/b;->i:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p1, LB7/b;->n:I

    .line 128
    .line 129
    iget v3, p1, LB7/b;->o:I

    .line 130
    .line 131
    iget p1, p1, LB7/b;->p:I

    .line 132
    .line 133
    invoke-direct {v1, v0, v2, v3, p1}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ll7/a;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
