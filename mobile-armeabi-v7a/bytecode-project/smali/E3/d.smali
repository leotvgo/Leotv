.class public final synthetic LE3/d;
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
    iput p2, p0, LE3/d;->a:I

    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/fongmi/android/tv/bean/Channel;

    .line 28
    .line 29
    sget-object v1, LF3/i;->a:LC2/c;

    .line 30
    .line 31
    invoke-virtual {v1}, LC2/c;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Channel;->result()Lcom/fongmi/android/tv/bean/Result;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LF3/i;->a:LC2/c;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LC2/c;->e(Lcom/fongmi/android/tv/bean/Result;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->setUrl(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getEpgXml()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LJ3/e;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v0, v3}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    new-instance v2, LB7/d;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v3}, LB7/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
