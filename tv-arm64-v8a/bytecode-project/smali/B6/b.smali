.class public final synthetic LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/fongmi/android/tv/bean/Epg;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Epg;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LP6/f;

    .line 19
    .line 20
    const-string v1, "Could not get uploader name"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, LP6/f;

    .line 27
    .line 28
    const-string v1, "Could not get thumbnailBadgeViewModel"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, LP6/f;

    .line 35
    .line 36
    const-string v1, "Could not get thumbnailOverlayBadgeViewModel"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, LP6/f;

    .line 43
    .line 44
    const-string v1, "Could not get uploader name"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, LC6/s;

    .line 51
    .line 52
    new-instance v1, LC6/y;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-direct {v1, v2}, LC6/q;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v2, LC6/r;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, LC6/s;-><init>(LC6/r;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, LE6/e;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_8
    const/16 v0, 0x800

    .line 78
    .line 79
    new-array v0, v0, [C

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_9
    const/16 v0, 0x200

    .line 83
    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_a
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [C

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const/16 v1, 0x400

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_c
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
