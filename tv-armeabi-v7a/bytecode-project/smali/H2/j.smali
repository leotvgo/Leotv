.class public final LH2/j;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH2/j;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH2/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw6/c;

    .line 7
    .line 8
    invoke-direct {v0}, Lw6/c;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Li6/r;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lf3/l;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1}, Lf3/l;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lh6/i;->h:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    new-array v1, v1, [Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Lh6/g;

    .line 37
    .line 38
    invoke-direct {v0}, Lh6/g;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    new-instance v0, LX4/E;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    const/4 v0, 0x4

    .line 49
    new-array v0, v0, [F

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_7
    new-instance v0, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_8
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
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
