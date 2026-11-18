.class public final LG3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/L;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG3/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LG3/a;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG3/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LG3/a;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static c(F)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    float-to-double v1, p0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p0, v1

    .line 20
    const-string v1, "FPS"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b;->E:Ln0/h;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x7

    .line 9
    iget p0, p0, Ln0/h;->c:I

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    const-string p0, "HLG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 v1, 0x6

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    const-string p0, "HDR10"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public static e(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    const-string v0, "und"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "awr"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "zh-cmn"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string p0, "zh"

    .line 38
    .line 39
    :cond_2
    const-string v0, "awq"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "qph"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string p0, "yue"

    .line 56
    .line 57
    :cond_4
    const-string v0, "chs"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string p0, "zh-Hans"

    .line 66
    .line 67
    :cond_5
    const-string v0, "cht"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "zh-Hant"

    .line 76
    .line 77
    :cond_6
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/material/datepicker/G;->B()Ljava/util/Locale$Category;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/material/datepicker/G;->k(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    return-object p0

    .line 145
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "awr"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "zh-cmn"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const-string p0, "zh"

    .line 36
    .line 37
    :cond_2
    const-string v0, "awq"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "qph"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    const-string p0, "yue"

    .line 54
    .line 55
    :cond_4
    const-string v0, "chs"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string p0, "zh-Hans"

    .line 64
    .line 65
    :cond_5
    const-string v0, "cht"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string p0, "zh-Hant"

    .line 74
    .line 75
    :cond_6
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x18

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/material/datepicker/G;->B()Ljava/util/Locale$Category;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/material/datepicker/G;->k(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    return-object p0

    .line 145
    :cond_9
    :goto_1
    return-object v1
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v5, "\\."

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sparse-switch v6, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v6, v0

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    const-string v6, "audio/atrac3p"

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v6, 0x4b

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v6, "application/ttml+xml"

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v6, 0x4a

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v6, "application/x-subrip"

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/16 v6, 0x49

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v6, "video/x-vnd.on2.vp9"

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/16 v6, 0x48

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_4
    const-string v6, "video/x-vnd.on2.vp8"

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 v6, 0x47

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_5
    const-string v6, "audio/true-hd"

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/16 v6, 0x46

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_6
    const-string v6, "audio/vnd.dts.hd"

    .line 109
    .line 110
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/16 v6, 0x45

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_7
    const-string v6, "audio/opus"

    .line 122
    .line 123
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/16 v6, 0x44

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_8
    const-string v6, "audio/mpeg"

    .line 135
    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/16 v6, 0x43

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_9
    const-string v6, "audio/midi"

    .line 148
    .line 149
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_a

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    const/16 v6, 0x42

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_a
    const-string v6, "audio/mhm1"

    .line 162
    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_b

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    const/16 v6, 0x41

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_b
    const-string v6, "audio/mha1"

    .line 176
    .line 177
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    const/16 v6, 0x40

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_c
    const-string v6, "audio/iamf"

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_d

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_d
    const/16 v6, 0x3f

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_d
    const-string v6, "audio/flac"

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_e

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    const/16 v6, 0x3e

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_e
    const-string v6, "audio/eac3"

    .line 218
    .line 219
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    const/16 v6, 0x3d

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_f
    const-string v6, "audio/cook"

    .line 232
    .line 233
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_10

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    const/16 v6, 0x3c

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_10
    const-string v6, "audio/av3a"

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_11

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_11
    const/16 v6, 0x3b

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_11
    const-string v6, "audio/alac"

    .line 260
    .line 261
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_12

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_12
    const/16 v6, 0x3a

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_12
    const-string v6, "audio/3gpp"

    .line 274
    .line 275
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_13

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_13
    const/16 v6, 0x39

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_13
    const-string v6, "video/mp4"

    .line 288
    .line 289
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_14

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_14
    const/16 v6, 0x38

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_14
    const-string v6, "video/avc"

    .line 302
    .line 303
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_15

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_15
    const/16 v6, 0x37

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_15
    const-string v6, "video/apv"

    .line 316
    .line 317
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_16

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_16
    const/16 v6, 0x36

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_16
    const-string v6, "video/mp4v-es"

    .line 330
    .line 331
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_17

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_17
    const/16 v6, 0x35

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_17
    const-string v6, "application/vobsub"

    .line 344
    .line 345
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-nez v6, :cond_18

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_18
    const/16 v6, 0x34

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_18
    const-string v6, "text/x-ssa"

    .line 358
    .line 359
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_19

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_19
    const/16 v6, 0x33

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_19
    const-string v6, "application/x-quicktime-tx3g"

    .line 372
    .line 373
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-nez v6, :cond_1a

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_1a
    const/16 v6, 0x32

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_1a
    const-string v6, "audio/x-ms-wmav2"

    .line 386
    .line 387
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1b
    const/16 v6, 0x31

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :sswitch_1b
    const-string v6, "audio/x-ms-wmav1"

    .line 400
    .line 401
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1c

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1c
    const/16 v6, 0x30

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :sswitch_1c
    const-string v6, "audio/vnd.dsd-msbf-planar"

    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-nez v6, :cond_1d

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1d
    const/16 v6, 0x2f

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_1d
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 428
    .line 429
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1e

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1e
    const/16 v6, 0x2e

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :sswitch_1e
    const-string v6, "video/x-rv40"

    .line 442
    .line 443
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-nez v6, :cond_1f

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1f
    const/16 v6, 0x2d

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :sswitch_1f
    const-string v6, "video/x-rv30"

    .line 456
    .line 457
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-nez v6, :cond_20

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_20
    const/16 v6, 0x2c

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :sswitch_20
    const-string v6, "video/x-rv20"

    .line 470
    .line 471
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_21

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_21
    const/16 v6, 0x2b

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :sswitch_21
    const-string v6, "video/x-rv10"

    .line 484
    .line 485
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_22

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_22
    const/16 v6, 0x2a

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :sswitch_22
    const-string v6, "audio/x-ms-wmavoice"

    .line 498
    .line 499
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-nez v6, :cond_23

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_23
    const/16 v6, 0x29

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :sswitch_23
    const-string v6, "audio/wav"

    .line 512
    .line 513
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_24

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_24
    const/16 v6, 0x28

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :sswitch_24
    const-string v6, "audio/ogg"

    .line 526
    .line 527
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-nez v6, :cond_25

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_25
    const/16 v6, 0x27

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :sswitch_25
    const-string v6, "audio/amr"

    .line 540
    .line 541
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_26

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_26
    const/16 v6, 0x26

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :sswitch_26
    const-string v6, "audio/ac4"

    .line 554
    .line 555
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_27

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_27
    const/16 v6, 0x25

    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :sswitch_27
    const-string v6, "audio/ac3"

    .line 568
    .line 569
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_28

    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_28
    const/16 v6, 0x24

    .line 578
    .line 579
    goto/16 :goto_1

    .line 580
    .line 581
    :sswitch_28
    const-string v6, "video/x-flv"

    .line 582
    .line 583
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-nez v6, :cond_29

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_29
    const/16 v6, 0x23

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :sswitch_29
    const-string v6, "video/mpeg2"

    .line 596
    .line 597
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v6, :cond_2a

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_2a
    const/16 v6, 0x22

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :sswitch_2a
    const-string v6, "video/mjpeg"

    .line 610
    .line 611
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_2b

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_2b
    const/16 v6, 0x21

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :sswitch_2b
    const-string v6, "audio/mp4a-latm"

    .line 624
    .line 625
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_2c

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_2c
    const/16 v6, 0x20

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :sswitch_2c
    const-string v6, "audio/vnd.dts.x"

    .line 638
    .line 639
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_2d

    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :cond_2d
    const/16 v6, 0x1f

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :sswitch_2d
    const-string v6, "audio/mpeg-L2"

    .line 652
    .line 653
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_2e

    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_2e
    const/16 v6, 0x1e

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_2e
    const-string v6, "audio/mpeg-L1"

    .line 666
    .line 667
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-nez v6, :cond_2f

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_2f
    const/16 v6, 0x1d

    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :sswitch_2f
    const-string v6, "audio/x-ms-wmapro"

    .line 680
    .line 681
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_30

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_30
    const/16 v6, 0x1c

    .line 690
    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :sswitch_30
    const-string v6, "audio/vorbis"

    .line 694
    .line 695
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-nez v6, :cond_31

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_31
    const/16 v6, 0x1b

    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :sswitch_31
    const-string v6, "text/vtt"

    .line 708
    .line 709
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_32

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_32
    const/16 v6, 0x1a

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :sswitch_32
    const-string v6, "audio/x-sipr"

    .line 722
    .line 723
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_33

    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :cond_33
    const/16 v6, 0x19

    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_33
    const-string v6, "audio/x-ralf"

    .line 736
    .line 737
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-nez v6, :cond_34

    .line 742
    .line 743
    goto/16 :goto_0

    .line 744
    .line 745
    :cond_34
    const/16 v6, 0x18

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :sswitch_34
    const-string v6, "audio/x-ms-wmalossless"

    .line 750
    .line 751
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_35

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_35
    const/16 v6, 0x17

    .line 760
    .line 761
    goto/16 :goto_1

    .line 762
    .line 763
    :sswitch_35
    const-string v6, "video/x-msvideo"

    .line 764
    .line 765
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    if-nez v6, :cond_36

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_36
    const/16 v6, 0x16

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :sswitch_36
    const-string v6, "audio/vnd.dts"

    .line 778
    .line 779
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_37

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :cond_37
    const/16 v6, 0x15

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :sswitch_37
    const-string v6, "audio/vnd.dst"

    .line 792
    .line 793
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    if-nez v6, :cond_38

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_38
    const/16 v6, 0x14

    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :sswitch_38
    const-string v6, "audio/vnd.dsd"

    .line 806
    .line 807
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_39

    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :cond_39
    const/16 v6, 0x13

    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :sswitch_39
    const-string v6, "video/x-ms-wmv2"

    .line 820
    .line 821
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-nez v6, :cond_3a

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_3a
    const/16 v6, 0x12

    .line 830
    .line 831
    goto/16 :goto_1

    .line 832
    .line 833
    :sswitch_3a
    const-string v6, "video/x-ms-wmv1"

    .line 834
    .line 835
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-nez v6, :cond_3b

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_3b
    const/16 v6, 0x11

    .line 844
    .line 845
    goto/16 :goto_1

    .line 846
    .line 847
    :sswitch_3b
    const-string v6, "application/pgs"

    .line 848
    .line 849
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_3c

    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_3c
    const/16 v6, 0x10

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :sswitch_3c
    const-string v6, "application/dvbsubs"

    .line 862
    .line 863
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_3d

    .line 868
    .line 869
    goto/16 :goto_0

    .line 870
    .line 871
    :cond_3d
    const/16 v6, 0xf

    .line 872
    .line 873
    goto/16 :goto_1

    .line 874
    .line 875
    :sswitch_3d
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 876
    .line 877
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    if-nez v6, :cond_3e

    .line 882
    .line 883
    goto/16 :goto_0

    .line 884
    .line 885
    :cond_3e
    const/16 v6, 0xe

    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :sswitch_3e
    const-string v6, "audio/vnd.dts.hd;profile=lossless"

    .line 890
    .line 891
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    if-nez v6, :cond_3f

    .line 896
    .line 897
    goto/16 :goto_0

    .line 898
    .line 899
    :cond_3f
    const/16 v6, 0xd

    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :sswitch_3f
    const-string v6, "audio/atrac3"

    .line 904
    .line 905
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-nez v6, :cond_40

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :cond_40
    const/16 v6, 0xc

    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :sswitch_40
    const-string v6, "audio/amr-wb"

    .line 918
    .line 919
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-nez v6, :cond_41

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_41
    const/16 v6, 0xb

    .line 928
    .line 929
    goto/16 :goto_1

    .line 930
    .line 931
    :sswitch_41
    const-string v6, "video/wvc1"

    .line 932
    .line 933
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    if-nez v6, :cond_42

    .line 938
    .line 939
    goto/16 :goto_0

    .line 940
    .line 941
    :cond_42
    const/16 v6, 0xa

    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :sswitch_42
    const-string v6, "video/mpeg"

    .line 946
    .line 947
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-nez v6, :cond_43

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :cond_43
    const/16 v6, 0x9

    .line 956
    .line 957
    goto/16 :goto_1

    .line 958
    .line 959
    :sswitch_43
    const-string v6, "video/hevc"

    .line 960
    .line 961
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_44

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_44
    const/16 v6, 0x8

    .line 970
    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :sswitch_44
    const-string v6, "video/divx"

    .line 974
    .line 975
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v6

    .line 979
    if-nez v6, :cond_45

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :cond_45
    const/4 v6, 0x7

    .line 984
    goto :goto_1

    .line 985
    :sswitch_45
    const-string v6, "video/av01"

    .line 986
    .line 987
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_46

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_46
    const/4 v6, 0x6

    .line 996
    goto :goto_1

    .line 997
    :sswitch_46
    const-string v6, "video/3gpp"

    .line 998
    .line 999
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-nez v6, :cond_47

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :cond_47
    const/4 v6, 0x5

    .line 1008
    goto :goto_1

    .line 1009
    :sswitch_47
    const-string v6, "video/x-ms-wmv"

    .line 1010
    .line 1011
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-nez v6, :cond_48

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :cond_48
    const/4 v6, 0x4

    .line 1020
    goto :goto_1

    .line 1021
    :sswitch_48
    const-string v6, "video/dolby-vision"

    .line 1022
    .line 1023
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-nez v6, :cond_49

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :cond_49
    move v6, v1

    .line 1032
    goto :goto_1

    .line 1033
    :sswitch_49
    const-string v6, "audio/vnd.dsd-lsbf-planar"

    .line 1034
    .line 1035
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    if-nez v6, :cond_4a

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :cond_4a
    move v6, v4

    .line 1044
    goto :goto_1

    .line 1045
    :sswitch_4a
    const-string v6, "audio/x-ms-wma"

    .line 1046
    .line 1047
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_4b

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_4b
    move v6, v3

    .line 1056
    goto :goto_1

    .line 1057
    :sswitch_4b
    const-string v6, "audio/eac3-joc"

    .line 1058
    .line 1059
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-nez v6, :cond_4c

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_4c
    move v6, v2

    .line 1068
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 1069
    .line 1070
    .line 1071
    return-object p0

    .line 1072
    :pswitch_0
    const-string p0, "ATRAC3+"

    .line 1073
    .line 1074
    return-object p0

    .line 1075
    :pswitch_1
    const-string p0, "TTML"

    .line 1076
    .line 1077
    return-object p0

    .line 1078
    :pswitch_2
    const-string p0, "SRT"

    .line 1079
    .line 1080
    return-object p0

    .line 1081
    :pswitch_3
    const-string p0, "VP9"

    .line 1082
    .line 1083
    return-object p0

    .line 1084
    :pswitch_4
    const-string p0, "VP8"

    .line 1085
    .line 1086
    return-object p0

    .line 1087
    :pswitch_5
    const-string p0, "atmos"

    .line 1088
    .line 1089
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result p0

    .line 1093
    if-eqz p0, :cond_4d

    .line 1094
    .line 1095
    const-string p0, "TrueHD + Atmos"

    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :cond_4d
    const-string p0, "TrueHD"

    .line 1099
    .line 1100
    :goto_2
    return-object p0

    .line 1101
    :pswitch_6
    const-string p0, "DTS-HD"

    .line 1102
    .line 1103
    return-object p0

    .line 1104
    :pswitch_7
    const-string p0, "Opus"

    .line 1105
    .line 1106
    return-object p0

    .line 1107
    :pswitch_8
    const-string p0, "MP3"

    .line 1108
    .line 1109
    return-object p0

    .line 1110
    :pswitch_9
    const-string p0, "MIDI"

    .line 1111
    .line 1112
    return-object p0

    .line 1113
    :pswitch_a
    const-string p0, "MPEG-H"

    .line 1114
    .line 1115
    return-object p0

    .line 1116
    :pswitch_b
    const-string p0, "IAMF"

    .line 1117
    .line 1118
    return-object p0

    .line 1119
    :pswitch_c
    const-string p0, "FLAC"

    .line 1120
    .line 1121
    return-object p0

    .line 1122
    :pswitch_d
    const-string p0, "E-AC-3"

    .line 1123
    .line 1124
    return-object p0

    .line 1125
    :pswitch_e
    const-string p0, "COOK"

    .line 1126
    .line 1127
    return-object p0

    .line 1128
    :pswitch_f
    const-string p0, "AV3A"

    .line 1129
    .line 1130
    return-object p0

    .line 1131
    :pswitch_10
    const-string p0, "ALAC"

    .line 1132
    .line 1133
    return-object p0

    .line 1134
    :pswitch_11
    const-string p0, "AMR-NB"

    .line 1135
    .line 1136
    return-object p0

    .line 1137
    :pswitch_12
    const-string p0, "MP4"

    .line 1138
    .line 1139
    return-object p0

    .line 1140
    :pswitch_13
    const-string p0, "H.264"

    .line 1141
    .line 1142
    return-object p0

    .line 1143
    :pswitch_14
    const-string p0, "APV"

    .line 1144
    .line 1145
    return-object p0

    .line 1146
    :pswitch_15
    const-string p0, "MPEG-4"

    .line 1147
    .line 1148
    return-object p0

    .line 1149
    :pswitch_16
    const-string p0, "VobSub"

    .line 1150
    .line 1151
    return-object p0

    .line 1152
    :pswitch_17
    const-string p0, "SSA"

    .line 1153
    .line 1154
    return-object p0

    .line 1155
    :pswitch_18
    const-string p0, "TX3G"

    .line 1156
    .line 1157
    return-object p0

    .line 1158
    :pswitch_19
    const-string p0, "WMA2"

    .line 1159
    .line 1160
    return-object p0

    .line 1161
    :pswitch_1a
    const-string p0, "WMA1"

    .line 1162
    .line 1163
    return-object p0

    .line 1164
    :pswitch_1b
    const-string p0, "DTS-UHD"

    .line 1165
    .line 1166
    return-object p0

    .line 1167
    :pswitch_1c
    const-string p0, "RV40"

    .line 1168
    .line 1169
    return-object p0

    .line 1170
    :pswitch_1d
    const-string p0, "RV30"

    .line 1171
    .line 1172
    return-object p0

    .line 1173
    :pswitch_1e
    const-string p0, "RV20"

    .line 1174
    .line 1175
    return-object p0

    .line 1176
    :pswitch_1f
    const-string p0, "RV10"

    .line 1177
    .line 1178
    return-object p0

    .line 1179
    :pswitch_20
    const-string p0, "WMA Voice"

    .line 1180
    .line 1181
    return-object p0

    .line 1182
    :pswitch_21
    const-string p0, "WAV"

    .line 1183
    .line 1184
    return-object p0

    .line 1185
    :pswitch_22
    const-string p0, "OGG"

    .line 1186
    .line 1187
    return-object p0

    .line 1188
    :pswitch_23
    const-string p0, "AMR"

    .line 1189
    .line 1190
    return-object p0

    .line 1191
    :pswitch_24
    const-string p0, "AC-4"

    .line 1192
    .line 1193
    return-object p0

    .line 1194
    :pswitch_25
    const-string p0, "AC-3"

    .line 1195
    .line 1196
    return-object p0

    .line 1197
    :pswitch_26
    const-string p0, "FLV"

    .line 1198
    .line 1199
    return-object p0

    .line 1200
    :pswitch_27
    const-string p0, "MPEG-2"

    .line 1201
    .line 1202
    return-object p0

    .line 1203
    :pswitch_28
    const-string p0, "MJPEG"

    .line 1204
    .line 1205
    return-object p0

    .line 1206
    :pswitch_29
    if-eqz p1, :cond_52

    .line 1207
    .line 1208
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p0

    .line 1212
    array-length p1, p0

    .line 1213
    if-lt p1, v1, :cond_52

    .line 1214
    .line 1215
    aget-object p1, p0, v2

    .line 1216
    .line 1217
    const-string v5, "mp4a"

    .line 1218
    .line 1219
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result p1

    .line 1223
    if-eqz p1, :cond_52

    .line 1224
    .line 1225
    aget-object p1, p0, v3

    .line 1226
    .line 1227
    const-string v5, "40"

    .line 1228
    .line 1229
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result p1

    .line 1233
    if-eqz p1, :cond_52

    .line 1234
    .line 1235
    aget-object p0, p0, v4

    .line 1236
    .line 1237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1241
    .line 1242
    .line 1243
    move-result p1

    .line 1244
    sparse-switch p1, :sswitch_data_1

    .line 1245
    .line 1246
    .line 1247
    goto :goto_3

    .line 1248
    :sswitch_4c
    const-string p1, "42"

    .line 1249
    .line 1250
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result p0

    .line 1254
    if-nez p0, :cond_4e

    .line 1255
    .line 1256
    goto :goto_3

    .line 1257
    :cond_4e
    move v0, v1

    .line 1258
    goto :goto_3

    .line 1259
    :sswitch_4d
    const-string p1, "29"

    .line 1260
    .line 1261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result p0

    .line 1265
    if-nez p0, :cond_4f

    .line 1266
    .line 1267
    goto :goto_3

    .line 1268
    :cond_4f
    move v0, v4

    .line 1269
    goto :goto_3

    .line 1270
    :sswitch_4e
    const-string p1, "5"

    .line 1271
    .line 1272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p0

    .line 1276
    if-nez p0, :cond_50

    .line 1277
    .line 1278
    goto :goto_3

    .line 1279
    :cond_50
    move v0, v3

    .line 1280
    goto :goto_3

    .line 1281
    :sswitch_4f
    const-string p1, "2"

    .line 1282
    .line 1283
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result p0

    .line 1287
    if-nez p0, :cond_51

    .line 1288
    .line 1289
    goto :goto_3

    .line 1290
    :cond_51
    move v0, v2

    .line 1291
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 1292
    .line 1293
    .line 1294
    goto :goto_4

    .line 1295
    :pswitch_2a
    const-string p0, "xHE-AAC"

    .line 1296
    .line 1297
    goto :goto_5

    .line 1298
    :pswitch_2b
    const-string p0, "HE-AAC v2"

    .line 1299
    .line 1300
    goto :goto_5

    .line 1301
    :pswitch_2c
    const-string p0, "HE-AAC"

    .line 1302
    .line 1303
    goto :goto_5

    .line 1304
    :pswitch_2d
    const-string p0, "AAC-LC"

    .line 1305
    .line 1306
    goto :goto_5

    .line 1307
    :cond_52
    :goto_4
    const-string p0, "AAC"

    .line 1308
    .line 1309
    :goto_5
    return-object p0

    .line 1310
    :pswitch_2e
    const-string p0, "DTS:X"

    .line 1311
    .line 1312
    return-object p0

    .line 1313
    :pswitch_2f
    const-string p0, "MP2"

    .line 1314
    .line 1315
    return-object p0

    .line 1316
    :pswitch_30
    const-string p0, "MP1"

    .line 1317
    .line 1318
    return-object p0

    .line 1319
    :pswitch_31
    const-string p0, "WMA Pro"

    .line 1320
    .line 1321
    return-object p0

    .line 1322
    :pswitch_32
    const-string p0, "Vorbis"

    .line 1323
    .line 1324
    return-object p0

    .line 1325
    :pswitch_33
    const-string p0, "VTT"

    .line 1326
    .line 1327
    return-object p0

    .line 1328
    :pswitch_34
    const-string p0, "SIPR"

    .line 1329
    .line 1330
    return-object p0

    .line 1331
    :pswitch_35
    const-string p0, "RALF"

    .line 1332
    .line 1333
    return-object p0

    .line 1334
    :pswitch_36
    const-string p0, "WMA Lossless"

    .line 1335
    .line 1336
    return-object p0

    .line 1337
    :pswitch_37
    const-string p0, "AVI"

    .line 1338
    .line 1339
    return-object p0

    .line 1340
    :pswitch_38
    const-string p0, "DTS"

    .line 1341
    .line 1342
    return-object p0

    .line 1343
    :pswitch_39
    const-string p0, "DST"

    .line 1344
    .line 1345
    return-object p0

    .line 1346
    :pswitch_3a
    const-string p0, "WMV2"

    .line 1347
    .line 1348
    return-object p0

    .line 1349
    :pswitch_3b
    const-string p0, "WMV1"

    .line 1350
    .line 1351
    return-object p0

    .line 1352
    :pswitch_3c
    const-string p0, "PGS"

    .line 1353
    .line 1354
    return-object p0

    .line 1355
    :pswitch_3d
    const-string p0, "DVB"

    .line 1356
    .line 1357
    return-object p0

    .line 1358
    :pswitch_3e
    const-string p0, "DTS-Express"

    .line 1359
    .line 1360
    return-object p0

    .line 1361
    :pswitch_3f
    const-string p0, "DTS-HD MA"

    .line 1362
    .line 1363
    return-object p0

    .line 1364
    :pswitch_40
    const-string p0, "ATRAC3"

    .line 1365
    .line 1366
    return-object p0

    .line 1367
    :pswitch_41
    const-string p0, "AMR-WB"

    .line 1368
    .line 1369
    return-object p0

    .line 1370
    :pswitch_42
    const-string p0, "VC-1"

    .line 1371
    .line 1372
    return-object p0

    .line 1373
    :pswitch_43
    const-string p0, "MPEG"

    .line 1374
    .line 1375
    return-object p0

    .line 1376
    :pswitch_44
    const-string p0, "H.265"

    .line 1377
    .line 1378
    return-object p0

    .line 1379
    :pswitch_45
    const-string p0, "DIVX"

    .line 1380
    .line 1381
    return-object p0

    .line 1382
    :pswitch_46
    const-string p0, "AV1"

    .line 1383
    .line 1384
    return-object p0

    .line 1385
    :pswitch_47
    const-string p0, "H.263"

    .line 1386
    .line 1387
    return-object p0

    .line 1388
    :pswitch_48
    const-string p0, "WMV"

    .line 1389
    .line 1390
    return-object p0

    .line 1391
    :pswitch_49
    const-string p0, "Dolby Vision Profile "

    .line 1392
    .line 1393
    if-eqz p1, :cond_53

    .line 1394
    .line 1395
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object p1

    .line 1399
    array-length v0, p1

    .line 1400
    if-lt v0, v4, :cond_53

    .line 1401
    .line 1402
    :try_start_0
    aget-object p1, p1, v3

    .line 1403
    .line 1404
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result p1

    .line 1408
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1420
    goto :goto_6

    .line 1421
    :catch_0
    :cond_53
    const-string p0, "Dolby Vision"

    .line 1422
    .line 1423
    :goto_6
    return-object p0

    .line 1424
    :pswitch_4a
    const-string p0, "DSD"

    .line 1425
    .line 1426
    return-object p0

    .line 1427
    :pswitch_4b
    const-string p0, "WMA"

    .line 1428
    .line 1429
    return-object p0

    .line 1430
    :pswitch_4c
    const-string p0, "E-AC-3 JOC"

    .line 1431
    .line 1432
    return-object p0

    .line 1433
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_4b
        -0x7309cb4e -> :sswitch_4a
        -0x6f175bf7 -> :sswitch_49
        -0x6e5534ef -> :sswitch_48
        -0x6d8f5a3e -> :sswitch_47
        -0x63306f58 -> :sswitch_46
        -0x631b55f6 -> :sswitch_45
        -0x631a20e5 -> :sswitch_44
        -0x63185e82 -> :sswitch_43
        -0x6315f167 -> :sswitch_42
        -0x63114f9f -> :sswitch_41
        -0x5fc6f775 -> :sswitch_40
        -0x5f639255 -> :sswitch_3f
        -0x54500ed7 -> :sswitch_3e
        -0x51617051 -> :sswitch_3d
        -0x5091057c -> :sswitch_3c
        -0x4a6813e3 -> :sswitch_3b
        -0x445bed51 -> :sswitch_3a
        -0x445bed50 -> :sswitch_39
        -0x41455bc6 -> :sswitch_38
        -0x41455bb6 -> :sswitch_37
        -0x41455b98 -> :sswitch_36
        -0x405dba54 -> :sswitch_35
        -0x3d517e12 -> :sswitch_34
        -0x3c0c9f89 -> :sswitch_33
        -0x3c0c0c9a -> :sswitch_32
        -0x3be2f26c -> :sswitch_31
        -0x3bd43e14 -> :sswitch_30
        -0x20c01745 -> :sswitch_2f
        -0x19cc928c -> :sswitch_2e
        -0x19cc928b -> :sswitch_2d
        -0x55ccf8e -> :sswitch_2c
        -0x3313c2e -> :sswitch_2b
        0x5533c1 -> :sswitch_2a
        0x57c4b9 -> :sswitch_29
        0xd45707 -> :sswitch_28
        0xb269698 -> :sswitch_27
        0xb269699 -> :sswitch_26
        0xb26980d -> :sswitch_25
        0xb26cbd6 -> :sswitch_24
        0xb26e933 -> :sswitch_23
        0xf3bcbc0 -> :sswitch_22
        0x19bc1bac -> :sswitch_21
        0x19bc1bcb -> :sswitch_20
        0x19bc1bea -> :sswitch_1f
        0x19bc1c09 -> :sswitch_1e
        0x20d04866 -> :sswitch_1d
        0x25cd56ca -> :sswitch_1c
        0x283bdead -> :sswitch_1b
        0x283bdeae -> :sswitch_1a
        0x2935f49f -> :sswitch_19
        0x310bebca -> :sswitch_18
        0x45059676 -> :sswitch_17
        0x46cdc642 -> :sswitch_16
        0x4f623693 -> :sswitch_15
        0x4f62373a -> :sswitch_14
        0x4f62635d -> :sswitch_13
        0x59976a2d -> :sswitch_12
        0x59ac6426 -> :sswitch_11
        0x59ac841c -> :sswitch_10
        0x59ad59e1 -> :sswitch_f
        0x59ae0c65 -> :sswitch_e
        0x59aeaa01 -> :sswitch_d
        0x59afdf4a -> :sswitch_c
        0x59b1c964 -> :sswitch_b
        0x59b1cad8 -> :sswitch_a
        0x59b1cdba -> :sswitch_9
        0x59b1e81e -> :sswitch_8
        0x59b2d2d8 -> :sswitch_7
        0x59c2dc42 -> :sswitch_6
        0x5cc95062 -> :sswitch_5
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_3
        0x63771bad -> :sswitch_2
        0x64f8068a -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_4a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_4f
        0x35 -> :sswitch_4e
        0x647 -> :sswitch_4d
        0x67e -> :sswitch_4c
    .end sparse-switch

    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LG3/a;->b:Landroid/content/res/Resources;

    .line 9
    .line 10
    if-eq p1, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7f1300d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const p1, 0x7f1300db

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    const p1, 0x7f1300da

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    const p1, 0x7f1300d8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const p1, 0x7f1300cf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    :goto_0
    const-string p1, ""

    .line 66
    .line 67
    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    const v0, 0x49742400    # 1000000.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    iget-object p1, p0, LG3/a;->b:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v1, 0x7f1300ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final h(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LG3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/b;->f:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v1, p0, LG3/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f1300d1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const v2, 0x7f1300d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    and-int/lit8 v2, p1, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const v2, 0x7f1300d3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    and-int/lit16 p1, p1, 0x440

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const p1, 0x7f1300d2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :pswitch_0
    iget p1, p1, Landroidx/media3/common/b;->f:I

    .line 85
    .line 86
    and-int/lit8 v0, p1, 0x2

    .line 87
    .line 88
    iget-object v1, p0, LG3/a;->b:Landroid/content/res/Resources;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v0, 0x7f1300d1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v0, ""

    .line 101
    .line 102
    :goto_1
    and-int/lit8 v2, p1, 0x4

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    const v2, 0x7f1300d4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    and-int/lit8 v2, p1, 0x8

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    const v2, 0x7f1300d3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_6
    and-int/lit16 p1, p1, 0x440

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const p1, 0x7f1300d2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_7
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroidx/media3/common/b;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v9, -0x1

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x1

    .line 9
    iget-object v13, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v13}, Ln0/F;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v13

    .line 15
    iget v14, v1, Landroidx/media3/common/b;->G:I

    .line 16
    .line 17
    iget v15, v1, Landroidx/media3/common/b;->w:I

    .line 18
    .line 19
    iget v2, v1, Landroidx/media3/common/b;->v:I

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v13, v9, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, Ln0/F;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    move v13, v10

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v3}, Ln0/F;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    if-eqz v13, :cond_4

    .line 39
    .line 40
    :cond_3
    :goto_1
    move v13, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    if-eq v15, v9, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    if-ne v14, v9, :cond_3

    .line 48
    .line 49
    iget v13, v1, Landroidx/media3/common/b;->H:I

    .line 50
    .line 51
    if-eq v13, v9, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v13, v9

    .line 55
    :goto_2
    const v4, 0x7f1300ce

    .line 56
    .line 57
    .line 58
    const v16, 0x49742400    # 1000000.0f

    .line 59
    .line 60
    .line 61
    iget-object v8, v0, LG3/a;->b:Landroid/content/res/Resources;

    .line 62
    .line 63
    const-string v17, ""

    .line 64
    .line 65
    iget v5, v1, Landroidx/media3/common/b;->j:I

    .line 66
    .line 67
    if-ne v13, v10, :cond_b

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, LG3/a;->h(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    if-eq v2, v9, :cond_8

    .line 74
    .line 75
    if-ne v15, v9, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    new-array v15, v10, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v15, v11

    .line 89
    .line 90
    aput-object v14, v15, v12

    .line 91
    .line 92
    const v2, 0x7f1300d0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v2, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    :goto_3
    move-object/from16 v2, v17

    .line 101
    .line 102
    :goto_4
    iget v14, v1, Landroidx/media3/common/b;->z:F

    .line 103
    .line 104
    const/high16 v15, -0x40800000    # -1.0f

    .line 105
    .line 106
    cmpl-float v15, v14, v15

    .line 107
    .line 108
    if-nez v15, :cond_9

    .line 109
    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    float-to-double v6, v14

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    double-to-int v6, v6

    .line 124
    const-string v7, "FPS"

    .line 125
    .line 126
    invoke-static {v15, v6, v7}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_5
    if-ne v5, v9, :cond_a

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    int-to-float v5, v5

    .line 136
    div-float v5, v5, v16

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-array v7, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v7, v11

    .line 145
    .line 146
    invoke-virtual {v8, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_6
    filled-new-array {v13, v2, v6, v4}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v7, 0x6

    .line 159
    const/4 v13, 0x7

    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_b
    iget-object v2, v1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-ne v13, v12, :cond_15

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, LG3/a;->e(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual/range {p0 .. p1}, LG3/a;->h(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v0, v6}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_d

    .line 189
    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    :cond_c
    move-object v6, v2

    .line 199
    :cond_d
    if-eq v14, v9, :cond_e

    .line 200
    .line 201
    if-ge v14, v12, :cond_f

    .line 202
    .line 203
    :cond_e
    const/4 v7, 0x6

    .line 204
    const/4 v13, 0x7

    .line 205
    const/16 v15, 0x8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    if-eq v14, v12, :cond_13

    .line 209
    .line 210
    if-eq v14, v10, :cond_12

    .line 211
    .line 212
    const/4 v7, 0x6

    .line 213
    const/4 v13, 0x7

    .line 214
    const/16 v15, 0x8

    .line 215
    .line 216
    if-eq v14, v7, :cond_11

    .line 217
    .line 218
    if-eq v14, v13, :cond_11

    .line 219
    .line 220
    if-eq v14, v15, :cond_10

    .line 221
    .line 222
    const v2, 0x7f1300d9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    const v2, 0x7f1300db

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_8

    .line 238
    :cond_11
    const v2, 0x7f1300da

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_8

    .line 246
    :cond_12
    const/4 v7, 0x6

    .line 247
    const/4 v13, 0x7

    .line 248
    const/16 v15, 0x8

    .line 249
    .line 250
    const v2, 0x7f1300d8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_8

    .line 258
    :cond_13
    const/4 v7, 0x6

    .line 259
    const/4 v13, 0x7

    .line 260
    const/16 v15, 0x8

    .line 261
    .line 262
    const v2, 0x7f1300cf

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_8

    .line 270
    :goto_7
    move-object/from16 v2, v17

    .line 271
    .line 272
    :goto_8
    if-ne v5, v9, :cond_14

    .line 273
    .line 274
    move-object/from16 v4, v17

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_14
    int-to-float v5, v5

    .line 278
    div-float v5, v5, v16

    .line 279
    .line 280
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v14, v12, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v5, v14, v11

    .line 287
    .line 288
    invoke-virtual {v8, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    :goto_9
    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_a

    .line 301
    :cond_15
    const/4 v7, 0x6

    .line 302
    const/4 v13, 0x7

    .line 303
    const/16 v15, 0x8

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, LG3/a;->e(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_16

    .line 314
    .line 315
    move-object/from16 v2, v17

    .line 316
    .line 317
    :cond_16
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_a
    iget-object v4, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_17

    .line 332
    .line 333
    :goto_b
    :pswitch_0
    move-object/from16 v4, v17

    .line 334
    .line 335
    goto/16 :goto_12

    .line 336
    .line 337
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v17, "VTT"

    .line 341
    .line 342
    const-string v5, "\\."

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    sparse-switch v6, :sswitch_data_0

    .line 349
    .line 350
    .line 351
    :goto_c
    move v6, v9

    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :sswitch_0
    const-string v6, "audio/atrac3p"

    .line 355
    .line 356
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_18

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_18
    const/16 v6, 0x58

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :sswitch_1
    const-string v6, "audio/g711-mlaw"

    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_19

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_19
    const/16 v6, 0x57

    .line 377
    .line 378
    goto/16 :goto_d

    .line 379
    .line 380
    :sswitch_2
    const-string v6, "audio/g711-alaw"

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_1a

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1a
    const/16 v6, 0x56

    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :sswitch_3
    const-string v6, "application/ttml+xml"

    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-nez v6, :cond_1b

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    const/16 v6, 0x55

    .line 403
    .line 404
    goto/16 :goto_d

    .line 405
    .line 406
    :sswitch_4
    const-string v6, "application/x-subrip"

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_1c

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_1c
    const/16 v6, 0x54

    .line 416
    .line 417
    goto/16 :goto_d

    .line 418
    .line 419
    :sswitch_5
    const-string v6, "video/x-vnd.on2.vp9"

    .line 420
    .line 421
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_1d

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_1d
    const/16 v6, 0x53

    .line 429
    .line 430
    goto/16 :goto_d

    .line 431
    .line 432
    :sswitch_6
    const-string v6, "video/x-vnd.on2.vp8"

    .line 433
    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_1e

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_1e
    const/16 v6, 0x52

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :sswitch_7
    const-string v6, "application/cea-708"

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_1f

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1f
    const/16 v6, 0x51

    .line 455
    .line 456
    goto/16 :goto_d

    .line 457
    .line 458
    :sswitch_8
    const-string v6, "application/cea-608"

    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_20

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_20
    const/16 v6, 0x50

    .line 468
    .line 469
    goto/16 :goto_d

    .line 470
    .line 471
    :sswitch_9
    const-string v6, "audio/true-hd"

    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_21

    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_21
    const/16 v6, 0x4f

    .line 482
    .line 483
    goto/16 :goto_d

    .line 484
    .line 485
    :sswitch_a
    const-string v6, "audio/vnd.dts.hd"

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_22

    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_22
    const/16 v6, 0x4e

    .line 496
    .line 497
    goto/16 :goto_d

    .line 498
    .line 499
    :sswitch_b
    const-string v6, "audio/opus"

    .line 500
    .line 501
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_23

    .line 506
    .line 507
    goto/16 :goto_c

    .line 508
    .line 509
    :cond_23
    const/16 v6, 0x4d

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    .line 513
    :sswitch_c
    const-string v6, "audio/mpeg"

    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_24

    .line 520
    .line 521
    goto/16 :goto_c

    .line 522
    .line 523
    :cond_24
    const/16 v6, 0x4c

    .line 524
    .line 525
    goto/16 :goto_d

    .line 526
    .line 527
    :sswitch_d
    const-string v6, "audio/midi"

    .line 528
    .line 529
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_25

    .line 534
    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_25
    const/16 v6, 0x4b

    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :sswitch_e
    const-string v6, "audio/mhm1"

    .line 542
    .line 543
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-nez v6, :cond_26

    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_26
    const/16 v6, 0x4a

    .line 552
    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :sswitch_f
    const-string v6, "audio/mha1"

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_27

    .line 562
    .line 563
    goto/16 :goto_c

    .line 564
    .line 565
    :cond_27
    const/16 v6, 0x49

    .line 566
    .line 567
    goto/16 :goto_d

    .line 568
    .line 569
    :sswitch_10
    const-string v6, "audio/iamf"

    .line 570
    .line 571
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_28

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_28
    const/16 v6, 0x48

    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :sswitch_11
    const-string v6, "audio/flac"

    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_29

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :cond_29
    const/16 v6, 0x47

    .line 594
    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :sswitch_12
    const-string v6, "audio/eac3"

    .line 598
    .line 599
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_c

    .line 606
    .line 607
    :cond_2a
    const/16 v6, 0x46

    .line 608
    .line 609
    goto/16 :goto_d

    .line 610
    .line 611
    :sswitch_13
    const-string v6, "audio/cook"

    .line 612
    .line 613
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_c

    .line 620
    .line 621
    :cond_2b
    const/16 v6, 0x45

    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :sswitch_14
    const-string v6, "audio/av3a"

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-nez v6, :cond_2c

    .line 632
    .line 633
    goto/16 :goto_c

    .line 634
    .line 635
    :cond_2c
    const/16 v6, 0x44

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :sswitch_15
    const-string v6, "audio/alac"

    .line 640
    .line 641
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_2d

    .line 646
    .line 647
    goto/16 :goto_c

    .line 648
    .line 649
    :cond_2d
    const/16 v6, 0x43

    .line 650
    .line 651
    goto/16 :goto_d

    .line 652
    .line 653
    :sswitch_16
    const-string v6, "audio/3gpp"

    .line 654
    .line 655
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-nez v6, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_2e
    const/16 v6, 0x42

    .line 664
    .line 665
    goto/16 :goto_d

    .line 666
    .line 667
    :sswitch_17
    const-string v6, "video/vvc"

    .line 668
    .line 669
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_2f
    const/16 v6, 0x41

    .line 678
    .line 679
    goto/16 :goto_d

    .line 680
    .line 681
    :sswitch_18
    const-string v6, "video/mp4"

    .line 682
    .line 683
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-nez v6, :cond_30

    .line 688
    .line 689
    goto/16 :goto_c

    .line 690
    .line 691
    :cond_30
    const/16 v6, 0x40

    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :sswitch_19
    const-string v6, "video/avc"

    .line 696
    .line 697
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_31

    .line 702
    .line 703
    goto/16 :goto_c

    .line 704
    .line 705
    :cond_31
    const/16 v6, 0x3f

    .line 706
    .line 707
    goto/16 :goto_d

    .line 708
    .line 709
    :sswitch_1a
    const-string v6, "video/apv"

    .line 710
    .line 711
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_32

    .line 716
    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_32
    const/16 v6, 0x3e

    .line 720
    .line 721
    goto/16 :goto_d

    .line 722
    .line 723
    :sswitch_1b
    const-string v6, "video/mp4v-es"

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-nez v6, :cond_33

    .line 730
    .line 731
    goto/16 :goto_c

    .line 732
    .line 733
    :cond_33
    const/16 v6, 0x3d

    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :sswitch_1c
    const-string v6, "application/vobsub"

    .line 738
    .line 739
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-nez v6, :cond_34

    .line 744
    .line 745
    goto/16 :goto_c

    .line 746
    .line 747
    :cond_34
    const/16 v6, 0x3c

    .line 748
    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :sswitch_1d
    const-string v6, "application/x-mp4-cea-608"

    .line 752
    .line 753
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-nez v6, :cond_35

    .line 758
    .line 759
    goto/16 :goto_c

    .line 760
    .line 761
    :cond_35
    const/16 v6, 0x3b

    .line 762
    .line 763
    goto/16 :goto_d

    .line 764
    .line 765
    :sswitch_1e
    const-string v6, "text/x-ssa"

    .line 766
    .line 767
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-nez v6, :cond_36

    .line 772
    .line 773
    goto/16 :goto_c

    .line 774
    .line 775
    :cond_36
    const/16 v6, 0x3a

    .line 776
    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :sswitch_1f
    const-string v6, "application/x-quicktime-tx3g"

    .line 780
    .line 781
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    if-nez v6, :cond_37

    .line 786
    .line 787
    goto/16 :goto_c

    .line 788
    .line 789
    :cond_37
    const/16 v6, 0x39

    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :sswitch_20
    const-string v6, "audio/x-ms-wmav2"

    .line 794
    .line 795
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-nez v6, :cond_38

    .line 800
    .line 801
    goto/16 :goto_c

    .line 802
    .line 803
    :cond_38
    const/16 v6, 0x38

    .line 804
    .line 805
    goto/16 :goto_d

    .line 806
    .line 807
    :sswitch_21
    const-string v6, "audio/x-ms-wmav1"

    .line 808
    .line 809
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-nez v6, :cond_39

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_39
    const/16 v6, 0x37

    .line 818
    .line 819
    goto/16 :goto_d

    .line 820
    .line 821
    :sswitch_22
    const-string v6, "audio/vnd.dsd-msbf-planar"

    .line 822
    .line 823
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_3a

    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :cond_3a
    const/16 v6, 0x36

    .line 832
    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :sswitch_23
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 836
    .line 837
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    if-nez v6, :cond_3b

    .line 842
    .line 843
    goto/16 :goto_c

    .line 844
    .line 845
    :cond_3b
    const/16 v6, 0x35

    .line 846
    .line 847
    goto/16 :goto_d

    .line 848
    .line 849
    :sswitch_24
    const-string v6, "video/x-rv40"

    .line 850
    .line 851
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-nez v6, :cond_3c

    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :cond_3c
    const/16 v6, 0x34

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :sswitch_25
    const-string v6, "video/x-rv30"

    .line 864
    .line 865
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_3d

    .line 870
    .line 871
    goto/16 :goto_c

    .line 872
    .line 873
    :cond_3d
    const/16 v6, 0x33

    .line 874
    .line 875
    goto/16 :goto_d

    .line 876
    .line 877
    :sswitch_26
    const-string v6, "video/x-rv20"

    .line 878
    .line 879
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-nez v6, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_c

    .line 886
    .line 887
    :cond_3e
    const/16 v6, 0x32

    .line 888
    .line 889
    goto/16 :goto_d

    .line 890
    .line 891
    :sswitch_27
    const-string v6, "video/x-rv10"

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_3f

    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :cond_3f
    const/16 v6, 0x31

    .line 902
    .line 903
    goto/16 :goto_d

    .line 904
    .line 905
    :sswitch_28
    const-string v6, "audio/x-ms-wmavoice"

    .line 906
    .line 907
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    if-nez v6, :cond_40

    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :cond_40
    const/16 v6, 0x30

    .line 916
    .line 917
    goto/16 :goto_d

    .line 918
    .line 919
    :sswitch_29
    const-string v6, "audio/wav"

    .line 920
    .line 921
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-nez v6, :cond_41

    .line 926
    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :cond_41
    const/16 v6, 0x2f

    .line 930
    .line 931
    goto/16 :goto_d

    .line 932
    .line 933
    :sswitch_2a
    const-string v6, "audio/raw"

    .line 934
    .line 935
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_42

    .line 940
    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :cond_42
    const/16 v6, 0x2e

    .line 944
    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :sswitch_2b
    const-string v6, "audio/ogg"

    .line 948
    .line 949
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_43

    .line 954
    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_43
    const/16 v6, 0x2d

    .line 958
    .line 959
    goto/16 :goto_d

    .line 960
    .line 961
    :sswitch_2c
    const-string v6, "audio/gsm"

    .line 962
    .line 963
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    if-nez v6, :cond_44

    .line 968
    .line 969
    goto/16 :goto_c

    .line 970
    .line 971
    :cond_44
    const/16 v6, 0x2c

    .line 972
    .line 973
    goto/16 :goto_d

    .line 974
    .line 975
    :sswitch_2d
    const-string v6, "audio/amr"

    .line 976
    .line 977
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-nez v6, :cond_45

    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :cond_45
    const/16 v6, 0x2b

    .line 986
    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :sswitch_2e
    const-string v6, "audio/ac4"

    .line 990
    .line 991
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v6

    .line 995
    if-nez v6, :cond_46

    .line 996
    .line 997
    goto/16 :goto_c

    .line 998
    .line 999
    :cond_46
    const/16 v6, 0x2a

    .line 1000
    .line 1001
    goto/16 :goto_d

    .line 1002
    .line 1003
    :sswitch_2f
    const-string v6, "audio/ac3"

    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_47

    .line 1010
    .line 1011
    goto/16 :goto_c

    .line 1012
    .line 1013
    :cond_47
    const/16 v6, 0x29

    .line 1014
    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :sswitch_30
    const-string v6, "video/x-flv"

    .line 1018
    .line 1019
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-nez v6, :cond_48

    .line 1024
    .line 1025
    goto/16 :goto_c

    .line 1026
    .line 1027
    :cond_48
    const/16 v6, 0x28

    .line 1028
    .line 1029
    goto/16 :goto_d

    .line 1030
    .line 1031
    :sswitch_31
    const-string v6, "video/mpeg2"

    .line 1032
    .line 1033
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_49

    .line 1038
    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :cond_49
    const/16 v6, 0x27

    .line 1042
    .line 1043
    goto/16 :goto_d

    .line 1044
    .line 1045
    :sswitch_32
    const-string v6, "video/mjpeg"

    .line 1046
    .line 1047
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    if-nez v6, :cond_4a

    .line 1052
    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :cond_4a
    const/16 v6, 0x26

    .line 1056
    .line 1057
    goto/16 :goto_d

    .line 1058
    .line 1059
    :sswitch_33
    const-string v6, "audio/mp4a-latm"

    .line 1060
    .line 1061
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_c

    .line 1068
    .line 1069
    :cond_4b
    const/16 v6, 0x25

    .line 1070
    .line 1071
    goto/16 :goto_d

    .line 1072
    .line 1073
    :sswitch_34
    const-string v6, "audio/vnd.dts.x"

    .line 1074
    .line 1075
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-nez v6, :cond_4c

    .line 1080
    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :cond_4c
    const/16 v6, 0x24

    .line 1084
    .line 1085
    goto/16 :goto_d

    .line 1086
    .line 1087
    :sswitch_35
    const-string v6, "video/quicktime"

    .line 1088
    .line 1089
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_4d

    .line 1094
    .line 1095
    goto/16 :goto_c

    .line 1096
    .line 1097
    :cond_4d
    const/16 v6, 0x23

    .line 1098
    .line 1099
    goto/16 :goto_d

    .line 1100
    .line 1101
    :sswitch_36
    const-string v6, "audio/mpeg-L2"

    .line 1102
    .line 1103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v6

    .line 1107
    if-nez v6, :cond_4e

    .line 1108
    .line 1109
    goto/16 :goto_c

    .line 1110
    .line 1111
    :cond_4e
    const/16 v6, 0x22

    .line 1112
    .line 1113
    goto/16 :goto_d

    .line 1114
    .line 1115
    :sswitch_37
    const-string v6, "audio/mpeg-L1"

    .line 1116
    .line 1117
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_4f

    .line 1122
    .line 1123
    goto/16 :goto_c

    .line 1124
    .line 1125
    :cond_4f
    const/16 v6, 0x21

    .line 1126
    .line 1127
    goto/16 :goto_d

    .line 1128
    .line 1129
    :sswitch_38
    const-string v6, "audio/x-ms-wmapro"

    .line 1130
    .line 1131
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_50

    .line 1136
    .line 1137
    goto/16 :goto_c

    .line 1138
    .line 1139
    :cond_50
    const/16 v6, 0x20

    .line 1140
    .line 1141
    goto/16 :goto_d

    .line 1142
    .line 1143
    :sswitch_39
    const-string v6, "audio/vorbis"

    .line 1144
    .line 1145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v6

    .line 1149
    if-nez v6, :cond_51

    .line 1150
    .line 1151
    goto/16 :goto_c

    .line 1152
    .line 1153
    :cond_51
    const/16 v6, 0x1f

    .line 1154
    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :sswitch_3a
    const-string v6, "text/vtt"

    .line 1158
    .line 1159
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-nez v6, :cond_52

    .line 1164
    .line 1165
    goto/16 :goto_c

    .line 1166
    .line 1167
    :cond_52
    const/16 v6, 0x1e

    .line 1168
    .line 1169
    goto/16 :goto_d

    .line 1170
    .line 1171
    :sswitch_3b
    const-string v6, "audio/x-sipr"

    .line 1172
    .line 1173
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v6

    .line 1177
    if-nez v6, :cond_53

    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :cond_53
    const/16 v6, 0x1d

    .line 1182
    .line 1183
    goto/16 :goto_d

    .line 1184
    .line 1185
    :sswitch_3c
    const-string v6, "audio/x-ralf"

    .line 1186
    .line 1187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v6

    .line 1191
    if-nez v6, :cond_54

    .line 1192
    .line 1193
    goto/16 :goto_c

    .line 1194
    .line 1195
    :cond_54
    const/16 v6, 0x1c

    .line 1196
    .line 1197
    goto/16 :goto_d

    .line 1198
    .line 1199
    :sswitch_3d
    const-string v6, "application/x-mp4-vtt"

    .line 1200
    .line 1201
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v6

    .line 1205
    if-nez v6, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_c

    .line 1208
    .line 1209
    :cond_55
    const/16 v6, 0x1b

    .line 1210
    .line 1211
    goto/16 :goto_d

    .line 1212
    .line 1213
    :sswitch_3e
    const-string v6, "audio/x-ms-wmalossless"

    .line 1214
    .line 1215
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-nez v6, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :cond_56
    const/16 v6, 0x1a

    .line 1224
    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :sswitch_3f
    const-string v6, "video/x-msvideo"

    .line 1228
    .line 1229
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v6

    .line 1233
    if-nez v6, :cond_57

    .line 1234
    .line 1235
    goto/16 :goto_c

    .line 1236
    .line 1237
    :cond_57
    const/16 v6, 0x19

    .line 1238
    .line 1239
    goto/16 :goto_d

    .line 1240
    .line 1241
    :sswitch_40
    const-string v6, "audio/vnd.dts"

    .line 1242
    .line 1243
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    if-nez v6, :cond_58

    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :cond_58
    const/16 v6, 0x18

    .line 1252
    .line 1253
    goto/16 :goto_d

    .line 1254
    .line 1255
    :sswitch_41
    const-string v6, "audio/vnd.dst"

    .line 1256
    .line 1257
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_59

    .line 1262
    .line 1263
    goto/16 :goto_c

    .line 1264
    .line 1265
    :cond_59
    const/16 v6, 0x17

    .line 1266
    .line 1267
    goto/16 :goto_d

    .line 1268
    .line 1269
    :sswitch_42
    const-string v6, "audio/vnd.dsd"

    .line 1270
    .line 1271
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    if-nez v6, :cond_5a

    .line 1276
    .line 1277
    goto/16 :goto_c

    .line 1278
    .line 1279
    :cond_5a
    const/16 v6, 0x16

    .line 1280
    .line 1281
    goto/16 :goto_d

    .line 1282
    .line 1283
    :sswitch_43
    const-string v6, "video/x-ms-wmv2"

    .line 1284
    .line 1285
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_5b

    .line 1290
    .line 1291
    goto/16 :goto_c

    .line 1292
    .line 1293
    :cond_5b
    const/16 v6, 0x15

    .line 1294
    .line 1295
    goto/16 :goto_d

    .line 1296
    .line 1297
    :sswitch_44
    const-string v6, "video/x-ms-wmv1"

    .line 1298
    .line 1299
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    if-nez v6, :cond_5c

    .line 1304
    .line 1305
    goto/16 :goto_c

    .line 1306
    .line 1307
    :cond_5c
    const/16 v6, 0x14

    .line 1308
    .line 1309
    goto/16 :goto_d

    .line 1310
    .line 1311
    :sswitch_45
    const-string v6, "application/pgs"

    .line 1312
    .line 1313
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    if-nez v6, :cond_5d

    .line 1318
    .line 1319
    goto/16 :goto_c

    .line 1320
    .line 1321
    :cond_5d
    const/16 v6, 0x13

    .line 1322
    .line 1323
    goto/16 :goto_d

    .line 1324
    .line 1325
    :sswitch_46
    const-string v6, "application/dvbsubs"

    .line 1326
    .line 1327
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-nez v6, :cond_5e

    .line 1332
    .line 1333
    goto/16 :goto_c

    .line 1334
    .line 1335
    :cond_5e
    const/16 v6, 0x12

    .line 1336
    .line 1337
    goto/16 :goto_d

    .line 1338
    .line 1339
    :sswitch_47
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 1340
    .line 1341
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_5f

    .line 1346
    .line 1347
    goto/16 :goto_c

    .line 1348
    .line 1349
    :cond_5f
    const/16 v6, 0x11

    .line 1350
    .line 1351
    goto/16 :goto_d

    .line 1352
    .line 1353
    :sswitch_48
    const-string v6, "audio/vnd.dts.hd;profile=lossless"

    .line 1354
    .line 1355
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-nez v6, :cond_60

    .line 1360
    .line 1361
    goto/16 :goto_c

    .line 1362
    .line 1363
    :cond_60
    const/16 v6, 0x10

    .line 1364
    .line 1365
    goto/16 :goto_d

    .line 1366
    .line 1367
    :sswitch_49
    const-string v6, "audio/atrac3"

    .line 1368
    .line 1369
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-nez v6, :cond_61

    .line 1374
    .line 1375
    goto/16 :goto_c

    .line 1376
    .line 1377
    :cond_61
    const/16 v6, 0xf

    .line 1378
    .line 1379
    goto/16 :goto_d

    .line 1380
    .line 1381
    :sswitch_4a
    const-string v6, "audio/amr-wb"

    .line 1382
    .line 1383
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v6

    .line 1387
    if-nez v6, :cond_62

    .line 1388
    .line 1389
    goto/16 :goto_c

    .line 1390
    .line 1391
    :cond_62
    const/16 v6, 0xe

    .line 1392
    .line 1393
    goto/16 :goto_d

    .line 1394
    .line 1395
    :sswitch_4b
    const-string v6, "video/wvc1"

    .line 1396
    .line 1397
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_63

    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :cond_63
    const/16 v6, 0xd

    .line 1406
    .line 1407
    goto/16 :goto_d

    .line 1408
    .line 1409
    :sswitch_4c
    const-string v6, "video/mpeg"

    .line 1410
    .line 1411
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-nez v6, :cond_64

    .line 1416
    .line 1417
    goto/16 :goto_c

    .line 1418
    .line 1419
    :cond_64
    const/16 v6, 0xc

    .line 1420
    .line 1421
    goto/16 :goto_d

    .line 1422
    .line 1423
    :sswitch_4d
    const-string v6, "video/mp43"

    .line 1424
    .line 1425
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    if-nez v6, :cond_65

    .line 1430
    .line 1431
    goto/16 :goto_c

    .line 1432
    .line 1433
    :cond_65
    const/16 v6, 0xb

    .line 1434
    .line 1435
    goto/16 :goto_d

    .line 1436
    .line 1437
    :sswitch_4e
    const-string v6, "video/mp2p"

    .line 1438
    .line 1439
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-nez v6, :cond_67

    .line 1444
    .line 1445
    const-string v6, "video/mp42"

    .line 1446
    .line 1447
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-nez v6, :cond_66

    .line 1452
    .line 1453
    goto/16 :goto_c

    .line 1454
    .line 1455
    :cond_66
    const/16 v6, 0xa

    .line 1456
    .line 1457
    goto/16 :goto_d

    .line 1458
    .line 1459
    :cond_67
    const/16 v6, 0x9

    .line 1460
    .line 1461
    goto/16 :goto_d

    .line 1462
    .line 1463
    :sswitch_4f
    const-string v6, "video/hevc"

    .line 1464
    .line 1465
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-nez v6, :cond_68

    .line 1470
    .line 1471
    goto/16 :goto_c

    .line 1472
    .line 1473
    :cond_68
    move v6, v15

    .line 1474
    goto/16 :goto_d

    .line 1475
    .line 1476
    :sswitch_50
    const-string v6, "video/divx"

    .line 1477
    .line 1478
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_69

    .line 1483
    .line 1484
    goto/16 :goto_c

    .line 1485
    .line 1486
    :cond_69
    move v6, v13

    .line 1487
    goto :goto_d

    .line 1488
    :sswitch_51
    const-string v6, "video/av01"

    .line 1489
    .line 1490
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    if-nez v6, :cond_6a

    .line 1495
    .line 1496
    goto/16 :goto_c

    .line 1497
    .line 1498
    :cond_6a
    move v6, v7

    .line 1499
    goto :goto_d

    .line 1500
    :sswitch_52
    const-string v6, "video/3gpp"

    .line 1501
    .line 1502
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v6

    .line 1506
    if-nez v6, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :cond_6b
    const/4 v6, 0x5

    .line 1511
    goto :goto_d

    .line 1512
    :sswitch_53
    const-string v6, "video/x-ms-wmv"

    .line 1513
    .line 1514
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    if-nez v6, :cond_6c

    .line 1519
    .line 1520
    goto/16 :goto_c

    .line 1521
    .line 1522
    :cond_6c
    const/4 v6, 0x4

    .line 1523
    goto :goto_d

    .line 1524
    :sswitch_54
    const-string v6, "video/dolby-vision"

    .line 1525
    .line 1526
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    if-nez v6, :cond_6d

    .line 1531
    .line 1532
    goto/16 :goto_c

    .line 1533
    .line 1534
    :cond_6d
    const/4 v6, 0x3

    .line 1535
    goto :goto_d

    .line 1536
    :sswitch_55
    const-string v6, "audio/vnd.dsd-lsbf-planar"

    .line 1537
    .line 1538
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-nez v6, :cond_6e

    .line 1543
    .line 1544
    goto/16 :goto_c

    .line 1545
    .line 1546
    :cond_6e
    move v6, v10

    .line 1547
    goto :goto_d

    .line 1548
    :sswitch_56
    const-string v6, "audio/x-ms-wma"

    .line 1549
    .line 1550
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-nez v6, :cond_6f

    .line 1555
    .line 1556
    goto/16 :goto_c

    .line 1557
    .line 1558
    :cond_6f
    move v6, v12

    .line 1559
    goto :goto_d

    .line 1560
    :sswitch_57
    const-string v6, "audio/eac3-joc"

    .line 1561
    .line 1562
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v6

    .line 1566
    if-nez v6, :cond_70

    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :cond_70
    move v6, v11

    .line 1571
    :goto_d
    packed-switch v6, :pswitch_data_0

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_12

    .line 1575
    .line 1576
    :pswitch_1
    const-string v17, "ATRAC3+"

    .line 1577
    .line 1578
    goto/16 :goto_b

    .line 1579
    .line 1580
    :pswitch_2
    const-string v17, "MLAW"

    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :pswitch_3
    const-string v17, "ALAW"

    .line 1585
    .line 1586
    goto/16 :goto_b

    .line 1587
    .line 1588
    :pswitch_4
    const-string v17, "TTML"

    .line 1589
    .line 1590
    goto/16 :goto_b

    .line 1591
    .line 1592
    :pswitch_5
    const-string v17, "SRT"

    .line 1593
    .line 1594
    goto/16 :goto_b

    .line 1595
    .line 1596
    :pswitch_6
    invoke-static/range {p1 .. p1}, LG3/a;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    const-string v3, "VP9"

    .line 1601
    .line 1602
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v0, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v17

    .line 1610
    goto/16 :goto_b

    .line 1611
    .line 1612
    :pswitch_7
    const-string v17, "VP8"

    .line 1613
    .line 1614
    goto/16 :goto_b

    .line 1615
    .line 1616
    :pswitch_8
    const-string v17, "CEA-708"

    .line 1617
    .line 1618
    goto/16 :goto_b

    .line 1619
    .line 1620
    :pswitch_9
    const-string v1, "atmos"

    .line 1621
    .line 1622
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-eqz v1, :cond_71

    .line 1627
    .line 1628
    const-string v1, "TrueHD + Atmos"

    .line 1629
    .line 1630
    :goto_e
    move-object/from16 v17, v1

    .line 1631
    .line 1632
    goto/16 :goto_b

    .line 1633
    .line 1634
    :cond_71
    const-string v1, "TrueHD"

    .line 1635
    .line 1636
    goto :goto_e

    .line 1637
    :pswitch_a
    const-string v17, "DTS-HD"

    .line 1638
    .line 1639
    goto/16 :goto_b

    .line 1640
    .line 1641
    :pswitch_b
    const-string v17, "Opus"

    .line 1642
    .line 1643
    goto/16 :goto_b

    .line 1644
    .line 1645
    :pswitch_c
    const-string v17, "MP3"

    .line 1646
    .line 1647
    goto/16 :goto_b

    .line 1648
    .line 1649
    :pswitch_d
    const-string v17, "MIDI"

    .line 1650
    .line 1651
    goto/16 :goto_b

    .line 1652
    .line 1653
    :pswitch_e
    const-string v17, "MPEG-H"

    .line 1654
    .line 1655
    goto/16 :goto_b

    .line 1656
    .line 1657
    :pswitch_f
    const-string v17, "IAMF"

    .line 1658
    .line 1659
    goto/16 :goto_b

    .line 1660
    .line 1661
    :pswitch_10
    const-string v17, "FLAC"

    .line 1662
    .line 1663
    goto/16 :goto_b

    .line 1664
    .line 1665
    :pswitch_11
    const-string v17, "E-AC-3"

    .line 1666
    .line 1667
    goto/16 :goto_b

    .line 1668
    .line 1669
    :pswitch_12
    const-string v17, "COOK"

    .line 1670
    .line 1671
    goto/16 :goto_b

    .line 1672
    .line 1673
    :pswitch_13
    const-string v17, "AV3A"

    .line 1674
    .line 1675
    goto/16 :goto_b

    .line 1676
    .line 1677
    :pswitch_14
    const-string v17, "ALAC"

    .line 1678
    .line 1679
    goto/16 :goto_b

    .line 1680
    .line 1681
    :pswitch_15
    const-string v17, "AMR-NB"

    .line 1682
    .line 1683
    goto/16 :goto_b

    .line 1684
    .line 1685
    :pswitch_16
    const-string v17, "H.266"

    .line 1686
    .line 1687
    goto/16 :goto_b

    .line 1688
    .line 1689
    :pswitch_17
    const-string v17, "MP4"

    .line 1690
    .line 1691
    goto/16 :goto_b

    .line 1692
    .line 1693
    :pswitch_18
    invoke-static/range {p1 .. p1}, LG3/a;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    const-string v3, "H.264"

    .line 1698
    .line 1699
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    invoke-virtual {v0, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v17

    .line 1707
    goto/16 :goto_b

    .line 1708
    .line 1709
    :pswitch_19
    const-string v17, "APV"

    .line 1710
    .line 1711
    goto/16 :goto_b

    .line 1712
    .line 1713
    :pswitch_1a
    const-string v17, "MPEG-4"

    .line 1714
    .line 1715
    goto/16 :goto_b

    .line 1716
    .line 1717
    :pswitch_1b
    const-string v17, "VobSub"

    .line 1718
    .line 1719
    goto/16 :goto_b

    .line 1720
    .line 1721
    :pswitch_1c
    const-string v17, "CEA-608"

    .line 1722
    .line 1723
    goto/16 :goto_b

    .line 1724
    .line 1725
    :pswitch_1d
    const-string v17, "SSA"

    .line 1726
    .line 1727
    goto/16 :goto_b

    .line 1728
    .line 1729
    :pswitch_1e
    const-string v17, "TX3G"

    .line 1730
    .line 1731
    goto/16 :goto_b

    .line 1732
    .line 1733
    :pswitch_1f
    const-string v17, "WMA2"

    .line 1734
    .line 1735
    goto/16 :goto_b

    .line 1736
    .line 1737
    :pswitch_20
    const-string v17, "WMA1"

    .line 1738
    .line 1739
    goto/16 :goto_b

    .line 1740
    .line 1741
    :pswitch_21
    const-string v17, "DTS-UHD"

    .line 1742
    .line 1743
    goto/16 :goto_b

    .line 1744
    .line 1745
    :pswitch_22
    const-string v17, "RV40"

    .line 1746
    .line 1747
    goto/16 :goto_b

    .line 1748
    .line 1749
    :pswitch_23
    const-string v17, "RV30"

    .line 1750
    .line 1751
    goto/16 :goto_b

    .line 1752
    .line 1753
    :pswitch_24
    const-string v17, "RV20"

    .line 1754
    .line 1755
    goto/16 :goto_b

    .line 1756
    .line 1757
    :pswitch_25
    const-string v17, "RV10"

    .line 1758
    .line 1759
    goto/16 :goto_b

    .line 1760
    .line 1761
    :pswitch_26
    const-string v17, "WMA Voice"

    .line 1762
    .line 1763
    goto/16 :goto_b

    .line 1764
    .line 1765
    :pswitch_27
    const-string v17, "WAV"

    .line 1766
    .line 1767
    goto/16 :goto_b

    .line 1768
    .line 1769
    :pswitch_28
    iget v1, v1, Landroidx/media3/common/b;->I:I

    .line 1770
    .line 1771
    if-eq v1, v10, :cond_77

    .line 1772
    .line 1773
    const/4 v3, 0x3

    .line 1774
    if-eq v1, v3, :cond_76

    .line 1775
    .line 1776
    const/4 v3, 0x4

    .line 1777
    if-eq v1, v3, :cond_75

    .line 1778
    .line 1779
    const/16 v3, 0x15

    .line 1780
    .line 1781
    if-eq v1, v3, :cond_74

    .line 1782
    .line 1783
    const/16 v3, 0x16

    .line 1784
    .line 1785
    if-eq v1, v3, :cond_73

    .line 1786
    .line 1787
    const/high16 v3, 0x10000000

    .line 1788
    .line 1789
    if-eq v1, v3, :cond_77

    .line 1790
    .line 1791
    const/high16 v3, 0x50000000

    .line 1792
    .line 1793
    if-eq v1, v3, :cond_74

    .line 1794
    .line 1795
    const/high16 v3, 0x60000000

    .line 1796
    .line 1797
    if-eq v1, v3, :cond_73

    .line 1798
    .line 1799
    const/high16 v3, 0x70000000

    .line 1800
    .line 1801
    if-eq v1, v3, :cond_72

    .line 1802
    .line 1803
    const-string v1, "PCM"

    .line 1804
    .line 1805
    goto/16 :goto_e

    .line 1806
    .line 1807
    :cond_72
    const-string v1, "PCM Double"

    .line 1808
    .line 1809
    goto/16 :goto_e

    .line 1810
    .line 1811
    :cond_73
    const-string v1, "LPCM 32-bit"

    .line 1812
    .line 1813
    goto/16 :goto_e

    .line 1814
    .line 1815
    :cond_74
    const-string v1, "LPCM 24-bit"

    .line 1816
    .line 1817
    goto/16 :goto_e

    .line 1818
    .line 1819
    :cond_75
    const-string v1, "PCM Float"

    .line 1820
    .line 1821
    goto/16 :goto_e

    .line 1822
    .line 1823
    :cond_76
    const-string v1, "LPCM 8-bit"

    .line 1824
    .line 1825
    goto/16 :goto_e

    .line 1826
    .line 1827
    :cond_77
    const-string v1, "LPCM 16-bit"

    .line 1828
    .line 1829
    goto/16 :goto_e

    .line 1830
    .line 1831
    :pswitch_29
    const-string v17, "OGG"

    .line 1832
    .line 1833
    goto/16 :goto_b

    .line 1834
    .line 1835
    :pswitch_2a
    const-string v17, "GSM"

    .line 1836
    .line 1837
    goto/16 :goto_b

    .line 1838
    .line 1839
    :pswitch_2b
    const-string v17, "AMR"

    .line 1840
    .line 1841
    goto/16 :goto_b

    .line 1842
    .line 1843
    :pswitch_2c
    const-string v17, "AC-4"

    .line 1844
    .line 1845
    goto/16 :goto_b

    .line 1846
    .line 1847
    :pswitch_2d
    const-string v17, "AC-3"

    .line 1848
    .line 1849
    goto/16 :goto_b

    .line 1850
    .line 1851
    :pswitch_2e
    const-string v17, "FLV"

    .line 1852
    .line 1853
    goto/16 :goto_b

    .line 1854
    .line 1855
    :pswitch_2f
    const-string v17, "MPEG-2"

    .line 1856
    .line 1857
    goto/16 :goto_b

    .line 1858
    .line 1859
    :pswitch_30
    const-string v17, "MJPEG"

    .line 1860
    .line 1861
    goto/16 :goto_b

    .line 1862
    .line 1863
    :pswitch_31
    if-eqz v3, :cond_7c

    .line 1864
    .line 1865
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    array-length v3, v1

    .line 1870
    const/4 v4, 0x3

    .line 1871
    if-lt v3, v4, :cond_7c

    .line 1872
    .line 1873
    aget-object v3, v1, v11

    .line 1874
    .line 1875
    const-string v5, "mp4a"

    .line 1876
    .line 1877
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    if-eqz v3, :cond_7c

    .line 1882
    .line 1883
    aget-object v3, v1, v12

    .line 1884
    .line 1885
    const-string v5, "40"

    .line 1886
    .line 1887
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    if-eqz v3, :cond_7c

    .line 1892
    .line 1893
    aget-object v1, v1, v10

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    sparse-switch v3, :sswitch_data_1

    .line 1903
    .line 1904
    .line 1905
    :goto_f
    move v8, v9

    .line 1906
    goto :goto_10

    .line 1907
    :sswitch_58
    const-string v3, "42"

    .line 1908
    .line 1909
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v1

    .line 1913
    if-nez v1, :cond_78

    .line 1914
    .line 1915
    goto :goto_f

    .line 1916
    :cond_78
    move v8, v4

    .line 1917
    goto :goto_10

    .line 1918
    :sswitch_59
    const-string v3, "29"

    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-nez v1, :cond_79

    .line 1925
    .line 1926
    goto :goto_f

    .line 1927
    :cond_79
    move v8, v10

    .line 1928
    goto :goto_10

    .line 1929
    :sswitch_5a
    const-string v3, "5"

    .line 1930
    .line 1931
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    if-nez v1, :cond_7a

    .line 1936
    .line 1937
    goto :goto_f

    .line 1938
    :cond_7a
    move v8, v12

    .line 1939
    goto :goto_10

    .line 1940
    :sswitch_5b
    const-string v3, "2"

    .line 1941
    .line 1942
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-nez v1, :cond_7b

    .line 1947
    .line 1948
    goto :goto_f

    .line 1949
    :cond_7b
    move v8, v11

    .line 1950
    :goto_10
    packed-switch v8, :pswitch_data_1

    .line 1951
    .line 1952
    .line 1953
    goto :goto_11

    .line 1954
    :pswitch_32
    const-string v1, "xHE-AAC"

    .line 1955
    .line 1956
    goto/16 :goto_e

    .line 1957
    .line 1958
    :pswitch_33
    const-string v1, "HE-AAC v2"

    .line 1959
    .line 1960
    goto/16 :goto_e

    .line 1961
    .line 1962
    :pswitch_34
    const-string v1, "HE-AAC"

    .line 1963
    .line 1964
    goto/16 :goto_e

    .line 1965
    .line 1966
    :pswitch_35
    const-string v1, "AAC-LC"

    .line 1967
    .line 1968
    goto/16 :goto_e

    .line 1969
    .line 1970
    :cond_7c
    :goto_11
    const-string v1, "AAC"

    .line 1971
    .line 1972
    goto/16 :goto_e

    .line 1973
    .line 1974
    :pswitch_36
    const-string v17, "DTS:X"

    .line 1975
    .line 1976
    goto/16 :goto_b

    .line 1977
    .line 1978
    :pswitch_37
    const-string v17, "MOV"

    .line 1979
    .line 1980
    goto/16 :goto_b

    .line 1981
    .line 1982
    :pswitch_38
    const-string v17, "MP2"

    .line 1983
    .line 1984
    goto/16 :goto_b

    .line 1985
    .line 1986
    :pswitch_39
    const-string v17, "MP1"

    .line 1987
    .line 1988
    goto/16 :goto_b

    .line 1989
    .line 1990
    :pswitch_3a
    const-string v17, "WMA Pro"

    .line 1991
    .line 1992
    goto/16 :goto_b

    .line 1993
    .line 1994
    :pswitch_3b
    const-string v17, "Vorbis"

    .line 1995
    .line 1996
    goto/16 :goto_b

    .line 1997
    .line 1998
    :pswitch_3c
    const-string v17, "SIPR"

    .line 1999
    .line 2000
    goto/16 :goto_b

    .line 2001
    .line 2002
    :pswitch_3d
    const-string v17, "RALF"

    .line 2003
    .line 2004
    goto/16 :goto_b

    .line 2005
    .line 2006
    :pswitch_3e
    const-string v17, "WMA Lossless"

    .line 2007
    .line 2008
    goto/16 :goto_b

    .line 2009
    .line 2010
    :pswitch_3f
    const-string v17, "AVI"

    .line 2011
    .line 2012
    goto/16 :goto_b

    .line 2013
    .line 2014
    :pswitch_40
    const-string v17, "DTS"

    .line 2015
    .line 2016
    goto/16 :goto_b

    .line 2017
    .line 2018
    :pswitch_41
    const-string v17, "DST"

    .line 2019
    .line 2020
    goto/16 :goto_b

    .line 2021
    .line 2022
    :pswitch_42
    const-string v17, "WMV2"

    .line 2023
    .line 2024
    goto/16 :goto_b

    .line 2025
    .line 2026
    :pswitch_43
    const-string v17, "WMV1"

    .line 2027
    .line 2028
    goto/16 :goto_b

    .line 2029
    .line 2030
    :pswitch_44
    const-string v17, "PGS"

    .line 2031
    .line 2032
    goto/16 :goto_b

    .line 2033
    .line 2034
    :pswitch_45
    const-string v17, "DVB"

    .line 2035
    .line 2036
    goto/16 :goto_b

    .line 2037
    .line 2038
    :pswitch_46
    const-string v17, "DTS-Express"

    .line 2039
    .line 2040
    goto/16 :goto_b

    .line 2041
    .line 2042
    :pswitch_47
    const-string v17, "DTS-HD MA"

    .line 2043
    .line 2044
    goto/16 :goto_b

    .line 2045
    .line 2046
    :pswitch_48
    const-string v17, "ATRAC3"

    .line 2047
    .line 2048
    goto/16 :goto_b

    .line 2049
    .line 2050
    :pswitch_49
    const-string v17, "AMR-WB"

    .line 2051
    .line 2052
    goto/16 :goto_b

    .line 2053
    .line 2054
    :pswitch_4a
    const-string v17, "VC-1"

    .line 2055
    .line 2056
    goto/16 :goto_b

    .line 2057
    .line 2058
    :pswitch_4b
    const-string v17, "MPEG"

    .line 2059
    .line 2060
    goto/16 :goto_b

    .line 2061
    .line 2062
    :pswitch_4c
    const-string v17, "MP43"

    .line 2063
    .line 2064
    goto/16 :goto_b

    .line 2065
    .line 2066
    :pswitch_4d
    const-string v17, "MP42"

    .line 2067
    .line 2068
    goto/16 :goto_b

    .line 2069
    .line 2070
    :pswitch_4e
    const-string v17, "MPEG-2 PS"

    .line 2071
    .line 2072
    goto/16 :goto_b

    .line 2073
    .line 2074
    :pswitch_4f
    invoke-static/range {p1 .. p1}, LG3/a;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    const-string v3, "H.265"

    .line 2079
    .line 2080
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v17

    .line 2088
    goto/16 :goto_b

    .line 2089
    .line 2090
    :pswitch_50
    const-string v17, "DIVX"

    .line 2091
    .line 2092
    goto/16 :goto_b

    .line 2093
    .line 2094
    :pswitch_51
    invoke-static/range {p1 .. p1}, LG3/a;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v3, "AV1"

    .line 2099
    .line 2100
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    invoke-virtual {v0, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v17

    .line 2108
    goto/16 :goto_b

    .line 2109
    .line 2110
    :pswitch_52
    const-string v17, "H.263"

    .line 2111
    .line 2112
    goto/16 :goto_b

    .line 2113
    .line 2114
    :pswitch_53
    const-string v17, "WMV"

    .line 2115
    .line 2116
    goto/16 :goto_b

    .line 2117
    .line 2118
    :pswitch_54
    const-string v1, "Dolby Vision Profile "

    .line 2119
    .line 2120
    if-eqz v3, :cond_7d

    .line 2121
    .line 2122
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    array-length v4, v3

    .line 2127
    if-lt v4, v10, :cond_7d

    .line 2128
    .line 2129
    :try_start_0
    aget-object v3, v3, v12

    .line 2130
    .line 2131
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2136
    .line 2137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2147
    goto/16 :goto_e

    .line 2148
    .line 2149
    :catch_0
    :cond_7d
    const-string v1, "Dolby Vision"

    .line 2150
    .line 2151
    goto/16 :goto_e

    .line 2152
    .line 2153
    :pswitch_55
    const-string v17, "DSD"

    .line 2154
    .line 2155
    goto/16 :goto_b

    .line 2156
    .line 2157
    :pswitch_56
    const-string v17, "WMA"

    .line 2158
    .line 2159
    goto/16 :goto_b

    .line 2160
    .line 2161
    :pswitch_57
    const-string v17, "E-AC-3 JOC"

    .line 2162
    .line 2163
    goto/16 :goto_b

    .line 2164
    .line 2165
    :goto_12
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v1

    .line 2169
    invoke-virtual {v0, v1}, LG3/a;->j([Ljava/lang/String;)Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    return-object v1

    .line 2174
    nop

    .line 2175
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_57
        -0x7309cb4e -> :sswitch_56
        -0x6f175bf7 -> :sswitch_55
        -0x6e5534ef -> :sswitch_54
        -0x6d8f5a3e -> :sswitch_53
        -0x63306f58 -> :sswitch_52
        -0x631b55f6 -> :sswitch_51
        -0x631a20e5 -> :sswitch_50
        -0x63185e82 -> :sswitch_4f
        -0x6315f78b -> :sswitch_4e
        -0x6315f78a -> :sswitch_4d
        -0x6315f167 -> :sswitch_4c
        -0x63114f9f -> :sswitch_4b
        -0x5fc6f775 -> :sswitch_4a
        -0x5f639255 -> :sswitch_49
        -0x54500ed7 -> :sswitch_48
        -0x51617051 -> :sswitch_47
        -0x5091057c -> :sswitch_46
        -0x4a6813e3 -> :sswitch_45
        -0x445bed51 -> :sswitch_44
        -0x445bed50 -> :sswitch_43
        -0x41455bc6 -> :sswitch_42
        -0x41455bb6 -> :sswitch_41
        -0x41455b98 -> :sswitch_40
        -0x405dba54 -> :sswitch_3f
        -0x3d517e12 -> :sswitch_3e
        -0x3d28a9ba -> :sswitch_3d
        -0x3c0c9f89 -> :sswitch_3c
        -0x3c0c0c9a -> :sswitch_3b
        -0x3be2f26c -> :sswitch_3a
        -0x3bd43e14 -> :sswitch_39
        -0x20c01745 -> :sswitch_38
        -0x19cc928c -> :sswitch_37
        -0x19cc928b -> :sswitch_36
        -0x6648a5a -> :sswitch_35
        -0x55ccf8e -> :sswitch_34
        -0x3313c2e -> :sswitch_33
        0x5533c1 -> :sswitch_32
        0x57c4b9 -> :sswitch_31
        0xd45707 -> :sswitch_30
        0xb269698 -> :sswitch_2f
        0xb269699 -> :sswitch_2e
        0xb26980d -> :sswitch_2d
        0xb26af48 -> :sswitch_2c
        0xb26cbd6 -> :sswitch_2b
        0xb26d66f -> :sswitch_2a
        0xb26e933 -> :sswitch_29
        0xf3bcbc0 -> :sswitch_28
        0x19bc1bac -> :sswitch_27
        0x19bc1bcb -> :sswitch_26
        0x19bc1bea -> :sswitch_25
        0x19bc1c09 -> :sswitch_24
        0x20d04866 -> :sswitch_23
        0x25cd56ca -> :sswitch_22
        0x283bdead -> :sswitch_21
        0x283bdeae -> :sswitch_20
        0x2935f49f -> :sswitch_1f
        0x310bebca -> :sswitch_1e
        0x37713300 -> :sswitch_1d
        0x45059676 -> :sswitch_1c
        0x46cdc642 -> :sswitch_1b
        0x4f623693 -> :sswitch_1a
        0x4f62373a -> :sswitch_19
        0x4f62635d -> :sswitch_18
        0x4f62860f -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59ac6426 -> :sswitch_15
        0x59ac841c -> :sswitch_14
        0x59ad59e1 -> :sswitch_13
        0x59ae0c65 -> :sswitch_12
        0x59aeaa01 -> :sswitch_11
        0x59afdf4a -> :sswitch_10
        0x59b1c964 -> :sswitch_f
        0x59b1cad8 -> :sswitch_e
        0x59b1cdba -> :sswitch_d
        0x59b1e81e -> :sswitch_c
        0x59b2d2d8 -> :sswitch_b
        0x59c2dc42 -> :sswitch_a
        0x5cc95062 -> :sswitch_9
        0x5d578071 -> :sswitch_8
        0x5d578432 -> :sswitch_7
        0x5f50bed8 -> :sswitch_6
        0x5f50bed9 -> :sswitch_5
        0x63771bad -> :sswitch_4
        0x64f8068a -> :sswitch_3
        0x71710385 -> :sswitch_2
        0x717677f9 -> :sswitch_1
        0x72f14825 -> :sswitch_0
    .end sparse-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_55
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_55
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_5b
        0x35 -> :sswitch_5a
        0x647 -> :sswitch_59
        0x67e -> :sswitch_58
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final varargs j([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const v0, 0x7f1300cd

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LG3/a;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, p0, LG3/a;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    array-length v6, p1

    .line 17
    move v7, v5

    .line 18
    :goto_0
    if-ge v7, v6, :cond_2

    .line 19
    .line 20
    aget-object v8, p1, v7

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-object v3, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v9, v5

    .line 39
    .line 40
    aput-object v8, v9, v4

    .line 41
    .line 42
    invoke-virtual {v1, v0, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    :goto_1
    add-int/2addr v7, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v3

    .line 49
    :pswitch_0
    array-length v6, p1

    .line 50
    move v7, v5

    .line 51
    :goto_2
    if-ge v7, v6, :cond_5

    .line 52
    .line 53
    aget-object v8, p1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    move-object v3, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    new-array v9, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v9, v5

    .line 72
    .line 73
    aput-object v8, v9, v4

    .line 74
    .line 75
    invoke-virtual {v1, v0, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :goto_3
    add-int/2addr v7, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
