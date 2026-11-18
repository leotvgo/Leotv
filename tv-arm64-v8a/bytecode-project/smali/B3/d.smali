.class public final synthetic LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/d;->a:I

    iput-object p1, p0, LB3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LB3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/whl/quickjs/wrapper/JSArray;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/whl/quickjs/wrapper/JSObject;->stringify()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/A;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 28
    .line 29
    sget-object v1, LC3/h;->a:LB2/c;

    .line 30
    .line 31
    iget-object v1, v1, LB2/c;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, LB3/b;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, v3}, LB3/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->result()Lcom/fongmi/android/tv/bean/Result;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LC3/h;->a:LB2/c;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LB2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    iget-object v0, p0, LB3/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getEpgXml()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, LC6/j;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v0, v3}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v2, LB6/f;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v3}, LB6/f;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
