.class public Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IjkStreamMeta"
.end annotation


# instance fields
.field public mBitrate:J

.field public mChannelLayout:J

.field public mCodecLongName:Ljava/lang/String;

.field public mCodecName:Ljava/lang/String;

.field public mCodecProfile:Ljava/lang/String;

.field public mFpsDen:I

.field public mFpsNum:I

.field public mHeight:I

.field public final mIndex:I

.field public mLanguage:Ljava/lang/String;

.field public mMeta:Landroid/os/Bundle;

.field public mSampleRate:I

.field public mSarDen:I

.field public mSarNum:I

.field public mTbrDen:I

.field public mTbrNum:I

.field public mType:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mIndex:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getChannelCount()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mChannelLayout:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-wide/16 v2, 0x4

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const-wide/16 v2, 0x3

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    const-wide/32 v2, 0x60000000

    .line 26
    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-wide/16 v2, 0x60f

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_8

    .line 38
    .line 39
    const-wide/16 v2, 0x3f

    .line 40
    .line 41
    cmp-long v2, v0, v2

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    const-wide/16 v2, 0x707

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    if-eqz v2, :cond_8

    .line 50
    .line 51
    const-wide/16 v2, 0x6c3

    .line 52
    .line 53
    cmp-long v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    const-wide/16 v2, 0x137

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-wide/16 v2, 0x70f

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const-wide/16 v2, 0x13f

    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const-wide/16 v2, 0x637

    .line 77
    .line 78
    cmp-long v2, v0, v2

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-wide/16 v2, 0x6cb

    .line 83
    .line 84
    cmp-long v2, v0, v2

    .line 85
    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    const-wide/16 v2, 0x6c7

    .line 89
    .line 90
    cmp-long v2, v0, v2

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide/16 v2, 0x63f

    .line 96
    .line 97
    cmp-long v2, v0, v2

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-wide/16 v2, 0xff

    .line 102
    .line 103
    cmp-long v2, v0, v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-wide/16 v2, 0x6cf

    .line 108
    .line 109
    cmp-long v2, v0, v2

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const-wide/16 v2, 0x737

    .line 114
    .line 115
    cmp-long v2, v0, v2

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    long-to-int v0, v0

    .line 121
    return v0

    .line 122
    :cond_6
    :goto_0
    const/16 v0, 0x8

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    :goto_1
    const/4 v0, 0x7

    .line 126
    return v0

    .line 127
    :cond_8
    :goto_2
    const/4 v0, 0x6

    .line 128
    return v0

    .line 129
    :cond_9
    :goto_3
    const/4 v0, 0x2

    .line 130
    return v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecLongName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecLongName:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mCodecName:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->mMeta:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
