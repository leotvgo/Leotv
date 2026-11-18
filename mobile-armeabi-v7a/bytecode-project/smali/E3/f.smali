.class public final synthetic LE3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE3/h;


# direct methods
.method public synthetic constructor <init>(LE3/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LE3/f;->a:I

    iput-object p1, p0, LE3/f;->b:LE3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LE3/f;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE3/f;->b:LE3/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v1, p1, LA3/a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, LE3/h;->c:Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/fongmi/android/tv/bean/Live;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LE3/h;->d:Landroidx/lifecycle/A;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LE3/f;->b:LE3/h;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, LE3/h;->e:Landroidx/lifecycle/A;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, LE3/f;->b:LE3/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v1, p1, LA3/a;

    .line 64
    .line 65
    iget-object v0, v0, LE3/h;->c:Landroidx/lifecycle/A;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->error(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, Lcom/fongmi/android/tv/bean/Result;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Result;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, p0, LE3/f;->b:LE3/h;

    .line 93
    .line 94
    iget-object v0, v0, LE3/h;->b:Landroidx/lifecycle/A;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LE3/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
