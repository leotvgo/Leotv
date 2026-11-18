.class final Lorg/mozilla/javascript/NativeMath;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"


# static fields
.field private static final Double32:Ljava/lang/Double;

.field private static final LOG2E:D = 1.4426950408889634

.field private static final MATH_TAG:Ljava/lang/String; = "Math"

.field private static final serialVersionUID:J = -0x7aa9e4af6da33631L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atan2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->asinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->exp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log1p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->tanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->asin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->acos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->fround(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->expm1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->hypot(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->floor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->random(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->tan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->max(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static abs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpl-double v0, p0, p2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpg-double p2, p0, p2

    .line 15
    .line 16
    if-gez p2, :cond_1

    .line 17
    .line 18
    neg-double p0, p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static acos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double p2, p0, p2

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static acosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    mul-double p2, p0, p0

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    sub-double/2addr p2, v0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    add-double/2addr p2, p0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 32
    .line 33
    return-object p0
.end method

.method private static asin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double p2, p0, p2

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 30
    .line 31
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static asinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    cmpl-double v0, p0, p2

    .line 26
    .line 27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    div-double/2addr v1, p0

    .line 32
    cmpl-double p0, v1, p2

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    mul-double p2, p0, p0

    .line 43
    .line 44
    add-double/2addr p2, v1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    add-double/2addr p2, p0

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 60
    .line 61
    return-object p0
.end method

.method private static atan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static atan2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static atanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    cmpg-double p2, p2, p0

    .line 15
    .line 16
    if-gtz p2, :cond_2

    .line 17
    .line 18
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    cmpg-double v0, p0, p2

    .line 21
    .line 22
    if-gtz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmpl-double v2, p0, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    div-double/2addr p2, p0

    .line 31
    cmpl-double p0, p2, v0

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    add-double v0, p0, p2

    .line 42
    .line 43
    sub-double/2addr p2, p0

    .line 44
    div-double/2addr v0, p2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 50
    .line 51
    mul-double/2addr p0, p2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 58
    .line 59
    return-object p0
.end method

.method private static cbrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static ceil(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static clz32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double p3, p1, v0

    .line 9
    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_8

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint32(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p3, p1, v0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    sget-object p0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-wide/32 v2, -0x10000

    .line 39
    .line 40
    .line 41
    and-long/2addr v2, p1

    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    ushr-long/2addr p1, p0

    .line 49
    :cond_2
    const-wide/32 v2, 0xff00

    .line 50
    .line 51
    .line 52
    and-long/2addr v2, p1

    .line 53
    cmp-long p3, v2, v0

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x8

    .line 58
    .line 59
    const/16 p3, 0x8

    .line 60
    .line 61
    ushr-long/2addr p1, p3

    .line 62
    :cond_3
    const-wide/16 v2, 0xf0

    .line 63
    .line 64
    and-long/2addr v2, p1

    .line 65
    cmp-long p3, v2, v0

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x4

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    ushr-long/2addr p1, p3

    .line 73
    :cond_4
    const-wide/16 v2, 0xc

    .line 74
    .line 75
    and-long/2addr v2, p1

    .line 76
    cmp-long p3, v2, v0

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    ushr-long/2addr p1, p3

    .line 84
    :cond_5
    const-wide/16 v2, 0x2

    .line 85
    .line 86
    and-long/2addr v2, p1

    .line 87
    cmp-long p3, v2, v0

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x1

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    ushr-long/2addr p1, p3

    .line 95
    :cond_6
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    and-long/2addr p1, v2

    .line 98
    cmp-long p1, p1, v0

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    :cond_7
    rsub-int/lit8 p0, p0, 0x20

    .line 105
    .line 106
    int-to-double p0, p0

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/NativeMath;->Double32:Ljava/lang/Double;

    .line 113
    .line 114
    return-object p0
.end method

.method private static cos(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static cosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static exp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 7
    .line 8
    cmpl-double p2, p0, p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double p2, p0, p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static expm1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static floor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static fround(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    double-to-float p0, p0

    .line 7
    float-to-double p0, p0

    .line 8
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->clz32(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->trunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static hypot(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    array-length p2, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    aget-object v3, p3, v0

    .line 17
    .line 18
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    move v1, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    mul-double/2addr v3, v3

    .line 40
    add-double/2addr v3, p0

    .line 41
    move-wide p0, v3

    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sqrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static imul(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32([Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, p0

    .line 19
    int-to-double p0, p1

    .line 20
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 10

    .line 1
    new-instance v7, Lorg/mozilla/javascript/NativeMath;

    .line 2
    .line 3
    invoke-direct {v7}, Lorg/mozilla/javascript/NativeMath;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "toSource"

    .line 17
    .line 18
    const-string v8, "Math"

    .line 19
    .line 20
    const/4 v9, 0x7

    .line 21
    invoke-virtual {v7, v0, v8, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x3

    .line 32
    const-string v2, "abs"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    const-string v2, "acos"

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    move-object v0, v7

    .line 52
    move-object v1, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x3

    .line 65
    const-string v2, "acosh"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    move-object v0, v7

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x3

    .line 82
    const-string v2, "asin"

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    move-object v0, v7

    .line 86
    move-object v1, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x3

    .line 99
    const-string v2, "asinh"

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 108
    .line 109
    const/16 v0, 0x17

    .line 110
    .line 111
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x3

    .line 116
    const-string v2, "atan"

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    move-object v0, v7

    .line 120
    move-object v1, p0

    .line 121
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const/4 v6, 0x3

    .line 133
    const-string v2, "atanh"

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    move-object v0, v7

    .line 137
    move-object v1, p0

    .line 138
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    const/4 v6, 0x3

    .line 150
    const-string v2, "atan2"

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    move-object v0, v7

    .line 154
    move-object v1, p0

    .line 155
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    const/4 v6, 0x3

    .line 167
    const-string v2, "cbrt"

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    move-object v0, v7

    .line 171
    move-object v1, p0

    .line 172
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 176
    .line 177
    const/16 v0, 0x1b

    .line 178
    .line 179
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x3

    .line 184
    const-string v2, "ceil"

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    move-object v0, v7

    .line 188
    move-object v1, p0

    .line 189
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 190
    .line 191
    .line 192
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 193
    .line 194
    const/16 v0, 0xb

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    const/4 v6, 0x3

    .line 201
    const-string v2, "clz32"

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    move-object v0, v7

    .line 205
    move-object v1, p0

    .line 206
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 210
    .line 211
    const/16 v0, 0x16

    .line 212
    .line 213
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    const/4 v6, 0x3

    .line 218
    const-string v2, "cos"

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    move-object v0, v7

    .line 222
    move-object v1, p0

    .line 223
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x2

    .line 234
    const/4 v6, 0x3

    .line 235
    const-string v2, "cosh"

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    move-object v0, v7

    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 244
    .line 245
    const/16 v0, 0x1d

    .line 246
    .line 247
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/4 v5, 0x2

    .line 251
    const/4 v6, 0x3

    .line 252
    const-string v2, "exp"

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    move-object v0, v7

    .line 256
    move-object v1, p0

    .line 257
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x2

    .line 267
    const/4 v6, 0x3

    .line 268
    const-string v2, "expm1"

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    move-object v0, v7

    .line 272
    move-object v1, p0

    .line 273
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    const/4 v6, 0x3

    .line 284
    const-string v2, "floor"

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    move-object v0, v7

    .line 288
    move-object v1, p0

    .line 289
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 290
    .line 291
    .line 292
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 293
    .line 294
    const/4 v0, 0x2

    .line 295
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    const/4 v6, 0x3

    .line 300
    const-string v2, "fround"

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    move-object v0, v7

    .line 304
    move-object v1, p0

    .line 305
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 306
    .line 307
    .line 308
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v6, 0x3

    .line 316
    const-string v2, "hypot"

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    move-object v0, v7

    .line 320
    move-object v1, p0

    .line 321
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lorg/mozilla/javascript/u;

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/u;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    const/4 v6, 0x3

    .line 332
    const-string v2, "imul"

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    move-object v0, v7

    .line 336
    move-object v1, p0

    .line 337
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v6, 0x3

    .line 348
    const-string v2, "log"

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    move-object v0, v7

    .line 352
    move-object v1, p0

    .line 353
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x2

    .line 363
    const/4 v6, 0x3

    .line 364
    const-string v2, "log1p"

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    move-object v0, v7

    .line 368
    move-object v1, p0

    .line 369
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 373
    .line 374
    const/4 v0, 0x4

    .line 375
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    const/4 v6, 0x3

    .line 380
    const-string v2, "log10"

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    move-object v0, v7

    .line 384
    move-object v1, p0

    .line 385
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 389
    .line 390
    const/4 v0, 0x5

    .line 391
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x2

    .line 395
    const/4 v6, 0x3

    .line 396
    const-string v2, "log2"

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    move-object v0, v7

    .line 400
    move-object v1, p0

    .line 401
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 408
    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    const/4 v6, 0x3

    .line 412
    const-string v2, "max"

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    move-object v0, v7

    .line 416
    move-object v1, p0

    .line 417
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 421
    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x2

    .line 427
    const/4 v6, 0x3

    .line 428
    const-string v2, "min"

    .line 429
    .line 430
    const/4 v3, 0x2

    .line 431
    move-object v0, v7

    .line 432
    move-object v1, p0

    .line 433
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 437
    .line 438
    const/16 v0, 0x8

    .line 439
    .line 440
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    const/4 v6, 0x3

    .line 445
    const-string v2, "pow"

    .line 446
    .line 447
    const/4 v3, 0x2

    .line 448
    move-object v0, v7

    .line 449
    move-object v1, p0

    .line 450
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 454
    .line 455
    const/16 v0, 0x9

    .line 456
    .line 457
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x2

    .line 461
    const/4 v6, 0x3

    .line 462
    const-string v2, "random"

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    move-object v0, v7

    .line 466
    move-object v1, p0

    .line 467
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    const/4 v6, 0x3

    .line 479
    const-string v2, "round"

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    move-object v0, v7

    .line 483
    move-object v1, p0

    .line 484
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 488
    .line 489
    const/16 v0, 0xc

    .line 490
    .line 491
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x2

    .line 495
    const/4 v6, 0x3

    .line 496
    const-string v2, "sign"

    .line 497
    .line 498
    const/4 v3, 0x1

    .line 499
    move-object v0, v7

    .line 500
    move-object v1, p0

    .line 501
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 505
    .line 506
    const/16 v0, 0xd

    .line 507
    .line 508
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 509
    .line 510
    .line 511
    const/4 v5, 0x2

    .line 512
    const/4 v6, 0x3

    .line 513
    const-string v2, "sin"

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    move-object v0, v7

    .line 517
    move-object v1, p0

    .line 518
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 522
    .line 523
    const/16 v0, 0xf

    .line 524
    .line 525
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 526
    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    const/4 v6, 0x3

    .line 530
    const-string v2, "sinh"

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    move-object v0, v7

    .line 534
    move-object v1, p0

    .line 535
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 536
    .line 537
    .line 538
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 539
    .line 540
    const/16 v0, 0x10

    .line 541
    .line 542
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 543
    .line 544
    .line 545
    const/4 v5, 0x2

    .line 546
    const/4 v6, 0x3

    .line 547
    const-string v2, "sqrt"

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    move-object v0, v7

    .line 551
    move-object v1, p0

    .line 552
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 553
    .line 554
    .line 555
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 556
    .line 557
    const/16 v0, 0x11

    .line 558
    .line 559
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x2

    .line 563
    const/4 v6, 0x3

    .line 564
    const-string v2, "tan"

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    move-object v0, v7

    .line 568
    move-object v1, p0

    .line 569
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 573
    .line 574
    const/16 v0, 0x12

    .line 575
    .line 576
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x2

    .line 580
    const/4 v6, 0x3

    .line 581
    const-string v2, "tanh"

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    move-object v0, v7

    .line 585
    move-object v1, p0

    .line 586
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Lorg/mozilla/javascript/t;

    .line 590
    .line 591
    const/16 v0, 0x13

    .line 592
    .line 593
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/t;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const/4 v5, 0x2

    .line 597
    const/4 v6, 0x3

    .line 598
    const-string v2, "trunc"

    .line 599
    .line 600
    const/4 v3, 0x1

    .line 601
    move-object v0, v7

    .line 602
    move-object v1, p0

    .line 603
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 604
    .line 605
    .line 606
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "E"

    .line 616
    .line 617
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "PI"

    .line 630
    .line 631
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const-wide v0, 0x40026bb1bbb55516L    # 2.302585092994046

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "LN10"

    .line 644
    .line 645
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const-string v1, "LN2"

    .line 658
    .line 659
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const-wide v0, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "LOG2E"

    .line 672
    .line 673
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    const-wide v0, 0x3fdbcb7b1526e50eL    # 0.4342944819032518

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "LOG10E"

    .line 686
    .line 687
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    const-wide v0, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const-string v1, "SQRT1_2"

    .line 700
    .line 701
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "SQRT2"

    .line 714
    .line 715
    invoke-virtual {v7, v1, v0, v9}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 719
    .line 720
    const/4 v1, 0x3

    .line 721
    invoke-virtual {v7, v0, v8, v1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x2

    .line 725
    invoke-static {p0, v8, v7, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    if-eqz p1, :cond_0

    .line 729
    .line 730
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 731
    .line 732
    .line 733
    :cond_0
    return-void
.end method

.method public static synthetic j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->acosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static log10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static log1p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static log2(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide p2, 0x3ff71547652b82feL    # 1.4426950408889634

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr p0, p2

    .line 25
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static max(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p3, p2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static min(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p3

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p3, p2

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->min(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->sign(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static pow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v5

    .line 24
    .line 25
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v3, v7

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    cmpl-double v9, v1, v5

    .line 33
    .line 34
    const-wide/high16 v10, -0x8000000000000000L

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 41
    .line 42
    const-wide/high16 v18, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 43
    .line 44
    if-nez v9, :cond_7

    .line 45
    .line 46
    div-double/2addr v7, v1

    .line 47
    cmpl-double v1, v7, v5

    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    if-lez v0, :cond_a

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    double-to-long v1, v3

    .line 55
    long-to-double v7, v1

    .line 56
    cmpl-double v3, v7, v3

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    and-long/2addr v1, v14

    .line 61
    cmp-long v1, v1, v12

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-wide/from16 v10, v16

    .line 69
    .line 70
    :cond_4
    :goto_0
    move-wide v3, v10

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_5
    if-lez v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-wide/from16 v5, v18

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v20

    .line 83
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_10

    .line 88
    .line 89
    cmpl-double v9, v3, v18

    .line 90
    .line 91
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 92
    .line 93
    if-nez v9, :cond_b

    .line 94
    .line 95
    cmpg-double v0, v1, v22

    .line 96
    .line 97
    if-ltz v0, :cond_a

    .line 98
    .line 99
    cmpg-double v0, v7, v1

    .line 100
    .line 101
    if-gez v0, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    cmpg-double v0, v22, v1

    .line 105
    .line 106
    if-gez v0, :cond_10

    .line 107
    .line 108
    cmpg-double v0, v1, v7

    .line 109
    .line 110
    if-gez v0, :cond_10

    .line 111
    .line 112
    :cond_9
    :goto_1
    move-wide v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    :goto_2
    move-wide/from16 v3, v18

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_b
    cmpl-double v9, v3, v16

    .line 118
    .line 119
    if-nez v9, :cond_d

    .line 120
    .line 121
    cmpg-double v0, v1, v22

    .line 122
    .line 123
    if-ltz v0, :cond_9

    .line 124
    .line 125
    cmpg-double v0, v7, v1

    .line 126
    .line 127
    if-gez v0, :cond_c

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    cmpg-double v0, v22, v1

    .line 131
    .line 132
    if-gez v0, :cond_10

    .line 133
    .line 134
    cmpg-double v0, v1, v7

    .line 135
    .line 136
    if-gez v0, :cond_10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_d
    cmpl-double v7, v1, v18

    .line 140
    .line 141
    if-nez v7, :cond_e

    .line 142
    .line 143
    if-lez v0, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_e
    cmpl-double v1, v1, v16

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    .line 150
    double-to-long v1, v3

    .line 151
    long-to-double v7, v1

    .line 152
    cmpl-double v3, v7, v3

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    and-long/2addr v1, v14

    .line 157
    cmp-long v1, v1, v12

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    if-lez v0, :cond_4

    .line 162
    .line 163
    move-wide/from16 v3, v16

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_f
    if-lez v0, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_10
    move-wide/from16 v3, v20

    .line 170
    .line 171
    :goto_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->ceil(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->pow(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static random(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    long-to-double p0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 p2, 0x0

    .line 31
    .line 32
    cmpg-double v0, p0, p2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZero:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    cmpl-double v0, p0, p2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-wide p0, p2

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log10(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static sign(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const-wide/16 p2, 0x0

    .line 13
    .line 14
    cmpl-double v0, p0, p2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    div-double/2addr v0, p0

    .line 21
    cmpl-double p0, v0, p2

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->negativeZeroObj:Ljava/lang/Double;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 41
    .line 42
    return-object p0
.end method

.method private static sin(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static sinh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static sqrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->round(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static tan(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static tanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static trunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x0

    .line 7
    .line 8
    cmpg-double p2, p0, p2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->atanh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->abs(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cosh(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->cbrt(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeMath;->imul(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Math"

    .line 2
    .line 3
    return-object v0
.end method
