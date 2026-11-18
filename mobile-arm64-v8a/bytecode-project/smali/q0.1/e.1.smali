.class public abstract Lq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lq0/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq0/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    aput-object p2, v0, p0

    .line 24
    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 26
    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, Lq0/e;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Lq0/H;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move p1, v0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static c(Landroidx/media3/common/b;)Landroid/util/Pair;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    const-string v1, "02"

    const-string v2, "01"

    const/16 v3, 0x10

    const/4 v15, 0x4

    const/16 v9, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x2

    iget-object v11, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    const/16 v18, 0x0

    if-nez v11, :cond_0

    return-object v18

    .line 2
    :cond_0
    const-string v10, "\\."

    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 3
    const-string v11, "video/dolby-vision"

    iget-object v5, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v11, 0x400

    const/16 v20, 0x800

    const/16 v21, 0x1000

    const/16 v22, 0x200

    const/16 v23, 0x80

    const/16 v24, 0x40

    const/16 v25, 0x20

    const/16 v26, 0x100

    const-string v6, "CodecSpecificDataUtil"

    iget-object v7, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    if-eqz v5, :cond_1f

    .line 4
    array-length v0, v10

    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v12, :cond_1

    .line 5
    invoke-static {v5, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6
    :cond_1
    sget-object v0, Lq0/e;->c:Ljava/util/regex/Pattern;

    aget-object v13, v10, v4

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_2

    .line 8
    invoke-static {v5, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    move-object/from16 v5, v18

    goto/16 :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v5, "10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "09"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v5, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "08"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move v5, v9

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "07"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x7

    goto :goto_2

    :sswitch_4
    const-string v5, "06"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x6

    goto :goto_2

    :sswitch_5
    const-string v5, "05"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x5

    goto :goto_2

    :sswitch_6
    const-string v5, "04"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    move v5, v15

    goto :goto_2

    :sswitch_7
    const-string v5, "03"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move v5, v12

    goto :goto_2

    :sswitch_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move v5, v8

    goto :goto_2

    :sswitch_9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move v5, v4

    goto :goto_2

    :sswitch_a
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_1

    :cond_e
    move v5, v14

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_0

    .line 11
    :pswitch_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 12
    :pswitch_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 13
    :pswitch_2
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 14
    :pswitch_3
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 15
    :pswitch_4
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 16
    :pswitch_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 17
    :pswitch_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 18
    :pswitch_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 19
    :pswitch_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 20
    :pswitch_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    .line 21
    :pswitch_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_f

    .line 22
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 23
    invoke-static {v1, v0, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 24
    :cond_f
    aget-object v0, v10, v8

    if-nez v0, :cond_10

    :goto_4
    move-object/from16 v1, v18

    goto/16 :goto_7

    .line 25
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_5
    const/16 v19, -0x1

    goto/16 :goto_6

    :sswitch_b
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    const/16 v19, 0xc

    goto/16 :goto_6

    :sswitch_c
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    const/16 v19, 0xb

    goto/16 :goto_6

    :sswitch_d
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    const/16 v19, 0xa

    goto/16 :goto_6

    :sswitch_e
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    const/16 v19, 0x9

    goto/16 :goto_6

    :sswitch_f
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    :cond_15
    move/from16 v19, v9

    goto/16 :goto_6

    :sswitch_10
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    const/16 v19, 0x7

    goto :goto_6

    :sswitch_11
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    const/16 v19, 0x6

    goto :goto_6

    :sswitch_12
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    const/16 v19, 0x5

    goto :goto_6

    :sswitch_13
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_19
    move/from16 v19, v15

    goto :goto_6

    :sswitch_14
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_1a
    move/from16 v19, v12

    goto :goto_6

    :sswitch_15
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_5

    :cond_1b
    move/from16 v19, v8

    goto :goto_6

    :sswitch_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_5

    :cond_1c
    move/from16 v19, v4

    goto :goto_6

    :sswitch_17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_5

    :cond_1d
    move/from16 v19, v14

    :goto_6
    packed-switch v19, :pswitch_data_1

    goto/16 :goto_4

    .line 26
    :pswitch_b
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 27
    :pswitch_c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 28
    :pswitch_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 29
    :pswitch_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 30
    :pswitch_f
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 31
    :pswitch_10
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 32
    :pswitch_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 33
    :pswitch_12
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 34
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 35
    :pswitch_14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 36
    :pswitch_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 37
    :pswitch_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 38
    :pswitch_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_1e

    .line 39
    const-string v1, "Unknown Dolby Vision level string: "

    .line 40
    invoke-static {v1, v0, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    :goto_8
    return-object v18

    .line 42
    :cond_1f
    aget-object v1, v10, v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x2000

    iget-object v0, v0, Landroidx/media3/common/b;->E:Ln0/h;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_9
    const/4 v1, -0x1

    goto/16 :goto_a

    :sswitch_18
    const-string v5, "vvi1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    const/16 v1, 0xc

    goto/16 :goto_a

    :sswitch_19
    const-string v5, "vvc1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_9

    :cond_21
    const/16 v1, 0xb

    goto/16 :goto_a

    :sswitch_1a
    const-string v5, "vp09"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_9

    :cond_22
    const/16 v1, 0xa

    goto/16 :goto_a

    :sswitch_1b
    const-string v5, "s263"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_9

    :cond_23
    const/16 v1, 0x9

    goto/16 :goto_a

    :sswitch_1c
    const-string v5, "mp4a"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_9

    :cond_24
    move v1, v9

    goto/16 :goto_a

    :sswitch_1d
    const-string v5, "iamf"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_9

    :cond_25
    const/4 v1, 0x7

    goto :goto_a

    :sswitch_1e
    const-string v5, "hvc1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_9

    :cond_26
    const/4 v1, 0x6

    goto :goto_a

    :sswitch_1f
    const-string v5, "hev1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_9

    :cond_27
    const/4 v1, 0x5

    goto :goto_a

    :sswitch_20
    const-string v5, "avc2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_9

    :cond_28
    move v1, v15

    goto :goto_a

    :sswitch_21
    const-string v5, "avc1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_9

    :cond_29
    move v1, v12

    goto :goto_a

    :sswitch_22
    const-string v5, "av01"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_9

    :cond_2a
    move v1, v8

    goto :goto_a

    :sswitch_23
    const-string v5, "apv1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_9

    :cond_2b
    move v1, v4

    goto :goto_a

    :sswitch_24
    const-string v5, "ac-4"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_9

    :cond_2c
    move v1, v14

    :goto_a
    packed-switch v1, :pswitch_data_2

    return-object v18

    .line 43
    :pswitch_18
    array-length v1, v10

    const-string v5, "Ignoring malformed VVC codec string: "

    if-ge v1, v12, :cond_2d

    .line 44
    invoke-static {v5, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 45
    :cond_2d
    :try_start_0
    aget-object v1, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_30

    if-eqz v0, :cond_2e

    .line 46
    iget v1, v0, Ln0/h;->c:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2e

    move/from16 v0, v21

    goto :goto_b

    :cond_2e
    if-eqz v0, :cond_2f

    .line 47
    iget v0, v0, Ln0/h;->e:I

    if-ne v0, v9, :cond_2f

    move v0, v4

    goto :goto_b

    :cond_2f
    move v0, v8

    goto :goto_b

    :cond_30
    const/16 v0, 0x41

    if-ne v1, v0, :cond_4a

    move v0, v15

    .line 48
    :goto_b
    aget-object v1, v10, v8

    if-nez v1, :cond_31

    :goto_c
    move-object/from16 v2, v18

    goto/16 :goto_10

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_d
    const/16 v19, -0x1

    goto/16 :goto_f

    :sswitch_25
    const-string v5, "L144"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_d

    :cond_32
    const/16 v5, 0x16

    goto/16 :goto_e

    :sswitch_26
    const-string v5, "L128"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_d

    :cond_33
    const/16 v5, 0x15

    goto/16 :goto_e

    :sswitch_27
    const-string v5, "L112"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_d

    :cond_34
    const/16 v19, 0x14

    goto/16 :goto_f

    :sswitch_28
    const-string v5, "H144"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_d

    :cond_35
    const/16 v5, 0x13

    goto :goto_e

    :sswitch_29
    const-string v5, "H128"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_d

    :cond_36
    const/16 v5, 0x12

    goto :goto_e

    :sswitch_2a
    const-string v5, "H112"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto :goto_d

    :cond_37
    const/16 v5, 0x11

    goto :goto_e

    :sswitch_2b
    const-string v5, "L96"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_d

    :cond_38
    move/from16 v19, v3

    goto/16 :goto_f

    :sswitch_2c
    const-string v5, "L86"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_d

    :cond_39
    const/16 v5, 0xf

    goto :goto_e

    :sswitch_2d
    const-string v5, "L83"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_d

    :cond_3a
    const/16 v5, 0xe

    goto :goto_e

    :sswitch_2e
    const-string v5, "L80"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_d

    :cond_3b
    const/16 v5, 0xd

    :goto_e
    move/from16 v19, v5

    goto/16 :goto_f

    :sswitch_2f
    const-string v5, "L67"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_d

    :cond_3c
    const/16 v19, 0xc

    goto/16 :goto_f

    :sswitch_30
    const-string v5, "L64"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_d

    :cond_3d
    const/16 v19, 0xb

    goto/16 :goto_f

    :sswitch_31
    const-string v5, "L51"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const/16 v19, 0xa

    goto/16 :goto_f

    :sswitch_32
    const-string v5, "L48"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_d

    :cond_3f
    const/16 v19, 0x9

    goto/16 :goto_f

    :sswitch_33
    const-string v5, "L35"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_d

    :cond_40
    move/from16 v19, v9

    goto/16 :goto_f

    :sswitch_34
    const-string v5, "L32"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_d

    :cond_41
    const/16 v19, 0x7

    goto :goto_f

    :sswitch_35
    const-string v5, "L16"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    goto/16 :goto_d

    :cond_42
    const/16 v19, 0x6

    goto :goto_f

    :sswitch_36
    const-string v5, "H96"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    goto/16 :goto_d

    :cond_43
    const/16 v19, 0x5

    goto :goto_f

    :sswitch_37
    const-string v5, "H86"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto/16 :goto_d

    :cond_44
    move/from16 v19, v15

    goto :goto_f

    :sswitch_38
    const-string v5, "H83"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto/16 :goto_d

    :cond_45
    move/from16 v19, v12

    goto :goto_f

    :sswitch_39
    const-string v5, "H80"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto/16 :goto_d

    :cond_46
    move/from16 v19, v8

    goto :goto_f

    :sswitch_3a
    const-string v5, "H67"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    goto/16 :goto_d

    :cond_47
    move/from16 v19, v4

    goto :goto_f

    :sswitch_3b
    const-string v5, "H64"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    goto/16 :goto_d

    :cond_48
    move/from16 v19, v14

    :goto_f
    packed-switch v19, :pswitch_data_3

    goto/16 :goto_c

    :pswitch_19
    const/high16 v2, 0x200000

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1a
    const/high16 v2, 0x80000

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1b
    const/high16 v2, 0x20000

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1c
    const/high16 v2, 0x400000

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1d
    const/high16 v2, 0x100000

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_10

    :pswitch_1e
    const/high16 v2, 0x40000

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :pswitch_1f
    const v5, 0x8000

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 57
    :pswitch_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 58
    :pswitch_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 59
    :pswitch_22
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 60
    :pswitch_23
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 61
    :pswitch_24
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 62
    :pswitch_25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 63
    :pswitch_26
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 64
    :pswitch_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 65
    :pswitch_28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 66
    :pswitch_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :pswitch_2a
    const/high16 v13, 0x10000

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :pswitch_2b
    const/16 v16, 0x4000

    .line 68
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 69
    :pswitch_2c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 70
    :pswitch_2d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 71
    :pswitch_2e
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    .line 72
    :pswitch_2f
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_10
    if-nez v2, :cond_49

    .line 73
    const-string v0, "Unknown VVC level string: "

    .line 74
    invoke-static {v0, v1, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 75
    :cond_49
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_11

    .line 76
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VVC profile IDC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v10, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 77
    :catch_0
    invoke-static {v5, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-object v18

    .line 78
    :pswitch_30
    array-length v0, v10

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v12, :cond_4b

    .line 79
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 80
    :cond_4b
    :try_start_1
    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    aget-object v5, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4f

    if-eq v0, v4, :cond_4e

    if-eq v0, v8, :cond_4d

    if-eq v0, v12, :cond_4c

    const/4 v5, -0x1

    :goto_12
    const/4 v7, -0x1

    goto :goto_13

    :cond_4c
    move v5, v9

    goto :goto_12

    :cond_4d
    move v5, v15

    goto :goto_12

    :cond_4e
    move v5, v8

    goto :goto_12

    :cond_4f
    move v5, v4

    goto :goto_12

    :goto_13
    if-ne v5, v7, :cond_50

    .line 82
    const-string v1, "Unknown VP9 profile: "

    .line 83
    invoke-static {v0, v1, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_50
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5a

    const/16 v0, 0xb

    if-eq v1, v0, :cond_59

    const/16 v0, 0x14

    if-eq v1, v0, :cond_58

    const/16 v0, 0x15

    if-eq v1, v0, :cond_57

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_51

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_56

    const/16 v0, 0x28

    if-eq v1, v0, :cond_55

    const/16 v0, 0x29

    if-eq v1, v0, :cond_54

    const/16 v0, 0x32

    if-eq v1, v0, :cond_53

    const/16 v0, 0x33

    if-eq v1, v0, :cond_52

    packed-switch v1, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_15

    :pswitch_31
    move v3, v2

    :cond_51
    :goto_14
    const/4 v0, -0x1

    goto :goto_15

    :pswitch_32
    move/from16 v3, v21

    goto :goto_14

    :pswitch_33
    move/from16 v3, v20

    goto :goto_14

    :cond_52
    move/from16 v3, v22

    goto :goto_14

    :cond_53
    move/from16 v3, v26

    goto :goto_14

    :cond_54
    move/from16 v3, v23

    goto :goto_14

    :cond_55
    move/from16 v3, v24

    goto :goto_14

    :cond_56
    move/from16 v3, v25

    goto :goto_14

    :cond_57
    move v3, v9

    goto :goto_14

    :cond_58
    move v3, v15

    goto :goto_14

    :cond_59
    move v3, v8

    goto :goto_14

    :cond_5a
    move v3, v4

    goto :goto_14

    :goto_15
    if-ne v3, v0, :cond_5b

    .line 84
    const-string v0, "Unknown VP9 level: "

    .line 85
    invoke-static {v1, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 86
    :cond_5b
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_16

    .line 87
    :catch_1
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    return-object v18

    .line 88
    :pswitch_34
    new-instance v0, Landroid/util/Pair;

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    array-length v1, v10

    const-string v2, "Ignoring malformed H263 codec string: "

    if-ge v1, v12, :cond_5c

    .line 92
    invoke-static {v2, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    .line 93
    :cond_5c
    :try_start_2
    aget-object v1, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 94
    aget-object v3, v10, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    new-instance v4, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v4

    goto :goto_17

    .line 96
    :catch_2
    invoke-static {v2, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-object v0

    .line 97
    :pswitch_35
    array-length v0, v10

    const-string v1, "Ignoring malformed MP4A codec string: "

    if-eq v0, v12, :cond_5d

    .line 98
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 99
    :cond_5d
    :try_start_3
    aget-object v0, v10, v4

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-static {v0}, Ln0/F;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 102
    aget-object v0, v10, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_5e

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_5e

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_5e

    const/16 v2, 0x27

    if-eq v0, v2, :cond_5e

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_5e

    packed-switch v0, :pswitch_data_5

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_19

    :pswitch_36
    const/4 v0, -0x1

    const/4 v8, 0x6

    goto :goto_19

    :pswitch_37
    const/4 v0, -0x1

    const/4 v8, 0x5

    goto :goto_19

    :pswitch_38
    move v8, v15

    :goto_18
    :pswitch_39
    const/4 v0, -0x1

    goto :goto_19

    :pswitch_3a
    move v8, v12

    goto :goto_18

    :pswitch_3b
    move v8, v4

    goto :goto_18

    :cond_5e
    move v8, v2

    goto :goto_18

    :cond_5f
    move v8, v3

    goto :goto_18

    :goto_19
    if-eq v8, v0, :cond_60

    .line 103
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v0

    goto :goto_1a

    .line 104
    :catch_3
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    :goto_1a
    return-object v18

    .line 105
    :pswitch_3c
    array-length v0, v10

    if-ge v0, v15, :cond_61

    .line 106
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 107
    invoke-static {v0, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 108
    :cond_61
    :try_start_4
    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v0, v3

    shl-int v0, v4, v0

    .line 109
    aget-object v1, v10, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    :goto_1b
    const/16 v19, -0x1

    goto :goto_1c

    :sswitch_3c
    const-string v2, "mp4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto :goto_1b

    :cond_62
    move/from16 v19, v12

    goto :goto_1c

    :sswitch_3d
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_1b

    :cond_63
    move/from16 v19, v8

    goto :goto_1c

    :sswitch_3e
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_1b

    :cond_64
    move/from16 v19, v4

    goto :goto_1c

    :sswitch_3f
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    goto :goto_1b

    :cond_65
    move/from16 v19, v14

    :goto_1c
    packed-switch v19, :pswitch_data_6

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v10, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_3d
    move v15, v8

    goto :goto_1d

    :pswitch_3e
    move v15, v9

    goto :goto_1d

    :pswitch_3f
    move v15, v4

    .line 111
    :goto_1d
    :pswitch_40
    new-instance v1, Landroid/util/Pair;

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    or-int/2addr v0, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_1e

    :catch_4
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v10, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-object v18

    .line 113
    :pswitch_41
    invoke-static {v7, v10, v0}, Lq0/e;->d(Ljava/lang/String;[Ljava/lang/String;Ln0/h;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_42
    const v5, 0x8000

    const/high16 v13, 0x10000

    const/16 v16, 0x4000

    .line 114
    array-length v0, v10

    const-string v1, "Ignoring malformed AVC codec string: "

    if-ge v0, v8, :cond_66

    .line 115
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    .line 116
    :cond_66
    :try_start_5
    aget-object v0, v10, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_67

    .line 117
    aget-object v0, v10, v4

    invoke-virtual {v0, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 118
    aget-object v2, v10, v4

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1f

    .line 119
    :cond_67
    array-length v0, v10

    if-lt v0, v12, :cond_71

    .line 120
    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    aget-object v2, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_1f
    const/16 v2, 0x42

    if-eq v0, v2, :cond_6e

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_69

    const/16 v2, 0x58

    if-eq v0, v2, :cond_6d

    const/16 v2, 0x64

    if-eq v0, v2, :cond_6c

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_6b

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_6a

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_68

    const/4 v2, -0x1

    const/4 v8, -0x1

    goto :goto_21

    :cond_68
    move/from16 v8, v24

    :cond_69
    :goto_20
    const/4 v2, -0x1

    goto :goto_21

    :cond_6a
    move/from16 v8, v25

    goto :goto_20

    :cond_6b
    move v8, v3

    goto :goto_20

    :cond_6c
    move v8, v9

    goto :goto_20

    :cond_6d
    move v8, v15

    goto :goto_20

    :cond_6e
    move v8, v4

    goto :goto_20

    :goto_21
    if-ne v8, v2, :cond_6f

    .line 122
    const-string v1, "Unknown AVC profile: "

    .line 123
    invoke-static {v0, v1, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_6f
    packed-switch v1, :pswitch_data_7

    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    packed-switch v1, :pswitch_data_b

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_23

    :pswitch_43
    move v3, v13

    :goto_22
    :pswitch_44
    const/4 v0, -0x1

    goto :goto_23

    :pswitch_45
    move v3, v5

    goto :goto_22

    :pswitch_46
    move/from16 v3, v16

    goto :goto_22

    :pswitch_47
    const/4 v0, -0x1

    const/16 v3, 0x2000

    goto :goto_23

    :pswitch_48
    move/from16 v3, v21

    goto :goto_22

    :pswitch_49
    move/from16 v3, v20

    goto :goto_22

    :pswitch_4a
    move v3, v11

    goto :goto_22

    :pswitch_4b
    move/from16 v3, v22

    goto :goto_22

    :pswitch_4c
    move/from16 v3, v26

    goto :goto_22

    :pswitch_4d
    move/from16 v3, v23

    goto :goto_22

    :pswitch_4e
    move/from16 v3, v24

    goto :goto_22

    :pswitch_4f
    move/from16 v3, v25

    goto :goto_22

    :pswitch_50
    move v3, v9

    goto :goto_22

    :pswitch_51
    move v3, v15

    goto :goto_22

    :pswitch_52
    move v3, v4

    goto :goto_22

    :goto_23
    if-ne v3, v0, :cond_70

    .line 124
    const-string v0, "Unknown AVC level: "

    .line 125
    invoke-static {v1, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    .line 126
    :cond_70
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_24

    .line 127
    :cond_71
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_24

    .line 128
    :catch_5
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-object v18

    :pswitch_53
    const v5, 0x8000

    const/high16 v13, 0x10000

    const/16 v16, 0x4000

    .line 129
    array-length v1, v10

    const-string v2, "Ignoring malformed AV1 codec string: "

    if-ge v1, v15, :cond_72

    .line 130
    invoke-static {v2, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 131
    :cond_72
    :try_start_7
    aget-object v1, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    aget-object v3, v10, v8

    invoke-virtual {v3, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 133
    aget-object v10, v10, v12

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_73

    .line 134
    const-string v0, "Unknown AV1 profile: "

    .line 135
    invoke-static {v1, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_73
    if-eq v2, v9, :cond_74

    const/16 v1, 0xa

    if-eq v2, v1, :cond_74

    .line 136
    const-string v0, "Unknown AV1 bit depth: "

    .line 137
    invoke-static {v2, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_74
    if-ne v2, v9, :cond_75

    move v0, v4

    goto :goto_25

    :cond_75
    if-eqz v0, :cond_77

    .line 138
    iget-object v1, v0, Ln0/h;->d:[B

    if-nez v1, :cond_76

    iget v0, v0, Ln0/h;->c:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_76

    const/4 v1, 0x6

    if-ne v0, v1, :cond_77

    :cond_76
    move/from16 v0, v21

    goto :goto_25

    :cond_77
    move v0, v8

    :goto_25
    packed-switch v3, :pswitch_data_c

    const/4 v1, -0x1

    :goto_26
    const/4 v2, -0x1

    goto/16 :goto_27

    :pswitch_54
    const/high16 v1, 0x800000

    goto :goto_26

    :pswitch_55
    const/high16 v1, 0x400000

    goto :goto_26

    :pswitch_56
    const/high16 v1, 0x200000

    goto :goto_26

    :pswitch_57
    const/high16 v1, 0x100000

    goto :goto_26

    :pswitch_58
    const/high16 v1, 0x80000

    goto :goto_26

    :pswitch_59
    const/high16 v1, 0x40000

    goto :goto_26

    :pswitch_5a
    const/high16 v1, 0x20000

    goto :goto_26

    :pswitch_5b
    move v1, v13

    goto :goto_26

    :pswitch_5c
    move v1, v5

    goto :goto_26

    :pswitch_5d
    move/from16 v1, v16

    goto :goto_26

    :pswitch_5e
    const/16 v1, 0x2000

    goto :goto_26

    :pswitch_5f
    move/from16 v1, v21

    goto :goto_26

    :pswitch_60
    move/from16 v1, v20

    goto :goto_26

    :pswitch_61
    move v1, v11

    goto :goto_26

    :pswitch_62
    move/from16 v1, v22

    goto :goto_26

    :pswitch_63
    move/from16 v1, v26

    goto :goto_26

    :pswitch_64
    move/from16 v1, v23

    goto :goto_26

    :pswitch_65
    move/from16 v1, v24

    goto :goto_26

    :pswitch_66
    move/from16 v1, v25

    goto :goto_26

    :pswitch_67
    const/16 v1, 0x10

    goto :goto_26

    :pswitch_68
    move v1, v9

    goto :goto_26

    :pswitch_69
    move v1, v15

    goto :goto_26

    :pswitch_6a
    move v1, v8

    goto :goto_26

    :pswitch_6b
    move v1, v4

    goto :goto_26

    :goto_27
    if-ne v1, v2, :cond_78

    .line 139
    const-string v0, "Unknown AV1 level: "

    .line 140
    invoke-static {v3, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 141
    :cond_78
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_28

    .line 142
    :catch_6
    invoke-static {v2, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_28
    return-object v18

    .line 143
    :pswitch_6c
    array-length v0, v10

    const-string v1, "Ignoring malformed APV codec string: "

    if-ge v0, v15, :cond_79

    .line 144
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 145
    :cond_79
    :try_start_8
    aget-object v0, v10, v4

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    aget-object v2, v10, v8

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 147
    aget-object v3, v10, v12

    invoke-virtual {v3, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v3, 0x21

    if-ne v0, v3, :cond_7a

    move/from16 v17, v4

    const/16 v0, 0x1e

    goto :goto_29

    :cond_7a
    const/16 v3, 0x2c

    if-ne v0, v3, :cond_7c

    const/16 v0, 0x1e

    const/16 v17, 0x2000

    .line 148
    :goto_29
    div-int/lit8 v3, v2, 0x1e

    mul-int/2addr v3, v8

    .line 149
    rem-int/2addr v2, v0

    if-nez v2, :cond_7b

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :cond_7b
    sub-int/2addr v3, v4

    shl-int v0, v26, v3

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    .line 150
    new-instance v1, Landroid/util/Pair;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    goto :goto_2a

    .line 151
    :cond_7c
    const-string v1, "Ignoring invalid APV profile: "

    .line 152
    invoke-static {v0, v1, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catch_7
    move-exception v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v0}, Lq0/b;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-object v18

    .line 154
    :pswitch_6d
    array-length v0, v10

    const-string v1, "Ignoring malformed AC-4 codec string: "

    if-eq v0, v15, :cond_7d

    .line 155
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 156
    :cond_7d
    :try_start_9
    aget-object v0, v10, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    aget-object v2, v10, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 158
    aget-object v3, v10, v12

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_82

    if-eq v0, v4, :cond_80

    if-eq v0, v8, :cond_7e

    goto :goto_2c

    :cond_7e
    if-ne v2, v4, :cond_7f

    const/16 v3, 0x402

    :goto_2b
    move v7, v3

    const/4 v3, -0x1

    goto :goto_2d

    :cond_7f
    if-ne v2, v8, :cond_83

    const/16 v3, 0x404

    goto :goto_2b

    :cond_80
    if-nez v2, :cond_81

    const/16 v3, 0x201

    goto :goto_2b

    :cond_81
    if-ne v2, v4, :cond_83

    const/16 v3, 0x202

    goto :goto_2b

    :cond_82
    if-nez v2, :cond_83

    const/16 v3, 0x101

    goto :goto_2b

    :cond_83
    :goto_2c
    const/4 v3, -0x1

    const/4 v7, -0x1

    :goto_2d
    if-ne v7, v3, :cond_84

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AC-4 profile: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_84
    if-eqz v1, :cond_89

    if-eq v1, v4, :cond_88

    if-eq v1, v8, :cond_87

    if-eq v1, v12, :cond_86

    if-eq v1, v15, :cond_85

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_2f

    :cond_85
    const/4 v0, -0x1

    const/16 v3, 0x10

    goto :goto_2f

    :cond_86
    move v3, v9

    :goto_2e
    const/4 v0, -0x1

    goto :goto_2f

    :cond_87
    move v3, v15

    goto :goto_2e

    :cond_88
    move v3, v8

    goto :goto_2e

    :cond_89
    move v3, v4

    goto :goto_2e

    :goto_2f
    if-ne v3, v0, :cond_8a

    .line 160
    const-string v0, "Unknown AC-4 level: "

    .line 161
    invoke-static {v1, v0, v6}, Landroid/support/v4/media/session/h;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    .line 162
    :cond_8a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v0

    goto :goto_30

    .line 163
    :catch_8
    invoke-static {v1, v7, v6}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-object v18

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6c
        :pswitch_53
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_44
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_46
        :pswitch_45
        :pswitch_43
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/String;Ln0/h;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    array-length v6, p1

    .line 10
    const-string v7, "Ignoring malformed HEVC codec string: "

    .line 11
    .line 12
    const-string v8, "CodecSpecificDataUtil"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x4

    .line 16
    if-ge v6, v10, :cond_0

    .line 17
    .line 18
    invoke-static {v7, p0, v8}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    sget-object v6, Lq0/e;->c:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v11, p1, v5

    .line 25
    .line 26
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_1

    .line 35
    .line 36
    invoke-static {v7, p0, v8}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v9

    .line 40
    :cond_1
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v6, "1"

    .line 45
    .line 46
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move p0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v6, "2"

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget p0, p2, Ln0/h;->c:I

    .line 67
    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    move p0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move p0, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p2, "6"

    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_21

    .line 81
    .line 82
    move p0, v3

    .line 83
    :goto_0
    aget-object p1, p1, v2

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    :goto_1
    move-object p2, v9

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    const/4 p2, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    sparse-switch v6, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    :goto_2
    move v2, p2

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :sswitch_0
    const-string v2, "L186"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/16 v2, 0x19

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :sswitch_1
    const-string v2, "L183"

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/16 v2, 0x18

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :sswitch_2
    const-string v2, "L180"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/16 v2, 0x17

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :sswitch_3
    const-string v2, "L156"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/16 v2, 0x16

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :sswitch_4
    const-string v2, "L153"

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_a
    const/16 v2, 0x15

    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :sswitch_5
    const-string v2, "L150"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const/16 v2, 0x14

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_6
    const-string v2, "L123"

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    const/16 v2, 0x13

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :sswitch_7
    const-string v2, "L120"

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_d
    const/16 v2, 0x12

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :sswitch_8
    const-string v2, "H186"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_e

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    const/16 v2, 0x11

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :sswitch_9
    const-string v2, "H183"

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_f

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_f
    move v2, v0

    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :sswitch_a
    const-string v2, "H180"

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_10

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_10
    const/16 v2, 0xf

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :sswitch_b
    const-string v2, "H156"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_11

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_11
    const/16 v2, 0xe

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :sswitch_c
    const-string v2, "H153"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_12

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_12
    const/16 v2, 0xd

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :sswitch_d
    const-string v2, "H150"

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_13

    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_13
    const/16 v2, 0xc

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :sswitch_e
    const-string v2, "H123"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_14

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_14
    const/16 v2, 0xb

    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :sswitch_f
    const-string v2, "H120"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_15

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_15
    const/16 v2, 0xa

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :sswitch_10
    const-string v2, "L93"

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_16
    const/16 v2, 0x9

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :sswitch_11
    const-string v2, "L90"

    .line 330
    .line 331
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_17

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_17
    move v2, v1

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :sswitch_12
    const-string v2, "L63"

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_18

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_18
    const/4 v2, 0x7

    .line 353
    goto :goto_3

    .line 354
    :sswitch_13
    const-string v2, "L60"

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_19

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_19
    move v2, v3

    .line 365
    goto :goto_3

    .line 366
    :sswitch_14
    const-string v2, "L30"

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_1a

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_1a
    const/4 v2, 0x5

    .line 377
    goto :goto_3

    .line 378
    :sswitch_15
    const-string v2, "H93"

    .line 379
    .line 380
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_1b

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1b
    move v2, v10

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v3, "H90"

    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_1f

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_17
    const-string v2, "H63"

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_1c

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_1c
    move v2, v4

    .line 411
    goto :goto_3

    .line 412
    :sswitch_18
    const-string v2, "H60"

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_1d

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_1d
    move v2, v5

    .line 423
    goto :goto_3

    .line 424
    :sswitch_19
    const-string v2, "H30"

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_1e

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_1e
    const/4 v2, 0x0

    .line 435
    :cond_1f
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 441
    .line 442
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_1
    const/high16 p2, 0x400000

    .line 449
    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto/16 :goto_4

    .line 455
    .line 456
    :pswitch_2
    const/high16 p2, 0x100000

    .line 457
    .line 458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :pswitch_3
    const/high16 p2, 0x40000

    .line 465
    .line 466
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_4
    const/high16 p2, 0x10000

    .line 473
    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :pswitch_5
    const/16 p2, 0x4000

    .line 481
    .line 482
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :pswitch_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :pswitch_7
    const/16 p2, 0x400

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :pswitch_9
    const/high16 p2, 0x800000

    .line 511
    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_a
    const/high16 p2, 0x200000

    .line 519
    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_b
    const/high16 p2, 0x80000

    .line 526
    .line 527
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_4

    .line 532
    :pswitch_c
    const/high16 p2, 0x20000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_4

    .line 539
    :pswitch_d
    const p2, 0x8000

    .line 540
    .line 541
    .line 542
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    goto :goto_4

    .line 547
    :pswitch_e
    const/16 p2, 0x2000

    .line 548
    .line 549
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto :goto_4

    .line 554
    :pswitch_f
    const/16 p2, 0x800

    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    goto :goto_4

    .line 561
    :pswitch_10
    const/16 p2, 0x100

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_11
    const/16 p2, 0x40

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    goto :goto_4

    .line 575
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    goto :goto_4

    .line 580
    :pswitch_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    goto :goto_4

    .line 585
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    goto :goto_4

    .line 590
    :pswitch_15
    const/16 p2, 0x200

    .line 591
    .line 592
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    goto :goto_4

    .line 597
    :pswitch_16
    const/16 p2, 0x80

    .line 598
    .line 599
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    goto :goto_4

    .line 604
    :pswitch_17
    const/16 p2, 0x20

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    goto :goto_4

    .line 616
    :pswitch_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    :goto_4
    if-nez p2, :cond_20

    .line 621
    .line 622
    const-string p0, "Unknown HEVC level string: "

    .line 623
    .line 624
    invoke-static {p0, p1, v8}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v9

    .line 628
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 629
    .line 630
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object p1

    .line 638
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 639
    .line 640
    invoke-static {p1, p0, v8}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return-object v9

    .line 644
    nop

    .line 645
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
