.class public Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;
    }
.end annotation


# static fields
.field static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private milliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^(\\d+):(\\d{1,2}):(\\d{1,2})(\\.(\\d{1,3}))?|(\\d+)(\\.(\\d{1,3}))?$"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->pattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    const-string v1, "Invalid parameter milliseconds: "

    .line 4
    invoke-static {p1, p2, v1}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(JJJJ)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    cmp-long v2, p3, v0

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x3b

    cmp-long v4, p3, v2

    if-gtz v4, :cond_2

    cmp-long v4, p5, v0

    if-ltz v4, :cond_1

    cmp-long v2, p5, v2

    if-gtz v2, :cond_1

    cmp-long v0, p7, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e7

    cmp-long v0, p7, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xe10

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr p3, v0

    add-long/2addr p3, p1

    add-long/2addr p3, p5

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    add-long/2addr p3, p7

    .line 11
    iput-wide p3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    return-void

    .line 12
    :cond_0
    new-instance p1, Lorg/fourthline/cling/model/types/InvalidValueException;

    const-string p2, "Invalid parameter milliseconds: "

    .line 13
    invoke-static {p7, p8, p2}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    const-string p4, "Invalid parameter seconds: "

    .line 16
    invoke-static {p1, p2, p4}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    const-string p4, "Invalid parameter minutes: "

    .line 19
    invoke-static {p1, p2, p4}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_3
    new-instance p3, Lorg/fourthline/cling/model/types/InvalidValueException;

    const-string p4, "Invalid parameter hours: "

    .line 22
    invoke-static {p1, p2, p4}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;
    .locals 15

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    rsub-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    int-to-double v6, v6

    .line 35
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int v3, v3

    .line 40
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    int-to-long v2, v3

    .line 76
    mul-long v13, v0, v2

    .line 77
    .line 78
    move-object v6, v4

    .line 79
    invoke-direct/range {v6 .. v14}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(JJJJ)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :cond_0
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v5, v2

    .line 94
    int-to-double v5, v5

    .line 95
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int v2, v2

    .line 100
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const-wide/16 v6, 0x3e8

    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    int-to-long v6, v2

    .line 123
    mul-long/2addr v0, v6

    .line 124
    add-long/2addr v0, v4

    .line 125
    invoke-direct {v3, v0, v1}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_0
    :cond_1
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 130
    .line 131
    const-string v1, "Can\'t parse NormalPlayTime: "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public getMilliseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;->SECONDS:Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->getString(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$Format;)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    const-wide/16 v7, 0x3e8

    rem-long/2addr v5, v7

    .line 4
    sget-object v7, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime$1;->$SwitchMap$org$fourthline$cling$support$model$dlna$types$NormalPlayTime$Format:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    const/4 v7, 0x1

    if-eq p1, v7, :cond_0

    .line 5
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    aput-object v3, v1, v7

    const-string v0, "%d.%03d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-wide v3, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    sub-long/2addr v3, v8

    .line 7
    iget-wide v8, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    .line 8
    iget-wide v10, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    invoke-virtual {p1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v8, v5, v7

    aput-object v3, v5, v1

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const-string v0, "%d:%02d:%02d.%03d"

    invoke-static {p1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setMilliseconds(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/fourthline/cling/support/model/dlna/types/NormalPlayTime;->milliseconds:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/fourthline/cling/model/types/InvalidValueException;

    .line 11
    .line 12
    const-string v1, "Invalid parameter milliseconds: "

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Lo0/l;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/types/InvalidValueException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
