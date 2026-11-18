.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo2/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/animation/FloatEvaluator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Float;

    .line 9
    .line 10
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    .line 24
    .line 25
    cmpg-float p2, p1, p2

    .line 26
    .line 27
    if-gez p2, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p2, [LG/e;

    .line 36
    .line 37
    check-cast p3, [LG/e;

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/media3/session/legacy/b;->f([LG/e;[LG/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [LG/e;

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroidx/media3/session/legacy/b;->f([LG/e;[LG/e;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Landroidx/media3/session/legacy/b;->L([LG/e;)[LG/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_0
    array-length v2, p2

    .line 64
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, [LG/e;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    aget-object v3, p2, v1

    .line 73
    .line 74
    aget-object v4, p3, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-char v5, v3, LG/e;->a:C

    .line 80
    .line 81
    iput-char v5, v2, LG/e;->a:C

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_1
    iget-object v6, v3, LG/e;->b:[F

    .line 85
    .line 86
    array-length v7, v6

    .line 87
    if-ge v5, v7, :cond_2

    .line 88
    .line 89
    aget v6, v6, v5

    .line 90
    .line 91
    const/high16 v7, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v7, p1

    .line 94
    mul-float/2addr v7, v6

    .line 95
    iget-object v6, v4, LG/e;->b:[F

    .line 96
    .line 97
    aget v6, v6, v5

    .line 98
    .line 99
    mul-float/2addr v6, p1

    .line 100
    add-float/2addr v6, v7

    .line 101
    iget-object v7, v2, LG/e;->b:[F

    .line 102
    .line 103
    aput v6, v7, v5

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lo2/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, [LG/e;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
