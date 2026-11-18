.class public final Lg7/m;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LL4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg7/m;->o:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final e()LL4/c;
    .locals 2

    .line 1
    iget v0, p0, Lg7/m;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/c;

    .line 9
    .line 10
    const-string v1, "avatar"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL4/c;

    .line 20
    .line 21
    const-string v1, "avatars"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, LL4/b;->b(I)LL4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()LL4/c;
    .locals 3

    .line 1
    iget v0, p0, Lg7/m;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL4/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB2/h;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LL4/c;

    .line 14
    .line 15
    const-string v1, "rendererContext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "commandContext"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "onTap"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "innertubeCommand"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "showDialogCommand"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "panelLoadingStrategy"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "inlineContent"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "dialogViewModel"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "customContent"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "listViewModel"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "listItems"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LL4/b;->c()Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 86
    .line 87
    const/16 v2, 0x1b

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LL4/c;

    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
