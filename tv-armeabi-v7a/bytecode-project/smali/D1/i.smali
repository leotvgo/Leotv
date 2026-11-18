.class public abstract LD1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LD1/i;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lr0/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lr0/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lr0/t;->Q(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lr0/t;->P(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lr0/t;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;LD1/f;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v14, 0x10

    add-int/lit8 v7, v2, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lr0/t;->P(I)V

    const/4 v7, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v18

    .line 3
    invoke-virtual {v0, v7}, Lr0/t;->Q(I)V

    move/from16 v9, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v11}, Lr0/t;->Q(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/16 v20, 0x15

    const/high16 v21, 0x10000000

    const/16 v12, 0x18

    if-eqz v9, :cond_d

    if-ne v9, v15, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v9, v13, :cond_c

    .line 5
    invoke-virtual {v0, v14}, Lr0/t;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr0/t;->w()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lr0/t;->G()I

    move-result v8

    .line 9
    invoke-virtual {v0, v10}, Lr0/t;->Q(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lr0/t;->G()I

    move-result v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr0/t;->G()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    if-eqz v24, :cond_2

    move/from16 v24, v15

    goto :goto_1

    :cond_2
    const/16 v24, 0x0

    :goto_1
    and-int/lit8 v23, v23, 0x2

    if-eqz v23, :cond_3

    move/from16 v23, v15

    goto :goto_2

    :cond_3
    const/16 v23, 0x0

    :goto_2
    if-nez v24, :cond_a

    if-ne v9, v11, :cond_4

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    if-ne v9, v14, :cond_6

    if-eqz v23, :cond_5

    move/from16 v9, v21

    goto :goto_3

    :cond_5
    move v9, v13

    goto :goto_3

    :cond_6
    if-ne v9, v12, :cond_8

    if-eqz v23, :cond_7

    const/high16 v9, 0x50000000

    goto :goto_3

    :cond_7
    move/from16 v9, v20

    goto :goto_3

    :cond_8
    const/16 v12, 0x20

    if-ne v9, v12, :cond_b

    if-eqz v23, :cond_9

    const/high16 v9, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v9, 0x16

    goto :goto_3

    :cond_a
    const/16 v12, 0x20

    if-nez v23, :cond_b

    if-ne v9, v12, :cond_b

    move v9, v10

    goto :goto_3

    :cond_b
    const/4 v9, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v11}, Lr0/t;->Q(I)V

    const/4 v12, 0x0

    move/from16 v45, v8

    move v8, v7

    move/from16 v7, v45

    goto :goto_5

    :cond_c
    return-void

    .line 13
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v7

    const/4 v8, 0x6

    .line 14
    invoke-virtual {v0, v8}, Lr0/t;->Q(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lr0/t;->D()I

    move-result v8

    .line 16
    iget v12, v0, Lr0/t;->b:I

    sub-int/2addr v12, v10

    .line 17
    invoke-virtual {v0, v12}, Lr0/t;->P(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v12

    if-ne v9, v15, :cond_e

    .line 19
    invoke-virtual {v0, v14}, Lr0/t;->Q(I)V

    :cond_e
    const/4 v9, -0x1

    :goto_5
    const v14, 0x73617762

    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_f

    const/4 v7, -0x1

    const/4 v8, -0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v7, 0x1f40

    :goto_6
    move v8, v7

    move v7, v15

    goto :goto_7

    :cond_10
    if-ne v1, v14, :cond_11

    const/16 v7, 0x3e80

    goto :goto_6

    .line 20
    :cond_11
    :goto_7
    iget v15, v0, Lr0/t;->b:I

    const v11, 0x656e6361

    if-ne v1, v11, :cond_14

    .line 21
    invoke-static {v0, v2, v3}, LD1/i;->h(Lr0/t;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 22
    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_12

    const/4 v10, 0x0

    goto :goto_8

    .line 23
    :cond_12
    iget-object v10, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LD1/x;

    iget-object v10, v10, LD1/x;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    move-object v10, v5

    .line 24
    :goto_8
    iget-object v5, v6, LD1/f;->c:Ljava/lang/Object;

    check-cast v5, [LD1/x;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LD1/x;

    aput-object v11, v5, p9

    goto :goto_9

    :cond_13
    move-object v10, v5

    .line 25
    :goto_9
    invoke-virtual {v0, v15}, Lr0/t;->P(I)V

    goto :goto_a

    :cond_14
    move-object v10, v5

    .line 26
    :goto_a
    const-string v11, "audio/mhm1"

    const-string v28, "audio/ac4"

    const-string v29, "audio/eac3"

    const-string v30, "audio/ac3"

    const v5, 0x61632d33

    const-string v31, "audio/raw"

    if-ne v1, v5, :cond_15

    move/from16 v21, v9

    move-object/from16 v5, v30

    goto/16 :goto_10

    :cond_15
    const v5, 0x65632d33

    if-ne v1, v5, :cond_16

    move/from16 v21, v9

    move-object/from16 v5, v29

    goto/16 :goto_10

    :cond_16
    const v5, 0x61632d34

    if-ne v1, v5, :cond_17

    move/from16 v21, v9

    move-object/from16 v5, v28

    goto/16 :goto_10

    :cond_17
    const v5, 0x64747363

    if-ne v1, v5, :cond_18

    .line 27
    const-string v5, "audio/vnd.dts"

    :goto_b
    move/from16 v21, v9

    goto/16 :goto_10

    :cond_18
    const v5, 0x64747368

    if-eq v1, v5, :cond_2d

    const v5, 0x6474736c

    if-ne v1, v5, :cond_19

    goto/16 :goto_f

    :cond_19
    const v5, 0x64747365

    if-ne v1, v5, :cond_1a

    .line 28
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_b

    :cond_1a
    const v5, 0x64747378

    if-ne v1, v5, :cond_1b

    .line 29
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_b

    :cond_1b
    if-ne v1, v13, :cond_1c

    .line 30
    const-string v5, "audio/3gpp"

    goto :goto_b

    :cond_1c
    if-ne v1, v14, :cond_1d

    .line 31
    const-string v5, "audio/amr-wb"

    goto :goto_b

    :cond_1d
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_c
    move-object/from16 v5, v31

    const/16 v21, 0x2

    goto/16 :goto_10

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    :goto_d
    move-object/from16 v5, v31

    goto/16 :goto_10

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_21

    const/4 v5, -0x1

    if-ne v9, v5, :cond_20

    goto :goto_c

    :cond_20
    move/from16 v21, v9

    goto :goto_d

    :cond_21
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2c

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_22

    goto :goto_e

    :cond_22
    const v5, 0x6d686131

    if-ne v1, v5, :cond_23

    .line 32
    const-string v5, "audio/mha1"

    goto :goto_b

    :cond_23
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_24

    move/from16 v21, v9

    move-object v5, v11

    goto :goto_10

    :cond_24
    const v5, 0x616c6163

    if-ne v1, v5, :cond_25

    .line 33
    const-string v5, "audio/alac"

    goto :goto_b

    :cond_25
    const v5, 0x616c6177

    if-ne v1, v5, :cond_26

    .line 34
    const-string v5, "audio/g711-alaw"

    goto :goto_b

    :cond_26
    const v5, 0x756c6177

    if-ne v1, v5, :cond_27

    .line 35
    const-string v5, "audio/g711-mlaw"

    goto :goto_b

    :cond_27
    const v5, 0x4f707573

    if-ne v1, v5, :cond_28

    .line 36
    const-string v5, "audio/opus"

    goto/16 :goto_b

    :cond_28
    const v5, 0x664c6143

    if-ne v1, v5, :cond_29

    .line 37
    const-string v5, "audio/flac"

    goto/16 :goto_b

    :cond_29
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_2a

    .line 38
    const-string v5, "audio/true-hd"

    goto/16 :goto_b

    :cond_2a
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2b

    .line 39
    const-string v5, "audio/iamf"

    goto/16 :goto_b

    :cond_2b
    move/from16 v21, v9

    const/4 v5, 0x0

    goto :goto_10

    .line 40
    :cond_2c
    :goto_e
    const-string v5, "audio/mpeg"

    goto/16 :goto_b

    .line 41
    :cond_2d
    :goto_f
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_b

    :goto_10
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_11
    sub-int v9, v15, v2

    if-ge v9, v3, :cond_a7

    .line 42
    invoke-virtual {v0, v15}, Lr0/t;->P(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v9

    if-lez v9, :cond_2e

    const/4 v2, 0x1

    goto :goto_12

    :cond_2e
    const/4 v2, 0x0

    .line 44
    :goto_12
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v2

    move-object/from16 v27, v13

    const v13, 0x6d686143

    if-ne v2, v13, :cond_31

    const/16 v13, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 46
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v3

    .line 49
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 50
    invoke-static {v5, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2f

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    move-object/from16 p7, v11

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v11

    const/4 v13, 0x1

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v3, v11, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 53
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v3

    .line 54
    new-array v11, v3, [B

    .line 55
    invoke-virtual {v0, v2, v3, v11}, Lr0/t;->l(II[B)V

    if-nez v14, :cond_30

    .line 56
    invoke-static {v11}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v3

    move-object v14, v3

    goto :goto_14

    .line 57
    :cond_30
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, LE4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LE4/v0;

    move-result-object v2

    move-object v14, v2

    :goto_14
    move/from16 v37, v7

    :goto_15
    const/4 v2, 0x0

    const/16 v17, 0x3

    move-object v7, v4

    move v4, v15

    move/from16 v45, v9

    move v9, v1

    move-object v1, v6

    move/from16 v6, v45

    goto/16 :goto_62

    :cond_31
    move-object/from16 p7, v11

    const v11, 0x6d686150

    if-ne v2, v11, :cond_34

    const/16 v11, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 58
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v2

    if-lez v2, :cond_33

    .line 60
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 61
    invoke-virtual {v0, v11, v2, v3}, Lr0/t;->l(II[B)V

    if-nez v14, :cond_32

    .line 62
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v14

    goto :goto_16

    .line 63
    :cond_32
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, LE4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LE4/v0;

    move-result-object v14

    :cond_33
    :goto_16
    move/from16 v37, v7

    :goto_17
    move-object/from16 v13, v27

    goto :goto_15

    :cond_34
    const v11, 0x65736473

    if-eq v2, v11, :cond_35

    if-eqz p6, :cond_36

    const v13, 0x77617665

    if-ne v2, v13, :cond_36

    :cond_35
    move-object/from16 v38, v5

    move/from16 v42, v9

    move-object/from16 p9, v14

    move/from16 v40, v15

    const/16 v5, 0x20

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    move v9, v1

    move-object v1, v6

    move v14, v7

    const/4 v6, 0x6

    move-object v7, v4

    const/16 v4, 0xc

    move/from16 v45, v8

    move-object v8, v0

    move/from16 v0, v45

    goto/16 :goto_56

    :cond_36
    const v3, 0x62747274

    if-ne v2, v3, :cond_37

    const/16 v3, 0x8

    add-int/lit8 v11, v15, 0x8

    .line 64
    invoke-virtual {v0, v11}, Lr0/t;->P(I)V

    const/4 v2, 0x4

    .line 65
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v2

    move-object/from16 p9, v14

    .line 67
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v13

    .line 68
    new-instance v11, LD1/b;

    invoke-direct {v11, v13, v14, v2, v3}, LD1/b;-><init>(JJ)V

    move-object/from16 v14, p9

    move/from16 v37, v7

    move-object/from16 v33, v11

    goto :goto_17

    :cond_37
    move-object/from16 p9, v14

    .line 69
    sget-object v3, Lb1/a;->f:[I

    sget-object v11, Lb1/a;->d:[I

    const v13, 0x64616333

    if-ne v2, v13, :cond_39

    const/16 v13, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 70
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v14, LI1/f;

    invoke-direct {v14}, LI1/f;-><init>()V

    .line 73
    invoke-virtual {v14, v0}, LI1/f;->l(Lr0/t;)V

    const/4 v13, 0x2

    .line 74
    invoke-virtual {v14, v13}, LI1/f;->g(I)I

    move-result v35

    .line 75
    aget v11, v11, v35

    const/16 v13, 0x8

    .line 76
    invoke-virtual {v14, v13}, LI1/f;->o(I)V

    const/4 v13, 0x3

    .line 77
    invoke-virtual {v14, v13}, LI1/f;->g(I)I

    move-result v35

    aget v3, v3, v35

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v14, v13}, LI1/f;->g(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/2addr v3, v13

    :cond_38
    const/4 v13, 0x5

    .line 79
    invoke-virtual {v14, v13}, LI1/f;->g(I)I

    move-result v13

    .line 80
    sget-object v34, Lb1/a;->g:[I

    aget v13, v34, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 81
    invoke-virtual {v14}, LI1/f;->c()V

    .line 82
    invoke-virtual {v14}, LI1/f;->d()I

    move-result v14

    invoke-virtual {v0, v14}, Lr0/t;->P(I)V

    .line 83
    new-instance v14, Lo0/o;

    invoke-direct {v14}, Lo0/o;-><init>()V

    .line 84
    iput-object v2, v14, Lo0/o;->a:Ljava/lang/String;

    .line 85
    invoke-static/range {v30 .. v30}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lo0/o;->n:Ljava/lang/String;

    .line 86
    iput v3, v14, Lo0/o;->F:I

    .line 87
    iput v11, v14, Lo0/o;->G:I

    .line 88
    iput-object v10, v14, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 89
    iput-object v4, v14, Lo0/o;->d:Ljava/lang/String;

    .line 90
    iput v13, v14, Lo0/o;->h:I

    .line 91
    iput v13, v14, Lo0/o;->i:I

    .line 92
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v14}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 93
    iput-object v2, v6, LD1/f;->d:Ljava/lang/Object;

    move-object/from16 v38, v5

    move v14, v7

    move v3, v8

    move/from16 v42, v9

    move/from16 v40, v15

    const/16 v5, 0x20

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    move-object v8, v0

    move v9, v1

    move-object v7, v4

    move-object v1, v6

    const/4 v0, 0x2

    const/16 v4, 0xc

    :goto_18
    const/4 v6, 0x6

    goto/16 :goto_55

    :cond_39
    const v13, 0x64656333

    const/16 v14, 0xd

    if-ne v2, v13, :cond_3e

    const/16 v13, 0x8

    add-int/lit8 v2, v15, 0x8

    .line 94
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 95
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v13, LI1/f;

    invoke-direct {v13}, LI1/f;-><init>()V

    .line 97
    invoke-virtual {v13, v0}, LI1/f;->l(Lr0/t;)V

    .line 98
    invoke-virtual {v13, v14}, LI1/f;->g(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    move/from16 v36, v8

    const/4 v8, 0x3

    .line 99
    invoke-virtual {v13, v8}, LI1/f;->o(I)V

    const/4 v8, 0x2

    .line 100
    invoke-virtual {v13, v8}, LI1/f;->g(I)I

    move-result v34

    .line 101
    aget v8, v11, v34

    const/16 v11, 0xa

    .line 102
    invoke-virtual {v13, v11}, LI1/f;->o(I)V

    const/4 v11, 0x3

    .line 103
    invoke-virtual {v13, v11}, LI1/f;->g(I)I

    move-result v22

    aget v3, v3, v22

    const/4 v11, 0x1

    .line 104
    invoke-virtual {v13, v11}, LI1/f;->g(I)I

    move-result v25

    if-eqz v25, :cond_3a

    add-int/2addr v3, v11

    :cond_3a
    const/4 v11, 0x3

    .line 105
    invoke-virtual {v13, v11}, LI1/f;->o(I)V

    const/4 v11, 0x4

    .line 106
    invoke-virtual {v13, v11}, LI1/f;->g(I)I

    move-result v34

    const/4 v11, 0x1

    .line 107
    invoke-virtual {v13, v11}, LI1/f;->o(I)V

    move/from16 v37, v7

    if-lez v34, :cond_3c

    const/4 v7, 0x6

    .line 108
    invoke-virtual {v13, v7}, LI1/f;->o(I)V

    .line 109
    invoke-virtual {v13, v11}, LI1/f;->g(I)I

    move-result v7

    if-eqz v7, :cond_3b

    const/4 v7, 0x2

    add-int/2addr v3, v7

    .line 110
    :cond_3b
    invoke-virtual {v13, v11}, LI1/f;->o(I)V

    .line 111
    :cond_3c
    invoke-virtual {v13}, LI1/f;->b()I

    move-result v7

    const/4 v11, 0x7

    if-le v7, v11, :cond_3d

    .line 112
    invoke-virtual {v13, v11}, LI1/f;->o(I)V

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v13, v7}, LI1/f;->g(I)I

    move-result v11

    if-eqz v11, :cond_3d

    .line 114
    const-string v7, "audio/eac3-joc"

    goto :goto_19

    :cond_3d
    move-object/from16 v7, v29

    .line 115
    :goto_19
    invoke-virtual {v13}, LI1/f;->c()V

    .line 116
    invoke-virtual {v13}, LI1/f;->d()I

    move-result v11

    invoke-virtual {v0, v11}, Lr0/t;->P(I)V

    .line 117
    new-instance v11, Lo0/o;

    invoke-direct {v11}, Lo0/o;-><init>()V

    .line 118
    iput-object v2, v11, Lo0/o;->a:Ljava/lang/String;

    .line 119
    invoke-static {v7}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lo0/o;->n:Ljava/lang/String;

    .line 120
    iput v3, v11, Lo0/o;->F:I

    .line 121
    iput v8, v11, Lo0/o;->G:I

    .line 122
    iput-object v10, v11, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 123
    iput-object v4, v11, Lo0/o;->d:Ljava/lang/String;

    .line 124
    iput v14, v11, Lo0/o;->i:I

    .line 125
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v11}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 126
    iput-object v2, v6, LD1/f;->d:Ljava/lang/Object;

    move-object v8, v0

    move-object v7, v4

    move-object/from16 v38, v5

    move/from16 v42, v9

    move/from16 v40, v15

    move/from16 v3, v36

    move/from16 v14, v37

    const/4 v0, 0x2

    const/16 v4, 0xc

    const/16 v5, 0x20

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    move v9, v1

    move-object v1, v6

    goto/16 :goto_18

    :cond_3e
    move/from16 v37, v7

    move/from16 v36, v8

    const v7, 0x64616334

    if-ne v2, v7, :cond_7e

    const/16 v7, 0x8

    add-int/lit8 v11, v15, 0x8

    .line 127
    invoke-virtual {v0, v11}, Lr0/t;->P(I)V

    .line 128
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    new-instance v7, LI1/f;

    invoke-direct {v7}, LI1/f;-><init>()V

    .line 130
    invoke-virtual {v7, v0}, LI1/f;->l(Lr0/t;)V

    .line 131
    invoke-virtual {v7}, LI1/f;->b()I

    move-result v8

    const/4 v11, 0x3

    .line 132
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v13

    const/4 v11, 0x1

    if-gt v13, v11, :cond_7d

    const/4 v14, 0x7

    .line 133
    invoke-virtual {v7, v14}, LI1/f;->g(I)I

    move-result v3

    .line 134
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v14

    if-eqz v14, :cond_3f

    const v14, 0xbb80

    :goto_1a
    const/4 v11, 0x4

    goto :goto_1b

    :cond_3f
    const v14, 0xac44

    goto :goto_1a

    .line 135
    :goto_1b
    invoke-virtual {v7, v11}, LI1/f;->o(I)V

    move-object/from16 v38, v5

    const/16 v11, 0x9

    .line 136
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v5

    const/4 v11, 0x1

    if-le v3, v11, :cond_42

    if-eqz v13, :cond_41

    .line 137
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x10

    .line 138
    invoke-virtual {v7, v11}, LI1/f;->o(I)V

    .line 139
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v11

    if-eqz v11, :cond_40

    const/16 v11, 0x80

    .line 140
    invoke-virtual {v7, v11}, LI1/f;->o(I)V

    :cond_40
    const/4 v11, 0x1

    goto :goto_1c

    .line 141
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_42
    :goto_1c
    if-ne v13, v11, :cond_44

    .line 142
    invoke-virtual {v7}, LI1/f;->b()I

    move-result v11

    move/from16 v39, v1

    const/16 v1, 0x42

    if-lt v11, v1, :cond_43

    .line 143
    invoke-virtual {v7, v1}, LI1/f;->o(I)V

    .line 144
    invoke-virtual {v7}, LI1/f;->c()V

    goto :goto_1d

    .line 145
    :cond_43
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_44
    move/from16 v39, v1

    .line 146
    :goto_1d
    new-instance v1, Lb1/c;

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    .line 148
    iput-boolean v11, v1, Lb1/c;->a:Z

    const/4 v11, -0x1

    .line 149
    iput v11, v1, Lb1/c;->b:I

    .line 150
    iput v11, v1, Lb1/c;->c:I

    const/4 v11, 0x1

    .line 151
    iput-boolean v11, v1, Lb1/c;->d:Z

    const/4 v0, 0x2

    .line 152
    iput v0, v1, Lb1/c;->e:I

    .line 153
    iput v11, v1, Lb1/c;->f:I

    const/4 v0, 0x0

    .line 154
    iput v0, v1, Lb1/c;->g:I

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v5, :cond_6d

    if-nez v13, :cond_45

    .line 155
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v5

    const/4 v11, 0x5

    .line 156
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v40

    .line 157
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v41

    move/from16 v42, v9

    move/from16 v43, v12

    move/from16 v9, v40

    move/from16 v12, v41

    const/4 v11, 0x0

    const/16 v41, 0x0

    move/from16 v40, v15

    const/4 v15, 0x0

    goto :goto_22

    :cond_45
    move/from16 v26, v5

    const/16 v11, 0x8

    .line 158
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v5

    move/from16 v40, v15

    .line 159
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v15

    const/16 v11, 0xff

    if-ne v15, v11, :cond_46

    const/16 v11, 0x10

    .line 160
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v42

    add-int v42, v42, v15

    :goto_1f
    const/4 v11, 0x2

    goto :goto_20

    :cond_46
    move/from16 v42, v15

    goto :goto_1f

    :goto_20
    if-le v5, v11, :cond_47

    const/16 v11, 0x8

    mul-int/lit8 v5, v42, 0x8

    .line 161
    invoke-virtual {v7, v5}, LI1/f;->o(I)V

    const/4 v5, 0x1

    add-int/2addr v0, v5

    move/from16 v5, v26

    move/from16 v15, v40

    goto :goto_1e

    :cond_47
    const/16 v11, 0x8

    .line 162
    invoke-virtual {v7}, LI1/f;->b()I

    move-result v15

    sub-int v15, v8, v15

    div-int/2addr v15, v11

    move/from16 v41, v5

    const/4 v11, 0x5

    .line 163
    invoke-virtual {v7, v11}, LI1/f;->g(I)I

    move-result v5

    const/16 v11, 0x1f

    if-ne v5, v11, :cond_48

    const/4 v11, 0x1

    goto :goto_21

    :cond_48
    const/4 v11, 0x0

    :goto_21
    move/from16 v43, v12

    move/from16 v12, v41

    move/from16 v41, v15

    move/from16 v15, v42

    move/from16 v42, v9

    move v9, v5

    const/4 v5, 0x0

    .line 164
    :goto_22
    iput v12, v1, Lb1/c;->f:I

    if-nez v5, :cond_49

    if-nez v11, :cond_49

    const/4 v6, 0x6

    if-ne v9, v6, :cond_49

    move-object/from16 v44, v10

    const/4 v4, 0x1

    goto/16 :goto_35

    :cond_49
    const/4 v6, 0x3

    .line 165
    invoke-virtual {v7, v6}, LI1/f;->g(I)I

    move-result v4

    iput v4, v1, Lb1/c;->g:I

    .line 166
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x5

    .line 167
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    :cond_4a
    const/4 v4, 0x2

    .line 168
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    const/4 v6, 0x1

    if-ne v13, v6, :cond_4b

    if-eq v12, v6, :cond_4c

    if-ne v12, v4, :cond_4b

    goto :goto_24

    :cond_4b
    :goto_23
    const/4 v4, 0x5

    goto :goto_25

    .line 169
    :cond_4c
    :goto_24
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    goto :goto_23

    .line 170
    :goto_25
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    const/16 v4, 0xa

    .line 171
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    if-ne v13, v6, :cond_57

    if-lez v12, :cond_4d

    .line 172
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v4

    iput-boolean v4, v1, Lb1/c;->a:Z

    .line 173
    :cond_4d
    iget-boolean v4, v1, Lb1/c;->a:Z

    if-eqz v4, :cond_52

    if-eq v12, v6, :cond_4e

    const/4 v4, 0x2

    if-ne v12, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x5

    goto :goto_27

    :cond_4f
    :goto_26
    const/16 v6, 0x18

    goto :goto_28

    .line 174
    :goto_27
    invoke-virtual {v7, v4}, LI1/f;->g(I)I

    move-result v6

    if-ltz v6, :cond_50

    const/16 v4, 0xf

    if-gt v6, v4, :cond_50

    .line 175
    iput v6, v1, Lb1/c;->b:I

    :cond_50
    const/16 v4, 0xb

    if-lt v6, v4, :cond_51

    const/16 v4, 0xe

    if-gt v6, v4, :cond_51

    .line 176
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v4

    iput-boolean v4, v1, Lb1/c;->d:Z

    const/4 v4, 0x2

    .line 177
    invoke-virtual {v7, v4}, LI1/f;->g(I)I

    move-result v6

    iput v6, v1, Lb1/c;->e:I

    goto :goto_26

    :cond_51
    const/4 v4, 0x2

    goto :goto_26

    .line 178
    :goto_28
    invoke-virtual {v7, v6}, LI1/f;->o(I)V

    const/4 v6, 0x1

    goto :goto_29

    :cond_52
    const/4 v4, 0x2

    :goto_29
    if-eq v12, v6, :cond_55

    if-ne v12, v4, :cond_53

    goto :goto_2a

    :cond_53
    move-object/from16 v44, v10

    :cond_54
    const/4 v4, 0x1

    goto :goto_2c

    .line 179
    :cond_55
    :goto_2a
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 180
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 181
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    .line 182
    :cond_56
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 183
    invoke-virtual {v7}, LI1/f;->n()V

    const/16 v4, 0x8

    .line 184
    invoke-virtual {v7, v4}, LI1/f;->g(I)I

    move-result v6

    move-object/from16 v44, v10

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v6, :cond_54

    .line 185
    invoke-virtual {v7, v4}, LI1/f;->o(I)V

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/16 v4, 0x8

    goto :goto_2b

    :cond_57
    move v4, v6

    move-object/from16 v44, v10

    :goto_2c
    if-nez v5, :cond_5f

    if-eqz v11, :cond_58

    goto/16 :goto_33

    .line 186
    :cond_58
    invoke-virtual {v7}, LI1/f;->n()V

    if-eqz v9, :cond_5d

    if-eq v9, v4, :cond_5d

    const/4 v5, 0x2

    if-eq v9, v5, :cond_5d

    const/4 v5, 0x3

    if-eq v9, v5, :cond_5b

    const/4 v5, 0x4

    if-eq v9, v5, :cond_5b

    const/4 v5, 0x5

    if-eq v9, v5, :cond_59

    const/4 v5, 0x7

    .line 187
    invoke-virtual {v7, v5}, LI1/f;->g(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_2d
    if-ge v5, v6, :cond_61

    const/16 v9, 0x8

    .line 188
    invoke-virtual {v7, v9}, LI1/f;->o(I)V

    add-int/2addr v5, v4

    goto :goto_2d

    :cond_59
    if-nez v12, :cond_5a

    .line 189
    invoke-static {v7, v1}, Lb1/a;->w(LI1/f;Lb1/c;)V

    goto :goto_34

    :cond_5a
    const/4 v5, 0x3

    .line 190
    invoke-virtual {v7, v5}, LI1/f;->g(I)I

    move-result v6

    const/4 v5, 0x0

    :goto_2e
    const/4 v9, 0x2

    add-int/lit8 v10, v6, 0x2

    if-ge v5, v10, :cond_61

    .line 191
    invoke-static {v7, v1}, Lb1/a;->x(LI1/f;Lb1/c;)V

    add-int/2addr v5, v4

    goto :goto_2e

    :cond_5b
    if-nez v12, :cond_5c

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_2f
    if-ge v5, v6, :cond_61

    .line 192
    invoke-static {v7, v1}, Lb1/a;->w(LI1/f;Lb1/c;)V

    add-int/2addr v5, v4

    goto :goto_2f

    :cond_5c
    const/4 v6, 0x3

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_61

    .line 193
    invoke-static {v7, v1}, Lb1/a;->x(LI1/f;Lb1/c;)V

    add-int/2addr v5, v4

    const/4 v6, 0x3

    goto :goto_30

    :cond_5d
    if-nez v12, :cond_5e

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_31
    if-ge v5, v6, :cond_61

    .line 194
    invoke-static {v7, v1}, Lb1/a;->w(LI1/f;Lb1/c;)V

    add-int/2addr v5, v4

    goto :goto_31

    :cond_5e
    const/4 v6, 0x2

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v6, :cond_61

    .line 195
    invoke-static {v7, v1}, Lb1/a;->x(LI1/f;Lb1/c;)V

    add-int/2addr v5, v4

    const/4 v6, 0x2

    goto :goto_32

    :cond_5f
    :goto_33
    if-nez v12, :cond_60

    .line 196
    invoke-static {v7, v1}, Lb1/a;->w(LI1/f;Lb1/c;)V

    goto :goto_34

    .line 197
    :cond_60
    invoke-static {v7, v1}, Lb1/a;->x(LI1/f;Lb1/c;)V

    .line 198
    :cond_61
    :goto_34
    invoke-virtual {v7}, LI1/f;->n()V

    .line 199
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v4

    :goto_35
    if-eqz v4, :cond_62

    const/4 v4, 0x7

    .line 200
    invoke-virtual {v7, v4}, LI1/f;->g(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_63

    const/16 v9, 0xf

    .line 201
    invoke-virtual {v7, v9}, LI1/f;->o(I)V

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_36

    :cond_62
    const/4 v4, 0x7

    :cond_63
    if-lez v12, :cond_69

    .line 202
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 203
    invoke-virtual {v7}, LI1/f;->b()I

    move-result v5

    const/16 v6, 0x42

    if-ge v5, v6, :cond_64

    const/4 v5, 0x0

    goto :goto_37

    .line 204
    :cond_64
    invoke-virtual {v7, v6}, LI1/f;->o(I)V

    const/4 v5, 0x1

    :goto_37
    if-eqz v5, :cond_65

    goto :goto_38

    .line 205
    :cond_65
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_66
    const/16 v6, 0x42

    .line 206
    :goto_38
    invoke-virtual {v7}, LI1/f;->f()Z

    move-result v5

    if-eqz v5, :cond_68

    .line 207
    invoke-virtual {v7}, LI1/f;->c()V

    const/16 v5, 0x10

    .line 208
    invoke-virtual {v7, v5}, LI1/f;->g(I)I

    move-result v9

    .line 209
    invoke-virtual {v7, v9}, LI1/f;->p(I)V

    const/4 v9, 0x5

    .line 210
    invoke-virtual {v7, v9}, LI1/f;->g(I)I

    move-result v10

    const/4 v9, 0x0

    :goto_39
    if-ge v9, v10, :cond_67

    const/4 v11, 0x3

    .line 211
    invoke-virtual {v7, v11}, LI1/f;->o(I)V

    const/16 v11, 0x8

    .line 212
    invoke-virtual {v7, v11}, LI1/f;->o(I)V

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_39

    :cond_67
    :goto_3a
    const/16 v11, 0x8

    const/4 v12, 0x1

    goto :goto_3b

    :cond_68
    const/16 v5, 0x10

    goto :goto_3a

    :cond_69
    const/16 v5, 0x10

    const/16 v6, 0x42

    goto :goto_3a

    .line 213
    :goto_3b
    invoke-virtual {v7}, LI1/f;->c()V

    if-ne v13, v12, :cond_6b

    .line 214
    invoke-virtual {v7}, LI1/f;->b()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/2addr v8, v11

    sub-int v8, v8, v41

    if-lt v15, v8, :cond_6a

    sub-int/2addr v15, v8

    .line 215
    invoke-virtual {v7, v15}, LI1/f;->p(I)V

    goto :goto_3c

    .line 216
    :cond_6a
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    .line 217
    :cond_6b
    :goto_3c
    iget-boolean v7, v1, Lb1/c;->a:Z

    if-eqz v7, :cond_6e

    iget v7, v1, Lb1/c;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6c

    goto :goto_3d

    .line 218
    :cond_6c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t determine channel mode of presentation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_6d
    move/from16 v42, v9

    move-object/from16 v44, v10

    move/from16 v43, v12

    move/from16 v40, v15

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/16 v6, 0x42

    .line 219
    :cond_6e
    :goto_3d
    iget-boolean v0, v1, Lb1/c;->a:Z

    if-eqz v0, :cond_74

    .line 220
    iget v0, v1, Lb1/c;->b:I

    iget-boolean v7, v1, Lb1/c;->d:Z

    iget v8, v1, Lb1/c;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v9, 0xb

    const/16 v34, -0x1

    goto :goto_3e

    :pswitch_0
    const/16 v9, 0xb

    const/16 v34, 0x18

    goto :goto_3e

    :pswitch_1
    const/16 v9, 0xb

    const/16 v34, 0xe

    goto :goto_3e

    :pswitch_2
    const/16 v9, 0xb

    const/16 v34, 0xd

    goto :goto_3e

    :pswitch_3
    const/16 v9, 0xb

    const/16 v34, 0xc

    goto :goto_3e

    :pswitch_4
    const/16 v9, 0xb

    const/16 v34, 0xb

    goto :goto_3e

    :pswitch_5
    const/16 v9, 0xb

    const/16 v34, 0x8

    goto :goto_3e

    :pswitch_6
    move/from16 v34, v4

    const/16 v9, 0xb

    goto :goto_3e

    :pswitch_7
    const/16 v9, 0xb

    const/16 v34, 0x6

    goto :goto_3e

    :pswitch_8
    const/16 v9, 0xb

    const/16 v34, 0x5

    goto :goto_3e

    :pswitch_9
    const/16 v9, 0xb

    const/16 v34, 0x3

    goto :goto_3e

    :pswitch_a
    const/16 v9, 0xb

    const/16 v34, 0x2

    goto :goto_3e

    :pswitch_b
    const/16 v9, 0xb

    const/16 v34, 0x1

    :goto_3e
    if-eq v0, v9, :cond_70

    const/16 v9, 0xc

    if-eq v0, v9, :cond_70

    const/16 v9, 0xd

    if-eq v0, v9, :cond_70

    const/16 v9, 0xe

    if-ne v0, v9, :cond_6f

    goto :goto_3f

    :cond_6f
    const/4 v0, 0x1

    goto :goto_40

    :cond_70
    :goto_3f
    if-nez v7, :cond_71

    add-int/lit8 v34, v34, -0x2

    :cond_71
    if-eqz v8, :cond_73

    const/4 v0, 0x1

    if-eq v8, v0, :cond_72

    goto :goto_40

    :cond_72
    add-int/lit8 v34, v34, -0x2

    goto :goto_40

    :cond_73
    const/4 v0, 0x1

    add-int/lit8 v34, v34, -0x4

    :goto_40
    move/from16 v7, v34

    goto :goto_41

    :cond_74
    const/4 v0, 0x1

    .line 221
    iget v7, v1, Lb1/c;->c:I

    if-lez v7, :cond_75

    add-int/2addr v7, v0

    .line 222
    iget v0, v1, Lb1/c;->g:I

    const/4 v8, 0x4

    if-ne v0, v8, :cond_7b

    const/16 v0, 0x11

    if-ne v7, v0, :cond_7b

    move/from16 v7, v20

    goto :goto_41

    .line 223
    :cond_75
    iget v0, v1, Lb1/c;->g:I

    if-eqz v0, :cond_76

    const/4 v7, 0x1

    if-eq v0, v7, :cond_7a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_79

    const/4 v7, 0x3

    if-eq v0, v7, :cond_78

    const/4 v7, 0x4

    if-eq v0, v7, :cond_77

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lb1/c;->g:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ac4Util"

    invoke-static {v7, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    const/4 v7, 0x2

    goto :goto_41

    :cond_77
    const/16 v7, 0xc

    goto :goto_41

    :cond_78
    const/16 v7, 0xa

    goto :goto_41

    :cond_79
    const/16 v7, 0x8

    goto :goto_41

    :cond_7a
    const/4 v7, 0x6

    :cond_7b
    :goto_41
    if-lez v7, :cond_7c

    .line 225
    iget v0, v1, Lb1/c;->f:I

    iget v1, v1, Lb1/c;->g:I

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const/4 v3, 0x1

    aput-object v0, v9, v3

    const/4 v0, 0x2

    aput-object v1, v9, v0

    .line 227
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 228
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ac-4.%02d.%02d.%02d"

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Lo0/o;

    invoke-direct {v1}, Lo0/o;-><init>()V

    .line 230
    iput-object v2, v1, Lo0/o;->a:Ljava/lang/String;

    .line 231
    invoke-static/range {v28 .. v28}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lo0/o;->n:Ljava/lang/String;

    .line 232
    iput v7, v1, Lo0/o;->F:I

    .line 233
    iput v14, v1, Lo0/o;->G:I

    move-object/from16 v10, v44

    .line 234
    iput-object v10, v1, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    move-object/from16 v7, p5

    .line 235
    iput-object v7, v1, Lo0/o;->d:Ljava/lang/String;

    .line 236
    iput-object v0, v1, Lo0/o;->j:Ljava/lang/String;

    .line 237
    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    move-object/from16 v1, p8

    .line 238
    iput-object v0, v1, LD1/f;->d:Ljava/lang/Object;

    move/from16 v3, v36

    move/from16 v14, v37

    move/from16 v9, v39

    move/from16 v12, v43

    const/4 v0, 0x2

    const/16 v4, 0xc

    const/16 v5, 0x20

    const/4 v6, 0x6

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    move-object/from16 v8, p0

    goto/16 :goto_55

    .line 239
    :cond_7c
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    .line 240
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo0/H;->c(Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_7e
    move/from16 v39, v1

    move-object v7, v4

    move-object/from16 v38, v5

    move-object v1, v6

    move/from16 v42, v9

    move/from16 v43, v12

    move/from16 v40, v15

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/16 v6, 0x42

    const v0, 0x646d6c70

    if-ne v2, v0, :cond_80

    if-lez v43, :cond_7f

    move-object/from16 v14, p9

    move-object/from16 v13, v27

    move-object/from16 v5, v38

    move/from16 v9, v39

    move/from16 v4, v40

    move/from16 v6, v42

    move/from16 v8, v43

    move v12, v8

    const/4 v2, 0x0

    const/16 v17, 0x3

    const/16 v37, 0x2

    goto/16 :goto_62

    .line 241
    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v43

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_80
    move/from16 v12, v43

    const v0, 0x64647473

    if-eq v2, v0, :cond_81

    const v0, 0x75647473

    if-ne v2, v0, :cond_82

    :cond_81
    move/from16 v9, v39

    const/4 v0, 0x2

    const/16 v4, 0xc

    const/16 v5, 0x20

    const/4 v6, 0x6

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    move-object/from16 v8, p0

    goto/16 :goto_54

    :cond_82
    const v0, 0x644f7073

    if-ne v2, v0, :cond_83

    const/16 v0, 0x8

    add-int/lit8 v9, v42, -0x8

    .line 242
    sget-object v2, LD1/i;->a:[B

    array-length v3, v2

    add-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    add-int/lit8 v15, v40, 0x8

    move-object/from16 v8, p0

    .line 243
    invoke-virtual {v8, v15}, Lr0/t;->P(I)V

    .line 244
    array-length v2, v2

    invoke-virtual {v8, v2, v9, v3}, Lr0/t;->l(II[B)V

    .line 245
    invoke-static {v3}, Ls0/o;->a([B)Ljava/util/ArrayList;

    move-result-object v14

    :goto_42
    move-object/from16 v13, v27

    move/from16 v8, v36

    move-object/from16 v5, v38

    move/from16 v9, v39

    move/from16 v4, v40

    move/from16 v6, v42

    const/4 v2, 0x0

    const/16 v17, 0x3

    goto/16 :goto_62

    :cond_83
    const/16 v0, 0x8

    move-object/from16 v8, p0

    const v3, 0x64664c61

    if-ne v2, v3, :cond_84

    const/16 v3, 0xc

    add-int/lit8 v9, v42, -0xc

    add-int/lit8 v2, v42, -0x8

    .line 246
    new-array v2, v2, [B

    const/16 v11, 0x66

    const/4 v13, 0x0

    .line 247
    aput-byte v11, v2, v13

    const/16 v11, 0x4c

    const/4 v13, 0x1

    .line 248
    aput-byte v11, v2, v13

    const/16 v11, 0x61

    const/4 v13, 0x2

    .line 249
    aput-byte v11, v2, v13

    const/16 v11, 0x43

    const/4 v13, 0x3

    .line 250
    aput-byte v11, v2, v13

    add-int/lit8 v15, v40, 0xc

    .line 251
    invoke-virtual {v8, v15}, Lr0/t;->P(I)V

    const/4 v11, 0x4

    .line 252
    invoke-virtual {v8, v11, v9, v2}, Lr0/t;->l(II[B)V

    .line 253
    invoke-static {v2}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v14

    goto :goto_42

    :cond_84
    const/16 v3, 0xc

    const v9, 0x616c6163

    if-ne v2, v9, :cond_85

    add-int/lit8 v2, v42, -0xc

    .line 254
    new-array v11, v2, [B

    add-int/lit8 v15, v40, 0xc

    .line 255
    invoke-virtual {v8, v15}, Lr0/t;->P(I)V

    const/4 v3, 0x0

    .line 256
    invoke-virtual {v8, v3, v2, v11}, Lr0/t;->l(II[B)V

    .line 257
    sget-object v2, Lr0/e;->a:[B

    .line 258
    new-instance v2, Lr0/t;

    invoke-direct {v2, v11}, Lr0/t;-><init>([B)V

    const/4 v3, 0x5

    .line 259
    invoke-virtual {v2, v3}, Lr0/t;->P(I)V

    .line 260
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v3

    const/16 v13, 0x9

    .line 261
    invoke-virtual {v2, v13}, Lr0/t;->P(I)V

    .line 262
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v13

    const/16 v14, 0x14

    .line 263
    invoke-virtual {v2, v14}, Lr0/t;->P(I)V

    .line 264
    invoke-virtual {v2}, Lr0/t;->G()I

    move-result v2

    .line 265
    filled-new-array {v2, v13, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 266
    aget v13, v2, v3

    const/4 v3, 0x1

    .line 267
    aget v14, v2, v3

    const/4 v3, 0x2

    .line 268
    aget v2, v2, v3

    .line 269
    sget-object v3, Lr0/H;->a:Ljava/lang/String;

    .line 270
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lr0/H;->F(ILjava/nio/ByteOrder;)I

    move-result v2

    .line 271
    invoke-static {v11}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v3

    move/from16 v21, v2

    move v8, v13

    move/from16 v37, v14

    move-object/from16 v13, v27

    move-object/from16 v5, v38

    move/from16 v9, v39

    move/from16 v4, v40

    move/from16 v6, v42

    const/4 v2, 0x0

    const/16 v17, 0x3

    move-object v14, v3

    goto/16 :goto_62

    :cond_85
    const v3, 0x69616362

    if-ne v2, v3, :cond_94

    const/16 v13, 0x9

    add-int/lit8 v15, v40, 0x9

    .line 272
    invoke-virtual {v8, v15}, Lr0/t;->P(I)V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lr0/t;->H()I

    move-result v2

    .line 274
    new-array v3, v2, [B

    const/4 v11, 0x0

    .line 275
    invoke-virtual {v8, v11, v2, v3}, Lr0/t;->l(II[B)V

    .line 276
    sget-object v2, Lr0/e;->a:[B

    .line 277
    new-instance v2, Lr0/t;

    invoke-direct {v2, v3}, Lr0/t;-><init>([B)V

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 278
    :goto_43
    invoke-virtual {v2}, Lr0/t;->a()I

    move-result v15

    if-lez v15, :cond_86

    if-eqz v11, :cond_87

    if-nez v14, :cond_86

    goto :goto_44

    :cond_86
    const/4 v0, 0x2

    const/4 v6, 0x6

    const/4 v15, 0x4

    const/16 v17, 0x3

    goto/16 :goto_4e

    .line 279
    :cond_87
    :goto_44
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v15

    const/16 v17, 0x3

    shr-int/lit8 v0, v15, 0x3

    const/16 v18, 0x2

    and-int/lit8 v19, v15, 0x2

    if-eqz v19, :cond_88

    const/16 v18, 0x1

    :goto_45
    const/16 v19, 0x1

    goto :goto_46

    :cond_88
    const/16 v18, 0x0

    goto :goto_45

    :goto_46
    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_89

    const/4 v15, 0x1

    goto :goto_47

    :cond_89
    const/4 v15, 0x0

    .line 280
    :goto_47
    invoke-virtual {v2}, Lr0/t;->H()I

    move-result v19

    const/4 v4, 0x4

    if-le v0, v4, :cond_8b

    const/16 v4, 0x18

    if-ge v0, v4, :cond_8b

    if-eqz v18, :cond_8b

    .line 281
    :goto_48
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v4

    const/16 v5, 0x80

    and-int/2addr v4, v5

    if-eqz v4, :cond_8a

    const/16 v5, 0x10

    goto :goto_48

    .line 282
    :cond_8a
    :goto_49
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_8b

    const/16 v5, 0x80

    goto :goto_49

    :cond_8b
    if-eqz v15, :cond_8c

    .line 283
    invoke-virtual {v2}, Lr0/t;->H()I

    move-result v4

    .line 284
    invoke-virtual {v2, v4}, Lr0/t;->Q(I)V

    .line 285
    :cond_8c
    iget v4, v2, Lr0/t;->b:I

    add-int v4, v4, v19

    const/16 v5, 0x1f

    if-ne v0, v5, :cond_8e

    const/4 v5, 0x4

    .line 286
    invoke-virtual {v2, v5}, Lr0/t;->Q(I)V

    .line 287
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v0

    .line 288
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v5

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v15, v11

    const/4 v0, 0x1

    aput-object v5, v15, v0

    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 290
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "iamf.%03X.%03X"

    invoke-static {v0, v5, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :cond_8d
    const/4 v0, 0x2

    const/4 v6, 0x6

    const/4 v15, 0x4

    goto :goto_4d

    :cond_8e
    if-nez v0, :cond_8d

    .line 291
    :goto_4a
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v0

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-eqz v0, :cond_8f

    goto :goto_4a

    .line 292
    :cond_8f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x4

    invoke-virtual {v2, v0, v15}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    .line 293
    const-string v14, "mp4a"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_92

    .line 294
    :goto_4b
    invoke-virtual {v2}, Lr0/t;->C()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_90

    goto :goto_4b

    :cond_90
    const/4 v14, 0x2

    .line 295
    invoke-virtual {v2, v14}, Lr0/t;->Q(I)V

    .line 296
    new-instance v5, LI1/f;

    invoke-direct {v5}, LI1/f;-><init>()V

    .line 297
    invoke-virtual {v5, v2}, LI1/f;->l(Lr0/t;)V

    const/4 v6, 0x5

    .line 298
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v9

    const/16 v6, 0x1f

    if-ne v9, v6, :cond_91

    const/4 v6, 0x6

    .line 299
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v5

    const/16 v9, 0x20

    add-int/2addr v5, v9

    move v9, v5

    goto :goto_4c

    :cond_91
    const/4 v6, 0x6

    .line 300
    :goto_4c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".40."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v45, v14

    move-object v14, v0

    move/from16 v0, v45

    goto :goto_4d

    :cond_92
    const/4 v6, 0x6

    move-object v14, v0

    const/4 v0, 0x2

    .line 301
    :goto_4d
    invoke-virtual {v2, v4}, Lr0/t;->P(I)V

    const/16 v0, 0x8

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/16 v6, 0x42

    const v9, 0x616c6163

    goto/16 :goto_43

    :goto_4e
    if-eqz v11, :cond_93

    if-eqz v14, :cond_93

    .line 302
    const-string v2, "."

    .line 303
    invoke-static {v11, v2, v14}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_93
    const/4 v2, 0x0

    .line 304
    :goto_4f
    invoke-static {v3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v14

    move-object v13, v2

    move/from16 v8, v36

    move-object/from16 v5, v38

    move/from16 v9, v39

    :goto_50
    move/from16 v4, v40

    move/from16 v6, v42

    const/4 v2, 0x0

    goto/16 :goto_62

    :cond_94
    const/4 v0, 0x2

    const/4 v6, 0x6

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v17, 0x3

    const v3, 0x70636d43

    if-ne v2, v3, :cond_9a

    const/16 v4, 0xc

    add-int/lit8 v2, v40, 0xc

    .line 305
    invoke-virtual {v8, v2}, Lr0/t;->P(I)V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_95

    .line 307
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_51

    :cond_95
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 308
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v3

    const v5, 0x6970636d

    move/from16 v9, v39

    if-ne v9, v5, :cond_96

    .line 309
    invoke-static {v3, v2}, Lr0/H;->F(ILjava/nio/ByteOrder;)I

    move-result v2

    const/4 v3, -0x1

    const/16 v5, 0x20

    goto :goto_53

    :cond_96
    const v5, 0x6670636d

    if-ne v9, v5, :cond_97

    const/16 v5, 0x20

    if-ne v3, v5, :cond_98

    .line 310
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_98

    move v2, v15

    :goto_52
    const/4 v3, -0x1

    goto :goto_53

    :cond_97
    const/16 v5, 0x20

    :cond_98
    move/from16 v2, v21

    goto :goto_52

    :goto_53
    move-object/from16 v14, p9

    move/from16 v21, v2

    move-object/from16 v13, v27

    if-eq v2, v3, :cond_99

    move-object/from16 v5, v31

    move/from16 v8, v36

    goto :goto_50

    :cond_99
    move/from16 v8, v36

    move-object/from16 v5, v38

    goto :goto_50

    :cond_9a
    move/from16 v9, v39

    const/16 v4, 0xc

    const/16 v5, 0x20

    move/from16 v3, v36

    move/from16 v14, v37

    goto :goto_55

    .line 312
    :goto_54
    new-instance v2, Lo0/o;

    invoke-direct {v2}, Lo0/o;-><init>()V

    .line 313
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/o;->a:Ljava/lang/String;

    .line 314
    invoke-static/range {v38 .. v38}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/o;->n:Ljava/lang/String;

    move/from16 v14, v37

    .line 315
    iput v14, v2, Lo0/o;->F:I

    move/from16 v3, v36

    .line 316
    iput v3, v2, Lo0/o;->G:I

    .line 317
    iput-object v10, v2, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 318
    iput-object v7, v2, Lo0/o;->d:Ljava/lang/String;

    .line 319
    new-instance v11, Landroidx/media3/common/b;

    invoke-direct {v11, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 320
    iput-object v11, v1, LD1/f;->d:Ljava/lang/Object;

    :goto_55
    move v8, v3

    move/from16 v37, v14

    move-object/from16 v13, v27

    move-object/from16 v5, v38

    move/from16 v4, v40

    move/from16 v6, v42

    const/4 v2, 0x0

    move-object/from16 v14, p9

    goto/16 :goto_62

    :goto_56
    if-ne v2, v11, :cond_9b

    move/from16 v4, v40

    move v5, v4

    move/from16 v6, v42

    :goto_57
    const/4 v2, -0x1

    goto :goto_5c

    .line 321
    :cond_9b
    iget v2, v8, Lr0/t;->b:I

    move/from16 v4, v40

    if-lt v2, v4, :cond_9c

    const/4 v5, 0x1

    :goto_58
    const/4 v6, 0x0

    goto :goto_59

    :cond_9c
    const/4 v5, 0x0

    goto :goto_58

    .line 322
    :goto_59
    invoke-static {v6, v5}, Lb1/a;->d(Ljava/lang/String;Z)V

    move v5, v2

    :goto_5a
    sub-int v2, v5, v4

    move/from16 v6, v42

    if-ge v2, v6, :cond_9f

    .line 323
    invoke-virtual {v8, v5}, Lr0/t;->P(I)V

    .line 324
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v2

    if-lez v2, :cond_9d

    const/4 v13, 0x1

    goto :goto_5b

    :cond_9d
    const/4 v13, 0x0

    .line 325
    :goto_5b
    invoke-static {v3, v13}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v13

    if-ne v13, v11, :cond_9e

    goto :goto_57

    :cond_9e
    add-int/2addr v5, v2

    move/from16 v42, v6

    const/4 v6, 0x0

    const/16 v13, 0x9

    goto :goto_5a

    :cond_9f
    const/4 v5, -0x1

    goto :goto_57

    :goto_5c
    if-eq v5, v2, :cond_a6

    .line 327
    invoke-static {v5, v8}, LD1/i;->c(ILr0/t;)LD1/d;

    move-result-object v3

    .line 328
    iget-object v5, v3, LD1/d;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v3, LD1/d;->p:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_a5

    .line 329
    const-string v13, "audio/vorbis"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a3

    .line 330
    new-instance v13, Lr0/t;

    invoke-direct {v13, v11}, Lr0/t;-><init>([B)V

    const/4 v2, 0x1

    .line 331
    invoke-virtual {v13, v2}, Lr0/t;->Q(I)V

    const/4 v15, 0x0

    .line 332
    :goto_5d
    invoke-virtual {v13}, Lr0/t;->a()I

    move-result v25

    if-lez v25, :cond_a0

    invoke-virtual {v13}, Lr0/t;->k()I

    move-result v2

    move-object/from16 v32, v3

    const/16 v3, 0xff

    if-ne v2, v3, :cond_a1

    add-int/2addr v15, v3

    const/4 v2, 0x1

    .line 333
    invoke-virtual {v13, v2}, Lr0/t;->Q(I)V

    move-object/from16 v3, v32

    goto :goto_5d

    :cond_a0
    move-object/from16 v32, v3

    const/16 v3, 0xff

    .line 334
    :cond_a1
    invoke-virtual {v13}, Lr0/t;->C()I

    move-result v2

    add-int/2addr v2, v15

    const/4 v15, 0x0

    .line 335
    :goto_5e
    invoke-virtual {v13}, Lr0/t;->a()I

    move-result v16

    if-lez v16, :cond_a2

    invoke-virtual {v13}, Lr0/t;->k()I

    move-result v8

    if-ne v8, v3, :cond_a2

    add-int/2addr v15, v3

    const/4 v8, 0x1

    .line 336
    invoke-virtual {v13, v8}, Lr0/t;->Q(I)V

    move-object/from16 v8, p0

    goto :goto_5e

    :cond_a2
    const/4 v8, 0x1

    .line 337
    invoke-virtual {v13}, Lr0/t;->C()I

    move-result v16

    add-int v16, v16, v15

    .line 338
    new-array v15, v2, [B

    .line 339
    iget v13, v13, Lr0/t;->b:I

    const/4 v3, 0x0

    .line 340
    invoke-static {v11, v13, v15, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v2

    add-int v13, v13, v16

    .line 341
    array-length v2, v11

    sub-int/2addr v2, v13

    .line 342
    new-array v8, v2, [B

    .line 343
    invoke-static {v11, v13, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    invoke-static {v15, v8}, LE4/J;->s(Ljava/lang/Object;Ljava/lang/Object;)LE4/v0;

    move-result-object v2

    move v8, v0

    move-object v0, v2

    move-object/from16 v13, v27

    const/4 v2, 0x0

    goto :goto_61

    :cond_a3
    move-object/from16 v32, v3

    .line 345
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 346
    new-instance v0, LI1/f;

    .line 347
    array-length v2, v11

    invoke-direct {v0, v11, v2}, LI1/f;-><init>([BI)V

    const/4 v2, 0x0

    .line 348
    invoke-static {v0, v2}, Lb1/a;->v(LI1/f;Z)LD1/g;

    move-result-object v0

    .line 349
    iget v8, v0, LD1/g;->i:I

    iget v3, v0, LD1/g;->n:I

    iget-object v0, v0, LD1/g;->o:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move v14, v3

    goto :goto_5f

    :cond_a4
    const/4 v2, 0x0

    move v8, v0

    move-object/from16 v13, v27

    .line 350
    :goto_5f
    invoke-static {v11}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v0

    goto :goto_61

    :cond_a5
    move-object/from16 v32, v3

    const/4 v2, 0x0

    move v8, v0

    move-object/from16 v13, v27

    :goto_60
    move-object/from16 v0, p9

    goto :goto_61

    :cond_a6
    const/4 v2, 0x0

    move v8, v0

    move-object/from16 v13, v27

    move-object/from16 v5, v38

    goto :goto_60

    :goto_61
    move/from16 v37, v14

    move-object v14, v0

    :goto_62
    add-int v15, v4, v6

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v11, p7

    move-object v6, v1

    move-object v4, v7

    move v1, v9

    move/from16 v7, v37

    goto/16 :goto_11

    :cond_a7
    move-object/from16 v38, v5

    move-object v1, v6

    move v0, v8

    move-object/from16 v27, v13

    move-object/from16 p9, v14

    move v14, v7

    move-object v7, v4

    .line 351
    iget-object v2, v1, LD1/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_aa

    if-eqz v38, :cond_aa

    .line 352
    new-instance v2, Lo0/o;

    invoke-direct {v2}, Lo0/o;-><init>()V

    .line 353
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/o;->a:Ljava/lang/String;

    .line 354
    invoke-static/range {v38 .. v38}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lo0/o;->n:Ljava/lang/String;

    move-object/from16 v13, v27

    .line 355
    iput-object v13, v2, Lo0/o;->j:Ljava/lang/String;

    .line 356
    iput v14, v2, Lo0/o;->F:I

    .line 357
    iput v0, v2, Lo0/o;->G:I

    move/from16 v0, v21

    .line 358
    iput v0, v2, Lo0/o;->H:I

    move-object/from16 v14, p9

    .line 359
    iput-object v14, v2, Lo0/o;->q:Ljava/util/List;

    .line 360
    iput-object v10, v2, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    .line 361
    iput-object v7, v2, Lo0/o;->d:Ljava/lang/String;

    move-object/from16 v0, v32

    if-eqz v0, :cond_a8

    .line 362
    iget-wide v3, v0, LD1/d;->i:J

    invoke-static {v3, v4}, Lq6/i;->T(J)I

    move-result v3

    .line 363
    iput v3, v2, Lo0/o;->h:I

    .line 364
    iget-wide v3, v0, LD1/d;->n:J

    invoke-static {v3, v4}, Lq6/i;->T(J)I

    move-result v0

    .line 365
    iput v0, v2, Lo0/o;->i:I

    goto :goto_63

    :cond_a8
    move-object/from16 v0, v33

    if-eqz v0, :cond_a9

    .line 366
    iget-wide v3, v0, LD1/b;->a:J

    invoke-static {v3, v4}, Lq6/i;->T(J)I

    move-result v3

    .line 367
    iput v3, v2, Lo0/o;->h:I

    .line 368
    iget-wide v3, v0, LD1/b;->b:J

    invoke-static {v3, v4}, Lq6/i;->T(J)I

    move-result v0

    .line 369
    iput v0, v2, Lo0/o;->i:I

    .line 370
    :cond_a9
    :goto_63
    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 371
    iput-object v0, v1, LD1/f;->d:Ljava/lang/Object;

    :cond_aa
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILr0/t;)LD1/d;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lr0/t;->P(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lr0/t;->Q(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LD1/i;->d(Lr0/t;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lr0/t;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lr0/t;->C()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lr0/t;->Q(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lr0/t;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LD1/i;->d(Lr0/t;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lr0/t;->C()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo0/G;->f(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lr0/t;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lr0/t;->E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lr0/t;->E()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lr0/t;->Q(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LD1/i;->d(Lr0/t;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p0, v5}, Lr0/t;->l(II[B)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LD1/d;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, LD1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LD1/d;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, LD1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static d(Lr0/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr0/t;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr0/t;->C()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Ls0/c;)Lo0/F;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ls0/c;->h(I)Ls0/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ls0/c;->h(I)Ls0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ls0/c;->h(I)Ls0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Ls0/d;->c:Lr0/t;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lr0/t;->P(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lr0/t;->o()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Ls0/d;->c:Lr0/t;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lr0/t;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lr0/t;->o()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lr0/t;->o()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lr0/t;->Q(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v7}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Ls0/d;->c:Lr0/t;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lr0/t;->P(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lr0/t;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lr0/t;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lr0/t;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v4, v11, v12}, Lr0/t;->l(II[B)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Ls0/a;

    .line 155
    .line 156
    invoke-direct {v11, v10, v9, v8, v12}, Ls0/a;-><init>(IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v10, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v9, v8, v10}, Lo0/l;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lr0/t;->P(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "Skipped metadata with unknown key index: "

    .line 181
    .line 182
    const-string v10, "BoxParsers"

    .line 183
    .line 184
    invoke-static {v8, v9, v10}, Lo0/l;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lr0/t;->P(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lo0/F;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lo0/F;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lr0/t;)Ls0/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr0/t;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr0/t;->o()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LD1/i;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lr0/t;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lr0/t;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lr0/t;->w()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lr0/t;->w()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lr0/t;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Ls0/f;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Ls0/f;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static h(Lr0/t;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr0/t;->P(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lr0/t;->P(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lr0/t;->Q(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v13}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lr0/t;->P(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LD1/i;->e(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lr0/t;->Q(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lr0/t;->Q(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v5, v7, v13}, Lr0/t;->l(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v5, v7, v8}, Lr0/t;->l(II[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, LD1/x;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, LD1/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static i(Ls0/c;Lb1/w;JLandroidx/media3/common/DrmInitData;ZZLD4/l;Z)Ljava/util/ArrayList;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/16 v10, 0x10

    const/4 v11, -0x1

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Ls0/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_94

    .line 3
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/c;

    .line 4
    iget v5, v2, Li4/d;->b:I

    const v14, 0x7472616b

    if-eq v5, v14, :cond_0

    move/from16 v39, v10

    move-object v0, v13

    move/from16 v43, v15

    const/4 v1, 0x1

    const/16 v16, 0xff

    const/16 v18, 0x0

    const/16 v19, 0x3

    goto/16 :goto_71

    :cond_0
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Ls0/c;->h(I)Ls0/d;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x6d646961

    .line 7
    invoke-virtual {v2, v14}, Ls0/c;->g(I)Ls0/c;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v14}, Ls0/c;->h(I)Ls0/d;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v14, v14, Ls0/d;->c:Lr0/t;

    invoke-virtual {v14, v10}, Lr0/t;->P(I)V

    .line 12
    invoke-virtual {v14}, Lr0/t;->o()I

    move-result v14

    const v7, 0x736f756e

    if-ne v14, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const v7, 0x76696465

    if-ne v14, v7, :cond_2

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const v7, 0x74657874

    if-eq v14, v7, :cond_5

    const v7, 0x7362746c

    if-eq v14, v7, :cond_5

    const v7, 0x73756274

    if-eq v14, v7, :cond_5

    const v7, 0x636c6370

    if-eq v14, v7, :cond_5

    const v7, 0x73756270

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    const v7, 0x6d657461

    if-ne v14, v7, :cond_4

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    move v7, v11

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x3

    .line 13
    :goto_2
    const-string v14, "BoxParsers"

    if-ne v7, v11, :cond_6

    move-object/from16 v0, p7

    move v1, v4

    move-object/from16 v46, v13

    move-object/from16 v49, v14

    move/from16 v43, v15

    :goto_3
    const/4 v5, 0x0

    const/16 v19, 0x3

    const/16 v39, 0x10

    goto/16 :goto_31

    :cond_6
    const v3, 0x746b6864

    .line 14
    invoke-virtual {v2, v3}, Ls0/c;->h(I)Ls0/d;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v3, Ls0/d;->c:Lr0/t;

    invoke-virtual {v3, v4}, Lr0/t;->P(I)V

    .line 17
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v21

    .line 18
    invoke-static/range {v21 .. v21}, LD1/i;->e(I)I

    move-result v21

    if-nez v21, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x10

    .line 19
    :goto_4
    invoke-virtual {v3, v4}, Lr0/t;->Q(I)V

    .line 20
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v4

    .line 21
    invoke-virtual {v3, v6}, Lr0/t;->Q(I)V

    .line 22
    iget v6, v3, Lr0/t;->b:I

    if-nez v21, :cond_8

    const/4 v12, 0x4

    goto :goto_5

    :cond_8
    const/16 v12, 0x8

    :goto_5
    const/4 v9, 0x0

    :goto_6
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v9, v12, :cond_c

    .line 23
    iget-object v10, v3, Lr0/t;->a:[B

    add-int v24, v6, v9

    .line 24
    aget-byte v10, v10, v24

    if-eq v10, v11, :cond_b

    if-nez v21, :cond_9

    .line 25
    invoke-virtual {v3}, Lr0/t;->E()J

    move-result-wide v9

    :goto_7
    const-wide/16 v24, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v3}, Lr0/t;->I()J

    move-result-wide v9

    goto :goto_7

    :goto_8
    cmp-long v6, v9, v24

    if-nez v6, :cond_a

    :goto_9
    move-wide/from16 v9, v22

    :cond_a
    const/16 v6, 0xa

    goto :goto_a

    :cond_b
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v3, v12}, Lr0/t;->Q(I)V

    goto :goto_9

    .line 27
    :goto_a
    invoke-virtual {v3, v6}, Lr0/t;->Q(I)V

    .line 28
    invoke-virtual {v3}, Lr0/t;->J()I

    move-result v6

    const/4 v12, 0x4

    .line 29
    invoke-virtual {v3, v12}, Lr0/t;->Q(I)V

    .line 30
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v11

    .line 31
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v0

    .line 32
    invoke-virtual {v3, v12}, Lr0/t;->Q(I)V

    .line 33
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v12

    move-wide/from16 v24, v9

    .line 34
    invoke-virtual {v3}, Lr0/t;->o()I

    move-result v9

    const/high16 v10, 0x10000

    if-nez v11, :cond_e

    if-ne v0, v10, :cond_e

    move/from16 v43, v15

    const/high16 v15, -0x10000

    if-eq v12, v15, :cond_d

    if-ne v12, v10, :cond_f

    :cond_d
    if-nez v9, :cond_f

    const/16 v0, 0x5a

    :goto_b
    const/16 v9, 0x10

    goto :goto_c

    :cond_e
    move/from16 v43, v15

    :cond_f
    const/high16 v15, -0x10000

    if-nez v11, :cond_11

    if-ne v0, v15, :cond_11

    if-eq v12, v10, :cond_10

    if-ne v12, v15, :cond_11

    :cond_10
    if-nez v9, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    if-eq v11, v15, :cond_12

    if-ne v11, v10, :cond_13

    :cond_12
    if-nez v0, :cond_13

    if-nez v12, :cond_13

    if-ne v9, v15, :cond_13

    const/16 v0, 0xb4

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v3, v9}, Lr0/t;->Q(I)V

    .line 36
    invoke-virtual {v3}, Lr0/t;->z()S

    move-result v9

    const/4 v10, 0x2

    .line 37
    invoke-virtual {v3, v10}, Lr0/t;->Q(I)V

    .line 38
    invoke-virtual {v3}, Lr0/t;->z()S

    move-result v3

    cmp-long v10, p2, v22

    if-nez v10, :cond_14

    move-wide/from16 v26, v24

    goto :goto_d

    :cond_14
    move-wide/from16 v26, p2

    .line 39
    :goto_d
    iget-object v5, v5, Ls0/d;->c:Lr0/t;

    invoke-static {v5}, LD1/i;->g(Lr0/t;)Ls0/f;

    move-result-object v5

    cmp-long v10, v26, v22

    .line 40
    iget-wide v11, v5, Ls0/f;->c:J

    if-nez v10, :cond_15

    move-wide/from16 v36, v22

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 41
    :cond_15
    sget-object v5, Lr0/H;->a:Ljava/lang/String;

    .line 42
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v11

    invoke-static/range {v26 .. v32}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v24

    move-wide/from16 v36, v24

    goto :goto_e

    .line 43
    :goto_f
    invoke-virtual {v8, v5}, Ls0/c;->g(I)Ls0/c;

    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 45
    invoke-virtual {v10, v5}, Ls0/c;->g(I)Ls0/c;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 47
    invoke-virtual {v8, v5}, Ls0/c;->h(I)Ls0/d;

    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v5, v5, Ls0/d;->c:Lr0/t;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lr0/t;->P(I)V

    .line 50
    invoke-virtual {v5}, Lr0/t;->o()I

    move-result v8

    .line 51
    invoke-static {v8}, LD1/i;->e(I)I

    move-result v8

    if-nez v8, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 52
    :goto_10
    invoke-virtual {v5, v15}, Lr0/t;->Q(I)V

    .line 53
    invoke-virtual {v5}, Lr0/t;->E()J

    move-result-wide v44

    .line 54
    iget v15, v5, Lr0/t;->b:I

    move-object/from16 v46, v13

    if-nez v8, :cond_17

    const/4 v13, 0x4

    goto :goto_11

    :cond_17
    const/16 v13, 0x8

    :goto_11
    const/4 v1, 0x0

    :goto_12
    if-ge v1, v13, :cond_1b

    move-wide/from16 v47, v11

    .line 55
    iget-object v11, v5, Lr0/t;->a:[B

    add-int v12, v15, v1

    .line 56
    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v8, :cond_18

    .line 57
    invoke-virtual {v5}, Lr0/t;->E()J

    move-result-wide v11

    :goto_13
    move-wide/from16 v24, v11

    const-wide/16 v11, 0x0

    goto :goto_14

    :cond_18
    invoke-virtual {v5}, Lr0/t;->I()J

    move-result-wide v11

    goto :goto_13

    :goto_14
    cmp-long v1, v24, v11

    if-nez v1, :cond_19

    :goto_15
    move-wide/from16 v11, v22

    goto :goto_16

    .line 58
    :cond_19
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 59
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v26, 0xf4240

    move-wide/from16 v28, v44

    invoke-static/range {v24 .. v30}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_16

    :cond_1a
    const/4 v11, 0x1

    add-int/2addr v1, v11

    move-wide/from16 v11, v47

    goto :goto_12

    :cond_1b
    move-wide/from16 v47, v11

    .line 60
    invoke-virtual {v5, v13}, Lr0/t;->Q(I)V

    goto :goto_15

    .line 61
    :goto_16
    invoke-virtual {v5}, Lr0/t;->J()I

    move-result v1

    const/16 v5, 0xa

    shr-int/lit8 v8, v1, 0xa

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    const/4 v13, 0x5

    shr-int/lit8 v15, v1, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v5, 0x3

    .line 62
    new-array v13, v5, [C

    const/16 v18, 0x0

    aput-char v8, v13, v18

    const/4 v8, 0x1

    aput-char v15, v13, v8

    const/4 v15, 0x2

    aput-char v1, v13, v15

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v5, :cond_1e

    .line 63
    aget-char v5, v13, v1

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/2addr v1, v8

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    const/4 v1, 0x0

    goto :goto_19

    .line 64
    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v5, 0x73747364

    .line 65
    invoke-virtual {v10, v5}, Ls0/c;->h(I)Ls0/d;

    move-result-object v5

    if-nez v5, :cond_1f

    .line 66
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v14, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v49, v14

    const/16 v1, 0x8

    goto/16 :goto_3

    .line 67
    :cond_1f
    iget-object v5, v5, Ls0/d;->c:Lr0/t;

    const/16 v8, 0xc

    invoke-virtual {v5, v8}, Lr0/t;->P(I)V

    .line 68
    invoke-virtual {v5}, Lr0/t;->o()I

    move-result v8

    .line 69
    new-instance v10, LD1/f;

    .line 70
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 71
    new-array v13, v8, [LD1/x;

    iput-object v13, v10, LD1/f;->c:Ljava/lang/Object;

    const/4 v13, 0x0

    .line 72
    iput v13, v10, LD1/f;->b:I

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v8, :cond_34

    .line 73
    iget v15, v5, Lr0/t;->b:I

    .line 74
    invoke-virtual {v5}, Lr0/t;->o()I

    move-result v21

    move/from16 v32, v8

    move-object/from16 v49, v14

    if-lez v21, :cond_20

    const/4 v8, 0x1

    goto :goto_1b

    :cond_20
    const/4 v8, 0x0

    .line 75
    :goto_1b
    const-string v14, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v5}, Lr0/t;->o()I

    move-result v8

    const v14, 0x61766331

    if-eq v8, v14, :cond_21

    const v14, 0x61766333

    if-eq v8, v14, :cond_21

    const v14, 0x656e6376

    if-eq v8, v14, :cond_21

    const v14, 0x6d317620

    if-eq v8, v14, :cond_21

    const v14, 0x6d703476

    if-eq v8, v14, :cond_21

    const v14, 0x68766331

    if-eq v8, v14, :cond_21

    const v14, 0x68657631

    if-eq v8, v14, :cond_21

    const v14, 0x76766331

    if-eq v8, v14, :cond_21

    const v14, 0x76766931

    if-eq v8, v14, :cond_21

    const v14, 0x73323633

    if-eq v8, v14, :cond_21

    const v14, 0x48323633

    if-eq v8, v14, :cond_21

    const v14, 0x68323633

    if-eq v8, v14, :cond_21

    const v14, 0x76703038

    if-eq v8, v14, :cond_21

    const v14, 0x76703039

    if-eq v8, v14, :cond_21

    const v14, 0x61763031

    if-eq v8, v14, :cond_21

    const v14, 0x64766176

    if-eq v8, v14, :cond_21

    const v14, 0x64766131

    if-eq v8, v14, :cond_21

    const v14, 0x64766865

    if-eq v8, v14, :cond_21

    const v14, 0x64766831

    if-eq v8, v14, :cond_21

    const v14, 0x61707631

    if-eq v8, v14, :cond_21

    const v14, 0x64617631

    if-ne v8, v14, :cond_22

    :cond_21
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move-wide/from16 v50, v11

    const/16 v19, 0x3

    const/16 v39, 0x10

    goto/16 :goto_26

    :cond_22
    const v14, 0x6d703461

    if-eq v8, v14, :cond_23

    const v14, 0x656e6361

    if-eq v8, v14, :cond_23

    const v14, 0x61632d33

    if-eq v8, v14, :cond_23

    const v14, 0x65632d33

    if-eq v8, v14, :cond_23

    const v14, 0x61632d34

    if-eq v8, v14, :cond_23

    const v14, 0x6d6c7061

    if-eq v8, v14, :cond_23

    const v14, 0x64747363

    if-eq v8, v14, :cond_23

    const v14, 0x64747365

    if-eq v8, v14, :cond_23

    const v14, 0x64747368

    if-eq v8, v14, :cond_23

    const v14, 0x6474736c

    if-eq v8, v14, :cond_23

    const v14, 0x64747378

    if-eq v8, v14, :cond_23

    const v14, 0x73616d72

    if-eq v8, v14, :cond_23

    const v14, 0x73617762

    if-eq v8, v14, :cond_23

    const v14, 0x6c70636d

    if-eq v8, v14, :cond_23

    const v14, 0x736f7774

    if-eq v8, v14, :cond_23

    const v14, 0x74776f73

    if-eq v8, v14, :cond_23

    const v14, 0x2e6d7032

    if-eq v8, v14, :cond_23

    const v14, 0x2e6d7033

    if-eq v8, v14, :cond_23

    const v14, 0x6d686131

    if-eq v8, v14, :cond_23

    const v14, 0x6d686d31

    if-eq v8, v14, :cond_23

    const v14, 0x616c6163

    if-eq v8, v14, :cond_23

    const v14, 0x616c6177

    if-eq v8, v14, :cond_23

    const v14, 0x756c6177

    if-eq v8, v14, :cond_23

    const v14, 0x4f707573

    if-eq v8, v14, :cond_23

    const v14, 0x664c6143

    if-eq v8, v14, :cond_23

    const v14, 0x69616d66

    if-eq v8, v14, :cond_23

    const v14, 0x6970636d

    if-eq v8, v14, :cond_23

    const v14, 0x6670636d

    if-ne v8, v14, :cond_24

    :cond_23
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move-wide/from16 v50, v11

    const/16 v19, 0x3

    const/16 v39, 0x10

    goto/16 :goto_25

    :cond_24
    const v14, 0x74783367

    move-wide/from16 v50, v11

    const v11, 0x54544d4c

    if-eq v8, v11, :cond_25

    if-eq v8, v14, :cond_25

    const v12, 0x77767474

    if-eq v8, v12, :cond_25

    const v12, 0x73747070

    if-eq v8, v12, :cond_25

    const v12, 0x63363038

    if-eq v8, v12, :cond_25

    const v12, 0x6d703473

    if-ne v8, v12, :cond_26

    :cond_25
    const/16 v12, 0x10

    goto :goto_1d

    :cond_26
    const v11, 0x6d657474

    if-ne v8, v11, :cond_28

    const/16 v12, 0x10

    add-int/lit8 v14, v15, 0x10

    .line 77
    invoke-virtual {v5, v14}, Lr0/t;->P(I)V

    if-ne v8, v11, :cond_27

    .line 78
    invoke-virtual {v5}, Lr0/t;->x()Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lr0/t;->x()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 80
    new-instance v11, Lo0/o;

    invoke-direct {v11}, Lo0/o;-><init>()V

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lo0/o;->a:Ljava/lang/String;

    .line 82
    invoke-static {v8}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lo0/o;->n:Ljava/lang/String;

    .line 83
    new-instance v8, Landroidx/media3/common/b;

    invoke-direct {v8, v11}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 84
    iput-object v8, v10, LD1/f;->d:Ljava/lang/Object;

    :cond_27
    :goto_1c
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    const/16 v19, 0x3

    const/16 v39, 0x10

    goto/16 :goto_27

    :cond_28
    const v11, 0x63616d6d

    if-ne v8, v11, :cond_27

    .line 85
    new-instance v8, Lo0/o;

    invoke-direct {v8}, Lo0/o;-><init>()V

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo0/o;->a:Ljava/lang/String;

    .line 87
    const-string v11, "application/x-camera-motion"

    invoke-static {v11}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lo0/o;->n:Ljava/lang/String;

    .line 88
    new-instance v11, Landroidx/media3/common/b;

    invoke-direct {v11, v8}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 89
    iput-object v11, v10, LD1/f;->d:Ljava/lang/Object;

    goto :goto_1c

    :goto_1d
    add-int/lit8 v14, v15, 0x10

    .line 90
    invoke-virtual {v5, v14}, Lr0/t;->P(I)V

    .line 91
    const-string v14, "application/ttml+xml"

    const-wide v27, 0x7fffffffffffffffL

    if-ne v8, v11, :cond_29

    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move/from16 v39, v12

    move-wide/from16 v6, v27

    const/4 v8, 0x0

    const/16 v19, 0x3

    goto/16 :goto_24

    :cond_29
    const v11, 0x74783367

    if-ne v8, v11, :cond_2a

    add-int/lit8 v8, v21, -0x10

    .line 92
    new-array v11, v8, [B

    const/4 v12, 0x0

    .line 93
    invoke-virtual {v5, v12, v8, v11}, Lr0/t;->l(II[B)V

    .line 94
    invoke-static {v11}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v8

    .line 95
    const-string v14, "application/x-quicktime-tx3g"

    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move-wide/from16 v6, v27

    :goto_1e
    const/16 v19, 0x3

    const/16 v39, 0x10

    goto/16 :goto_24

    :cond_2a
    const v11, 0x77767474

    if-ne v8, v11, :cond_2b

    .line 96
    const-string v14, "application/x-mp4-vtt"

    :goto_1f
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move-wide/from16 v6, v27

    :goto_20
    const/4 v8, 0x0

    goto :goto_1e

    :cond_2b
    const v11, 0x73747070

    if-ne v8, v11, :cond_2c

    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    const-wide/16 v6, 0x0

    goto :goto_20

    :cond_2c
    const v11, 0x63363038

    if-ne v8, v11, :cond_2d

    const/4 v11, 0x1

    .line 97
    iput v11, v10, LD1/f;->b:I

    const-string v14, "application/x-mp4-cea-608"

    goto :goto_1f

    :cond_2d
    const v11, 0x6d703473

    if-ne v8, v11, :cond_32

    .line 98
    iget v8, v5, Lr0/t;->b:I

    const/4 v11, 0x4

    .line 99
    invoke-virtual {v5, v11}, Lr0/t;->Q(I)V

    .line 100
    invoke-virtual {v5}, Lr0/t;->o()I

    move-result v11

    const v12, 0x65736473

    if-ne v11, v12, :cond_31

    .line 101
    invoke-static {v8, v5}, LD1/i;->c(ILr0/t;)LD1/d;

    move-result-object v8

    .line 102
    iget-object v8, v8, LD1/d;->p:Ljava/lang/Object;

    check-cast v8, [B

    if-eqz v8, :cond_27

    array-length v11, v8

    const/16 v12, 0x40

    if-eq v11, v12, :cond_2e

    goto/16 :goto_1c

    .line 103
    :cond_2e
    array-length v11, v8

    if-ne v11, v12, :cond_2f

    const/4 v11, 0x1

    goto :goto_21

    :cond_2f
    const/4 v11, 0x0

    :goto_21
    invoke-static {v11}, Lq2/a;->r(Z)V

    .line 104
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 105
    :goto_22
    array-length v14, v8

    const/16 v19, 0x3

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_30

    .line 106
    aget-byte v14, v8, v12

    const/16 v22, 0x1

    add-int/lit8 v23, v12, 0x1

    move/from16 v52, v7

    aget-byte v7, v8, v23

    const/16 v22, 0x2

    add-int/lit8 v23, v12, 0x2

    move/from16 v33, v6

    aget-byte v6, v8, v23

    add-int/lit8 v22, v12, 0x3

    move-object/from16 v53, v2

    aget-byte v2, v8, v22

    invoke-static {v14, v7, v6, v2}, Lq6/i;->t(BBBB)I

    move-result v2

    const/16 v6, 0x10

    shr-int/lit8 v7, v2, 0x10

    const/16 v6, 0xff

    and-int/2addr v7, v6

    move-object/from16 v22, v8

    const/16 v14, 0x8

    shr-int/lit8 v8, v2, 0x8

    and-int/2addr v8, v6

    and-int/2addr v2, v6

    add-int/lit8 v8, v8, -0x80

    mul-int/lit16 v6, v8, 0x36fb

    .line 107
    div-int/lit16 v6, v6, 0x2710

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v14, v2, 0xd7f

    .line 108
    div-int/lit16 v14, v14, 0x2710

    sub-int v14, v7, v14

    mul-int/lit16 v8, v8, 0x1c01

    div-int/lit16 v8, v8, 0x2710

    sub-int/2addr v14, v8

    mul-int/lit16 v2, v2, 0x457e

    .line 109
    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v7

    const/4 v7, 0x0

    const/16 v8, 0xff

    .line 110
    invoke-static {v6, v7, v8}, Lr0/H;->j(III)I

    move-result v6

    const/16 v39, 0x10

    shl-int/lit8 v6, v6, 0x10

    .line 111
    invoke-static {v14, v7, v8}, Lr0/H;->j(III)I

    move-result v14

    const/16 v16, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v6, v14

    .line 112
    invoke-static {v2, v7, v8}, Lr0/H;->j(III)I

    move-result v2

    or-int/2addr v2, v6

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    const-string v2, "%06x"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    add-int/2addr v12, v2

    move-object/from16 v8, v22

    move/from16 v6, v33

    move/from16 v7, v52

    move-object/from16 v2, v53

    goto/16 :goto_22

    :cond_30
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    const/16 v39, 0x10

    .line 114
    const-string v2, "size: "

    const-string v6, "x"

    const-string v7, "\npalette: "

    .line 115
    invoke-static {v2, v6, v9, v7, v3}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 116
    new-instance v6, LD4/m;

    const-string v7, ", "

    invoke-direct {v6, v7}, LD4/m;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v6, v11}, LD4/m;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-object v6, Lr0/H;->a:Ljava/lang/String;

    .line 119
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 120
    invoke-static {v2}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v2

    const-string v6, "application/vobsub"

    move-object v8, v2

    move-object v14, v6

    goto :goto_23

    :cond_31
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    const/16 v19, 0x3

    const/16 v39, 0x10

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_23
    move-wide/from16 v6, v27

    :goto_24
    if-eqz v14, :cond_33

    .line 121
    new-instance v2, Lo0/o;

    invoke-direct {v2}, Lo0/o;-><init>()V

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lo0/o;->a:Ljava/lang/String;

    .line 123
    invoke-static {v14}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lo0/o;->n:Ljava/lang/String;

    .line 124
    iput-object v1, v2, Lo0/o;->d:Ljava/lang/String;

    .line 125
    iput-wide v6, v2, Lo0/o;->s:J

    .line 126
    iput-object v8, v2, Lo0/o;->q:Ljava/util/List;

    .line 127
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 128
    iput-object v6, v10, LD1/f;->d:Ljava/lang/Object;

    goto :goto_27

    .line 129
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_25
    move-object/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v15

    move/from16 v25, v21

    move/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, p6

    move-object/from16 v29, p4

    move-object/from16 v30, v10

    move/from16 v31, v13

    .line 130
    invoke-static/range {v22 .. v31}, LD1/i;->b(Lr0/t;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;LD1/f;I)V

    goto :goto_27

    :goto_26
    move-object/from16 v22, v5

    move/from16 v23, v8

    move/from16 v24, v15

    move/from16 v25, v21

    move/from16 v26, v4

    move-object/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v29, p4

    move-object/from16 v30, v10

    move/from16 v31, v13

    .line 131
    invoke-static/range {v22 .. v31}, LD1/i;->k(Lr0/t;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LD1/f;I)V

    :cond_33
    :goto_27
    add-int v15, v15, v21

    .line 132
    invoke-virtual {v5, v15}, Lr0/t;->P(I)V

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v8, v32

    move/from16 v6, v33

    move-object/from16 v14, v49

    move-wide/from16 v11, v50

    move/from16 v7, v52

    move-object/from16 v2, v53

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v53, v2

    move/from16 v33, v6

    move/from16 v52, v7

    move-wide/from16 v50, v11

    move-object/from16 v49, v14

    const/16 v19, 0x3

    const/16 v39, 0x10

    if-nez p5, :cond_3b

    const v0, 0x65647473

    move-object/from16 v2, v53

    .line 133
    invoke-virtual {v2, v0}, Ls0/c;->g(I)Ls0/c;

    move-result-object v0

    if-eqz v0, :cond_3a

    const v1, 0x656c7374

    .line 134
    invoke-virtual {v0, v1}, Ls0/c;->h(I)Ls0/d;

    move-result-object v0

    if-nez v0, :cond_35

    const/4 v0, 0x0

    const/16 v1, 0x8

    goto :goto_2b

    .line 135
    :cond_35
    iget-object v0, v0, Ls0/d;->c:Lr0/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr0/t;->P(I)V

    .line 136
    invoke-virtual {v0}, Lr0/t;->o()I

    move-result v3

    .line 137
    invoke-static {v3}, LD1/i;->e(I)I

    move-result v3

    .line 138
    invoke-virtual {v0}, Lr0/t;->G()I

    move-result v5

    .line 139
    new-array v6, v5, [J

    .line 140
    new-array v7, v5, [J

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v5, :cond_39

    const/4 v9, 0x1

    if-ne v3, v9, :cond_36

    .line 141
    invoke-virtual {v0}, Lr0/t;->I()J

    move-result-wide v11

    goto :goto_29

    :cond_36
    invoke-virtual {v0}, Lr0/t;->E()J

    move-result-wide v11

    :goto_29
    aput-wide v11, v6, v8

    if-ne v3, v9, :cond_37

    .line 142
    invoke-virtual {v0}, Lr0/t;->w()J

    move-result-wide v11

    goto :goto_2a

    :cond_37
    invoke-virtual {v0}, Lr0/t;->o()I

    move-result v11

    int-to-long v11, v11

    :goto_2a
    aput-wide v11, v7, v8

    .line 143
    invoke-virtual {v0}, Lr0/t;->z()S

    move-result v11

    if-ne v11, v9, :cond_38

    const/4 v11, 0x2

    .line 144
    invoke-virtual {v0, v11}, Lr0/t;->Q(I)V

    add-int/2addr v8, v9

    goto :goto_28

    .line 145
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_39
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2b
    if-eqz v0, :cond_3c

    .line 147
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 148
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_2e

    :cond_3a
    :goto_2c
    const/16 v1, 0x8

    goto :goto_2d

    :cond_3b
    move-object/from16 v2, v53

    goto :goto_2c

    :cond_3c
    :goto_2d
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 149
    :goto_2e
    iget-object v5, v10, LD1/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    if-nez v5, :cond_3d

    move-object/from16 v0, p7

    const/4 v5, 0x0

    goto :goto_31

    :cond_3d
    if-eqz v33, :cond_3f

    .line 150
    new-instance v6, Ls0/b;

    move/from16 v7, v33

    .line 151
    invoke-direct {v6, v7}, Ls0/b;-><init>(I)V

    .line 152
    invoke-virtual {v5}, Landroidx/media3/common/b;->a()Lo0/o;

    move-result-object v5

    .line 153
    iget-object v7, v10, LD1/f;->d:Ljava/lang/Object;

    check-cast v7, Landroidx/media3/common/b;

    iget-object v7, v7, Landroidx/media3/common/b;->l:Lo0/F;

    if-eqz v7, :cond_3e

    const/4 v8, 0x1

    .line 154
    new-array v9, v8, [Lo0/E;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    invoke-virtual {v7, v9}, Lo0/F;->a([Lo0/E;)Lo0/F;

    move-result-object v6

    goto :goto_2f

    :cond_3e
    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 155
    new-instance v7, Lo0/F;

    new-array v9, v8, [Lo0/E;

    aput-object v6, v9, v11

    invoke-direct {v7, v9}, Lo0/F;-><init>([Lo0/E;)V

    move-object v6, v7

    .line 156
    :goto_2f
    iput-object v6, v5, Lo0/o;->k:Lo0/F;

    .line 157
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    move-object/from16 v32, v6

    goto :goto_30

    :cond_3f
    move-object/from16 v32, v5

    .line 158
    :goto_30
    new-instance v5, LD1/w;

    .line 159
    iget v6, v10, LD1/f;->b:I

    move/from16 v33, v6

    iget-object v6, v10, LD1/f;->c:Ljava/lang/Object;

    move-object/from16 v34, v6

    check-cast v34, [LD1/x;

    iget v6, v10, LD1/f;->a:I

    move/from16 v35, v6

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v52

    move-wide/from16 v24, v44

    move-wide/from16 v26, v47

    move-wide/from16 v28, v36

    move-wide/from16 v30, v50

    move-object/from16 v36, v3

    move-object/from16 v37, v0

    invoke-direct/range {v21 .. v37}, LD1/w;-><init>(IIJJJJLandroidx/media3/common/b;I[LD1/x;I[J[J)V

    move-object/from16 v0, p7

    .line 160
    :goto_31
    invoke-interface {v0, v5}, LD4/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LD1/w;

    if-nez v5, :cond_40

    move-object/from16 v0, v46

    const/4 v1, 0x1

    const/16 v16, 0xff

    const/16 v18, 0x0

    goto/16 :goto_71

    :cond_40
    const v3, 0x6d646961

    .line 161
    invoke-virtual {v2, v3}, Ls0/c;->g(I)Ls0/c;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 163
    invoke-virtual {v2, v3}, Ls0/c;->g(I)Ls0/c;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 165
    invoke-virtual {v2, v3}, Ls0/c;->g(I)Ls0/c;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 167
    invoke-virtual {v2, v3}, Ls0/c;->h(I)Ls0/d;

    move-result-object v3

    .line 168
    iget-object v4, v5, LD1/w;->g:Landroidx/media3/common/b;

    if-eqz v3, :cond_41

    .line 169
    new-instance v6, LD1/g;

    invoke-direct {v6, v3, v4}, LD1/g;-><init>(Ls0/d;Landroidx/media3/common/b;)V

    const/16 v15, 0xff

    goto :goto_32

    :cond_41
    const v3, 0x73747a32

    .line 170
    invoke-virtual {v2, v3}, Ls0/c;->h(I)Ls0/d;

    move-result-object v3

    if-eqz v3, :cond_93

    .line 171
    new-instance v6, LD1/h;

    .line 172
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 173
    iget-object v3, v3, Ls0/d;->c:Lr0/t;

    iput-object v3, v6, LD1/h;->q:Ljava/lang/Object;

    const/16 v7, 0xc

    .line 174
    invoke-virtual {v3, v7}, Lr0/t;->P(I)V

    .line 175
    invoke-virtual {v3}, Lr0/t;->G()I

    move-result v7

    const/16 v15, 0xff

    and-int/2addr v7, v15

    iput v7, v6, LD1/h;->n:I

    .line 176
    invoke-virtual {v3}, Lr0/t;->G()I

    move-result v3

    iput v3, v6, LD1/h;->i:I

    .line 177
    :goto_32
    invoke-interface {v6}, LD1/e;->b()I

    move-result v3

    if-nez v3, :cond_42

    .line 178
    new-instance v2, LD1/z;

    const/4 v3, 0x0

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    new-array v11, v3, [I

    const-wide/16 v13, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v16, v15

    move v15, v3

    invoke-direct/range {v4 .. v15}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    :goto_33
    move-object/from16 v0, v46

    const/16 v18, 0x0

    goto/16 :goto_70

    :cond_42
    move/from16 v16, v15

    .line 179
    iget v7, v5, LD1/w;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_43

    iget-wide v7, v5, LD1/w;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_43

    int-to-float v9, v3

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    div-float/2addr v9, v7

    .line 180
    invoke-virtual {v4}, Landroidx/media3/common/b;->a()Lo0/o;

    move-result-object v4

    .line 181
    iput v9, v4, Lo0/o;->y:F

    .line 182
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v4}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 183
    invoke-virtual {v5, v7}, LD1/w;->a(Landroidx/media3/common/b;)LD1/w;

    move-result-object v5

    :cond_43
    const v4, 0x7374636f

    .line 184
    invoke-virtual {v2, v4}, Ls0/c;->h(I)Ls0/d;

    move-result-object v4

    if-nez v4, :cond_44

    const v4, 0x636f3634

    .line 185
    invoke-virtual {v2, v4}, Ls0/c;->h(I)Ls0/d;

    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_34

    :cond_44
    const/4 v7, 0x0

    :goto_34
    const v8, 0x73747363

    .line 187
    invoke-virtual {v2, v8}, Ls0/c;->h(I)Ls0/d;

    move-result-object v8

    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    .line 189
    invoke-virtual {v2, v9}, Ls0/c;->h(I)Ls0/d;

    move-result-object v9

    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x73747373

    .line 191
    invoke-virtual {v2, v10}, Ls0/c;->h(I)Ls0/d;

    move-result-object v10

    if-eqz v10, :cond_45

    .line 192
    iget-object v10, v10, Ls0/d;->c:Lr0/t;

    goto :goto_35

    :cond_45
    const/4 v10, 0x0

    :goto_35
    const v11, 0x63747473

    .line 193
    invoke-virtual {v2, v11}, Ls0/c;->h(I)Ls0/d;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 194
    iget-object v2, v2, Ls0/d;->c:Lr0/t;

    goto :goto_36

    :cond_46
    const/4 v2, 0x0

    .line 195
    :goto_36
    new-instance v11, LD1/c;

    iget-object v8, v8, Ls0/d;->c:Lr0/t;

    iget-object v4, v4, Ls0/d;->c:Lr0/t;

    invoke-direct {v11, v8, v4, v7}, LD1/c;-><init>(Lr0/t;Lr0/t;Z)V

    .line 196
    iget-object v4, v9, Ls0/d;->c:Lr0/t;

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Lr0/t;->P(I)V

    .line 197
    invoke-virtual {v4}, Lr0/t;->G()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 198
    invoke-virtual {v4}, Lr0/t;->G()I

    move-result v9

    .line 199
    invoke-virtual {v4}, Lr0/t;->G()I

    move-result v12

    if-eqz v2, :cond_47

    .line 200
    invoke-virtual {v2, v7}, Lr0/t;->P(I)V

    .line 201
    invoke-virtual {v2}, Lr0/t;->G()I

    move-result v13

    goto :goto_37

    :cond_47
    const/4 v13, 0x0

    :goto_37
    if-eqz v10, :cond_49

    .line 202
    invoke-virtual {v10, v7}, Lr0/t;->P(I)V

    .line 203
    invoke-virtual {v10}, Lr0/t;->G()I

    move-result v14

    if-lez v14, :cond_48

    .line 204
    invoke-virtual {v10}, Lr0/t;->G()I

    move-result v15

    const/16 v17, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_39

    :cond_48
    const/4 v10, 0x0

    :goto_38
    const/4 v15, -0x1

    goto :goto_39

    :cond_49
    const/4 v14, 0x0

    goto :goto_38

    .line 205
    :goto_39
    invoke-interface {v6}, LD1/e;->a()I

    move-result v1

    .line 206
    iget-object v7, v5, LD1/w;->g:Landroidx/media3/common/b;

    iget-object v0, v7, Landroidx/media3/common/b;->o:Ljava/lang/String;

    move/from16 v20, v9

    const/4 v9, -0x1

    if-eq v1, v9, :cond_4b

    .line 207
    const-string v9, "audio/raw"

    .line 208
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    const-string v9, "audio/g711-mlaw"

    .line 209
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    const-string v9, "audio/g711-alaw"

    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    if-nez v8, :cond_4b

    if-nez v13, :cond_4b

    if-nez v14, :cond_4b

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v0, 0x0

    .line 211
    :goto_3a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v10, :cond_4c

    const/16 v29, 0x1

    goto :goto_3b

    :cond_4c
    const/16 v29, 0x0

    :goto_3b
    if-eqz v0, :cond_55

    .line 212
    iget v0, v11, LD1/c;->a:I

    new-array v2, v0, [J

    .line 213
    new-array v3, v0, [I

    .line 214
    :goto_3c
    invoke-virtual {v11}, LD1/c;->a()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 215
    iget v4, v11, LD1/c;->b:I

    iget-wide v13, v11, LD1/c;->d:J

    aput-wide v13, v2, v4

    .line 216
    iget v6, v11, LD1/c;->c:I

    aput v6, v3, v4

    goto :goto_3c

    :cond_4d
    int-to-long v10, v12

    const/16 v4, 0x2000

    .line 217
    div-int/2addr v4, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_3d
    if-ge v6, v0, :cond_4e

    .line 218
    aget v12, v3, v6

    .line 219
    invoke-static {v12, v4}, Lr0/H;->g(II)I

    move-result v12

    add-int/2addr v8, v12

    const/4 v12, 0x1

    add-int/2addr v6, v12

    goto :goto_3d

    .line 220
    :cond_4e
    new-array v6, v8, [J

    .line 221
    new-array v12, v8, [I

    .line 222
    new-array v13, v8, [J

    .line 223
    new-array v14, v8, [I

    move-object/from16 v22, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3e
    if-ge v15, v0, :cond_50

    .line 224
    aget v24, v3, v15

    .line 225
    aget-wide v25, v2, v15

    move/from16 v56, v23

    move/from16 v23, v0

    move/from16 v0, v21

    move/from16 v21, v56

    move/from16 v57, v24

    move-object/from16 v24, v2

    move/from16 v2, v57

    :goto_3f
    if-lez v2, :cond_4f

    .line 226
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v27

    .line 227
    aput-wide v25, v6, v21

    move-object/from16 v28, v3

    mul-int v3, v1, v27

    .line 228
    aput v3, v12, v21

    add-int/2addr v7, v3

    .line 229
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    move/from16 v30, v1

    int-to-long v0, v8

    mul-long/2addr v0, v10

    .line 230
    aput-wide v0, v13, v21

    const/4 v1, 0x1

    .line 231
    aput v1, v14, v21

    .line 232
    aget v0, v12, v21

    move/from16 v31, v2

    int-to-long v1, v0

    add-long v25, v25, v1

    add-int v8, v8, v27

    sub-int v2, v31, v27

    const/4 v1, 0x1

    add-int/lit8 v21, v21, 0x1

    move v0, v3

    move-object/from16 v3, v28

    move/from16 v1, v30

    goto :goto_3f

    :cond_4f
    move/from16 v30, v1

    move-object/from16 v28, v3

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v2, v24

    move/from16 v1, v30

    move/from16 v56, v21

    move/from16 v21, v0

    move/from16 v0, v23

    move/from16 v23, v56

    goto :goto_3e

    :cond_50
    int-to-long v0, v8

    mul-long/2addr v10, v0

    int-to-long v0, v7

    const/4 v7, 0x0

    if-eqz p8, :cond_51

    .line 233
    new-array v6, v7, [J

    :cond_51
    if-eqz p8, :cond_52

    .line 234
    new-array v12, v7, [I

    :cond_52
    if-eqz p8, :cond_53

    .line 235
    new-array v13, v7, [J

    :cond_53
    if-eqz p8, :cond_54

    .line 236
    new-array v14, v7, [I

    :cond_54
    move-object v8, v13

    move/from16 v4, v20

    move/from16 v25, v21

    goto/16 :goto_52

    :cond_55
    move-object/from16 v22, v7

    const/4 v7, 0x0

    if-eqz p8, :cond_56

    .line 237
    new-array v0, v7, [J

    goto :goto_40

    :cond_56
    new-array v0, v3, [J

    :goto_40
    if-eqz p8, :cond_57

    .line 238
    new-array v1, v7, [I

    goto :goto_41

    :cond_57
    new-array v1, v3, [I

    :goto_41
    move/from16 v21, v8

    if-eqz p8, :cond_58

    .line 239
    new-array v8, v7, [J

    goto :goto_42

    :cond_58
    new-array v8, v3, [J

    :goto_42
    move/from16 v23, v12

    if-eqz p8, :cond_59

    .line 240
    new-array v12, v7, [I

    goto :goto_43

    :cond_59
    new-array v12, v3, [I

    :goto_43
    move/from16 v25, v21

    const/4 v7, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move-object/from16 v21, v5

    move v5, v15

    move v15, v14

    move/from16 v14, v23

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v56, v20

    move/from16 v20, v13

    move/from16 v13, v56

    :goto_44
    if-ge v4, v3, :cond_66

    const/16 v28, 0x1

    :goto_45
    if-nez v24, :cond_5a

    .line 241
    invoke-virtual {v11}, LD1/c;->a()Z

    move-result v28

    if-eqz v28, :cond_5a

    move/from16 v34, v13

    move/from16 v35, v14

    .line 242
    iget-wide v13, v11, LD1/c;->d:J

    move/from16 v36, v3

    .line 243
    iget v3, v11, LD1/c;->c:I

    move/from16 v24, v3

    move-wide/from16 v32, v13

    move/from16 v13, v34

    move/from16 v14, v35

    move/from16 v3, v36

    goto :goto_45

    :cond_5a
    move/from16 v36, v3

    move/from16 v34, v13

    move/from16 v35, v14

    if-nez v28, :cond_5c

    .line 244
    const-string v3, "Unexpected end of chunk data"

    move-object/from16 v13, v49

    invoke-static {v13, v3}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_5b

    .line 245
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 246
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 247
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 248
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    :cond_5b
    move v3, v4

    :goto_46
    move/from16 v4, v24

    move/from16 v5, v54

    goto/16 :goto_4c

    :cond_5c
    move-object/from16 v13, v49

    if-eqz v2, :cond_5e

    :goto_47
    if-nez v55, :cond_5d

    if-lez v20, :cond_5d

    .line 249
    invoke-virtual {v2}, Lr0/t;->G()I

    move-result v55

    .line 250
    invoke-virtual {v2}, Lr0/t;->o()I

    move-result v54

    const/4 v3, -0x1

    add-int/lit8 v20, v20, -0x1

    goto :goto_47

    :cond_5d
    const/4 v3, -0x1

    add-int/lit8 v55, v55, -0x1

    :cond_5e
    move/from16 v3, v54

    .line 251
    invoke-interface {v6}, LD1/e;->e()I

    move-result v14

    move/from16 v37, v5

    move-object/from16 v28, v6

    int-to-long v5, v14

    add-long v30, v30, v5

    if-le v14, v7, :cond_5f

    move v7, v14

    :cond_5f
    if-nez p8, :cond_61

    .line 252
    aput-wide v32, v0, v4

    .line 253
    aput v14, v1, v4

    move-object v14, v0

    move-object/from16 v38, v1

    int-to-long v0, v3

    add-long v0, v26, v0

    .line 254
    aput-wide v0, v8, v4

    if-nez v10, :cond_60

    const/4 v0, 0x1

    goto :goto_48

    :cond_60
    const/4 v0, 0x0

    .line 255
    :goto_48
    aput v0, v12, v4

    move/from16 v0, v37

    if-ne v4, v0, :cond_62

    const/4 v1, 0x1

    .line 256
    aput v1, v12, v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_61
    move-object v14, v0

    move-object/from16 v38, v1

    move/from16 v0, v37

    :cond_62
    :goto_49
    if-eqz v10, :cond_64

    if-ne v4, v0, :cond_64

    const/4 v1, -0x1

    add-int/2addr v15, v1

    if-lez v15, :cond_63

    .line 258
    invoke-virtual {v10}, Lr0/t;->G()I

    move-result v0

    const/16 v37, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_63
    :goto_4a
    move/from16 v37, v7

    move/from16 v1, v35

    move-object/from16 v35, v8

    goto :goto_4b

    :cond_64
    const/4 v1, -0x1

    goto :goto_4a

    :goto_4b
    int-to-long v7, v1

    add-long v26, v26, v7

    const/4 v7, -0x1

    add-int/lit8 v8, v34, -0x1

    if-nez v8, :cond_65

    if-lez v25, :cond_65

    .line 259
    invoke-virtual/range {v23 .. v23}, Lr0/t;->G()I

    move-result v1

    .line 260
    invoke-virtual/range {v23 .. v23}, Lr0/t;->o()I

    move-result v8

    add-int/lit8 v25, v25, -0x1

    move/from16 v56, v8

    move v8, v1

    move/from16 v1, v56

    :cond_65
    add-long v32, v32, v5

    add-int/lit8 v24, v24, -0x1

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v5, v0

    move/from16 v54, v3

    move-object/from16 v49, v13

    move-object v0, v14

    move-object/from16 v6, v28

    move/from16 v3, v36

    move/from16 v7, v37

    move v14, v1

    move v13, v8

    move-object/from16 v8, v35

    move-object/from16 v1, v38

    goto/16 :goto_44

    :cond_66
    move-object v14, v0

    move-object/from16 v38, v1

    move/from16 v36, v3

    move-object/from16 v35, v8

    move/from16 v34, v13

    move-object/from16 v13, v49

    goto/16 :goto_46

    :goto_4c
    int-to-long v5, v5

    add-long v10, v26, v5

    if-eqz v2, :cond_68

    :goto_4d
    if-lez v20, :cond_68

    .line 261
    invoke-virtual {v2}, Lr0/t;->G()I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_4e

    .line 262
    :cond_67
    invoke-virtual {v2}, Lr0/t;->o()I

    const/4 v5, -0x1

    add-int/lit8 v20, v20, -0x1

    goto :goto_4d

    :cond_68
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_4e
    if-nez v15, :cond_6a

    if-nez v34, :cond_6a

    if-nez v4, :cond_6a

    if-nez v25, :cond_6a

    move/from16 v6, v55

    if-nez v6, :cond_6b

    if-nez v2, :cond_69

    goto :goto_4f

    :cond_69
    move-object/from16 v20, v0

    move-object/from16 v5, v21

    goto :goto_51

    :cond_6a
    move/from16 v6, v55

    .line 263
    :cond_6b
    :goto_4f
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "Inconsistent stbl box for track "

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v0

    move-object/from16 v5, v21

    iget v0, v5, LD1/w;->a:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v34

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_6c

    .line 264
    const-string v0, ", ctts invalid"

    goto :goto_50

    :cond_6c
    const-string v0, ""

    :goto_50
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v13, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_51
    move v4, v3

    move/from16 v25, v7

    move-object v14, v12

    move-object/from16 v6, v20

    move-object v12, v1

    move-wide/from16 v0, v30

    .line 266
    :goto_52
    iget-wide v2, v5, LD1/w;->f:J

    const-wide/16 v23, 0x0

    cmp-long v7, v2, v23

    const-wide/32 v23, 0x7fffffff

    if-lez v7, :cond_6d

    const-wide/16 v26, 0x8

    mul-long v30, v0, v26

    const-wide/32 v32, 0xf4240

    .line 267
    sget-object v36, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v34, v2

    .line 268
    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    if-lez v7, :cond_6d

    cmp-long v2, v0, v23

    if-gez v2, :cond_6d

    .line 269
    invoke-virtual/range {v22 .. v22}, Landroidx/media3/common/b;->a()Lo0/o;

    move-result-object v2

    long-to-int v0, v0

    .line 270
    iput v0, v2, Lo0/o;->h:I

    .line 271
    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 272
    invoke-virtual {v5, v0}, LD1/w;->a(Landroidx/media3/common/b;)LD1/w;

    move-result-object v5

    .line 273
    :cond_6d
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    iget-wide v1, v5, LD1/w;->c:J

    move-wide/from16 v30, v10

    move-wide/from16 v34, v1

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 274
    invoke-static {v9}, Lq6/i;->Y(Ljava/util/Collection;)[I

    move-result-object v28

    .line 275
    iget-wide v1, v5, LD1/w;->c:J

    iget-object v3, v5, LD1/w;->i:[J

    if-nez v3, :cond_6f

    if-nez p8, :cond_6e

    .line 276
    invoke-static {v8, v1, v2}, Lr0/H;->c0([JJ)V

    .line 277
    :cond_6e
    new-instance v2, LD1/z;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move/from16 v32, v4

    invoke-direct/range {v21 .. v32}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    goto/16 :goto_33

    :cond_6f
    const-wide/16 v21, -0x1

    .line 278
    iget-object v7, v5, LD1/w;->j:[J

    if-eqz p8, :cond_73

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    array-length v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_70

    const/4 v1, 0x0

    aget-wide v23, v3, v1

    const-wide/16 v26, 0x0

    cmp-long v2, v23, v26

    if-nez v2, :cond_70

    .line 281
    aget-wide v2, v7, v1

    sub-long v30, v10, v2

    const-wide/32 v32, 0xf4240

    .line 282
    iget-wide v1, v5, LD1/w;->c:J

    move-wide/from16 v34, v1

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_53
    move-wide/from16 v30, v0

    goto :goto_55

    :cond_70
    const/4 v0, 0x0

    const-wide/16 v30, 0x0

    .line 283
    :goto_54
    array-length v1, v3

    if-ge v0, v1, :cond_72

    .line 284
    aget-wide v1, v7, v0

    cmp-long v1, v1, v21

    if-eqz v1, :cond_71

    .line 285
    aget-wide v1, v3, v0

    add-long v30, v30, v1

    :cond_71
    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_54

    .line 286
    :cond_72
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    iget-wide v0, v5, LD1/w;->d:J

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_53

    .line 287
    :goto_55
    new-instance v2, LD1/z;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move/from16 v32, v4

    invoke-direct/range {v21 .. v32}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    goto/16 :goto_33

    .line 288
    :cond_73
    array-length v13, v3

    iget v15, v5, LD1/w;->b:I

    move-object/from16 v20, v9

    iget-object v9, v5, LD1/w;->g:Landroidx/media3/common/b;

    move/from16 v37, v4

    const/4 v4, 0x1

    if-ne v13, v4, :cond_78

    if-ne v15, v4, :cond_78

    array-length v4, v8

    const/4 v13, 0x2

    if-lt v4, v13, :cond_78

    .line 289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 290
    aget-wide v26, v7, v4

    .line 291
    aget-wide v30, v3, v4

    move-object v4, v14

    .line 292
    iget-wide v13, v5, LD1/w;->c:J

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    iget-wide v6, v5, LD1/w;->d:J

    move-wide/from16 v32, v13

    move-wide/from16 v34, v6

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long v6, v26, v6

    .line 293
    array-length v13, v8

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move/from16 v41, v15

    const/4 v14, 0x0

    const/4 v15, 0x4

    .line 294
    invoke-static {v15, v14, v13}, Lr0/H;->j(III)I

    move-result v30

    move-object/from16 v42, v4

    .line 295
    array-length v4, v8

    sub-int/2addr v4, v15

    .line 296
    invoke-static {v4, v14, v13}, Lr0/H;->j(III)I

    move-result v4

    .line 297
    aget-wide v31, v8, v14

    cmp-long v13, v31, v26

    if-gtz v13, :cond_74

    aget-wide v13, v8, v30

    cmp-long v13, v26, v13

    if-gez v13, :cond_74

    aget-wide v13, v8, v4

    cmp-long v4, v13, v6

    if-gez v4, :cond_74

    const-wide/16 v13, 0x2

    add-long/2addr v13, v10

    cmp-long v4, v6, v13

    if-gtz v4, :cond_74

    const/4 v4, 0x1

    goto :goto_56

    :cond_74
    const/4 v4, 0x0

    :goto_56
    if-eqz v4, :cond_77

    sub-long v6, v10, v6

    const-wide/16 v13, 0x0

    .line 298
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v4, 0x0

    .line 299
    aget-wide v13, v8, v4

    sub-long v30, v26, v13

    iget v4, v9, Landroidx/media3/common/b;->H:I

    int-to-long v13, v4

    move-wide/from16 v26, v10

    .line 300
    iget-wide v10, v5, LD1/w;->c:J

    move-wide/from16 v32, v13

    move-wide/from16 v34, v10

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 301
    iget v4, v9, Landroidx/media3/common/b;->H:I

    int-to-long v13, v4

    move-object/from16 v44, v3

    .line 302
    iget-wide v3, v5, LD1/w;->c:J

    move-wide/from16 v30, v6

    move-wide/from16 v32, v13

    move-wide/from16 v34, v3

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v13, v10, v6

    if-nez v13, :cond_76

    cmp-long v13, v3, v6

    if-eqz v13, :cond_75

    goto :goto_57

    :cond_75
    move-object/from16 v7, p1

    move-object/from16 v0, v44

    goto :goto_59

    :cond_76
    :goto_57
    cmp-long v6, v10, v23

    if-gtz v6, :cond_75

    cmp-long v6, v3, v23

    if-gtz v6, :cond_75

    long-to-int v6, v10

    move-object/from16 v7, p1

    .line 303
    iput v6, v7, Lb1/w;->a:I

    long-to-int v3, v3

    .line 304
    iput v3, v7, Lb1/w;->b:I

    .line 305
    invoke-static {v8, v1, v2}, Lr0/H;->c0([JJ)V

    const/4 v1, 0x0

    .line 306
    aget-wide v30, v44, v1

    const-wide/32 v32, 0xf4240

    .line 307
    iget-wide v1, v5, LD1/w;->d:J

    move-wide/from16 v34, v1

    move-object/from16 v36, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 308
    new-instance v2, LD1/z;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v38

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v42

    move/from16 v32, v37

    invoke-direct/range {v21 .. v32}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    goto/16 :goto_33

    :cond_77
    move-object/from16 v7, p1

    move-wide/from16 v26, v10

    :goto_58
    move-object v0, v3

    goto :goto_59

    :cond_78
    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-wide/from16 v26, v10

    move-object/from16 v42, v14

    move/from16 v41, v15

    const/4 v15, 0x4

    move-object/from16 v7, p1

    goto :goto_58

    .line 309
    :goto_59
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7b

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-nez v2, :cond_7a

    .line 310
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    aget-wide v2, v40, v1

    const/4 v0, 0x0

    .line 312
    :goto_5a
    array-length v1, v8

    if-ge v0, v1, :cond_79

    .line 313
    aget-wide v9, v8, v0

    sub-long v30, v9, v2

    .line 314
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    iget-wide v9, v5, LD1/w;->c:J

    move-wide/from16 v34, v9

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 315
    aput-wide v9, v8, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_5a

    :cond_79
    sub-long v30, v26, v2

    .line 316
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v32, 0xf4240

    iget-wide v0, v5, LD1/w;->c:J

    move-wide/from16 v34, v0

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 317
    new-instance v2, LD1/z;

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v38

    move-object/from16 v24, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v42

    move/from16 v32, v37

    invoke-direct/range {v21 .. v32}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    goto/16 :goto_33

    :cond_7a
    move/from16 v1, v41

    const/4 v2, 0x1

    goto :goto_5b

    :cond_7b
    move/from16 v1, v41

    :goto_5b
    if-ne v1, v2, :cond_7c

    const/4 v1, 0x1

    goto :goto_5c

    :cond_7c
    const/4 v1, 0x0

    .line 318
    :goto_5c
    array-length v2, v0

    new-array v2, v2, [I

    .line 319
    array-length v3, v0

    new-array v3, v3, [I

    .line 320
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 321
    :goto_5d
    array-length v13, v0

    if-ge v4, v13, :cond_84

    .line 322
    aget-wide v13, v40, v4

    cmp-long v23, v13, v21

    if-eqz v23, :cond_83

    .line 323
    aget-wide v30, v0, v4

    .line 324
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move/from16 v23, v6

    iget-wide v6, v5, LD1/w;->c:J

    move/from16 v26, v11

    move-object/from16 v24, v12

    iget-wide v11, v5, LD1/w;->d:J

    move-wide/from16 v32, v6

    move-wide/from16 v34, v11

    invoke-static/range {v30 .. v36}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    add-long/2addr v6, v13

    const/4 v11, 0x1

    .line 325
    invoke-static {v8, v13, v14, v11}, Lr0/H;->f([JJZ)I

    move-result v12

    aput v12, v2, v4

    .line 326
    invoke-static {v8, v6, v7, v1}, Lr0/H;->b([JJZ)I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    const/4 v14, 0x0

    .line 327
    :goto_5e
    array-length v15, v8

    if-ge v12, v15, :cond_7f

    .line 328
    aget-wide v27, v8, v12

    cmp-long v15, v27, v6

    if-gez v15, :cond_7d

    move v13, v12

    goto :goto_5f

    :cond_7d
    add-int/2addr v14, v11

    .line 329
    iget v15, v9, Landroidx/media3/common/b;->q:I

    if-le v14, v15, :cond_7e

    goto :goto_60

    :cond_7e
    :goto_5f
    add-int/2addr v12, v11

    goto :goto_5e

    :cond_7f
    :goto_60
    add-int/2addr v13, v11

    .line 330
    aput v13, v3, v4

    .line 331
    aget v6, v2, v4

    .line 332
    :goto_61
    aget v7, v2, v4

    if-lez v7, :cond_80

    aget v12, v42, v7

    and-int/2addr v12, v11

    if-nez v12, :cond_80

    sub-int/2addr v7, v11

    .line 333
    aput v7, v2, v4

    goto :goto_61

    :cond_80
    const/16 v18, 0x0

    if-nez v7, :cond_81

    .line 334
    aget v7, v42, v18

    and-int/2addr v7, v11

    if-nez v7, :cond_81

    .line 335
    aput v6, v2, v4

    .line 336
    :goto_62
    aget v6, v2, v4

    aget v7, v3, v4

    if-ge v6, v7, :cond_81

    aget v7, v42, v6

    and-int/2addr v7, v11

    if-nez v7, :cond_81

    add-int/2addr v6, v11

    .line 337
    aput v6, v2, v4

    const/4 v11, 0x1

    goto :goto_62

    .line 338
    :cond_81
    aget v6, v3, v4

    aget v7, v2, v4

    sub-int v11, v6, v7

    add-int/2addr v11, v10

    move/from16 v12, v26

    if-eq v12, v7, :cond_82

    const/4 v7, 0x1

    goto :goto_63

    :cond_82
    move/from16 v7, v18

    :goto_63
    or-int v7, v23, v7

    move v10, v11

    move v11, v6

    move v6, v7

    :goto_64
    const/4 v7, 0x1

    goto :goto_65

    :cond_83
    move/from16 v23, v6

    move-object/from16 v24, v12

    const/16 v18, 0x0

    move v12, v11

    goto :goto_64

    :goto_65
    add-int/2addr v4, v7

    move-object/from16 v7, p1

    move-object/from16 v12, v24

    const/4 v15, 0x4

    goto/16 :goto_5d

    :cond_84
    move/from16 v23, v6

    move-object/from16 v24, v12

    move/from16 v4, v37

    const/16 v18, 0x0

    if-eq v10, v4, :cond_85

    const/4 v1, 0x1

    goto :goto_66

    :cond_85
    move/from16 v1, v18

    :goto_66
    or-int v1, v23, v1

    if-eqz v1, :cond_86

    .line 339
    new-array v4, v10, [J

    goto :goto_67

    :cond_86
    move-object/from16 v4, v38

    :goto_67
    if-eqz v1, :cond_87

    .line 340
    new-array v6, v10, [I

    goto :goto_68

    :cond_87
    move-object/from16 v6, v24

    :goto_68
    if-eqz v1, :cond_88

    move/from16 v25, v18

    :cond_88
    if-eqz v1, :cond_89

    .line 341
    new-array v7, v10, [I

    goto :goto_69

    :cond_89
    move-object/from16 v7, v42

    :goto_69
    if-eqz v1, :cond_8a

    .line 342
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6a

    :cond_8a
    move-object/from16 v11, v20

    .line 343
    :goto_6a
    new-array v10, v10, [J

    move/from16 v12, v18

    move v13, v12

    move v14, v13

    const-wide/16 v21, 0x0

    .line 344
    :goto_6b
    array-length v15, v0

    if-ge v12, v15, :cond_91

    .line 345
    aget-wide v26, v40, v12

    .line 346
    aget v15, v2, v12

    move-object/from16 v20, v2

    .line 347
    aget v2, v3, v12

    move-object/from16 v23, v3

    if-eqz v1, :cond_8b

    sub-int v3, v2, v15

    move-object/from16 v28, v9

    move-object/from16 v9, v38

    .line 348
    invoke-static {v9, v15, v4, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v24

    .line 349
    invoke-static {v9, v15, v6, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v4

    move-object/from16 v4, v42

    .line 350
    invoke-static {v4, v15, v7, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6c

    :cond_8b
    move-object/from16 v28, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v42

    :goto_6c
    move/from16 v3, v25

    :goto_6d
    if-ge v15, v2, :cond_90

    .line 351
    sget-object v25, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v49, 0xf4240

    move/from16 v30, v12

    move/from16 v31, v13

    iget-wide v12, v5, LD1/w;->d:J

    move-wide/from16 v47, v21

    move-wide/from16 v51, v12

    move-object/from16 v53, v25

    invoke-static/range {v47 .. v53}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 352
    aget-wide v34, v8, v15

    sub-long v47, v34, v26

    const-wide/32 v49, 0xf4240

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    .line 353
    iget-wide v7, v5, LD1/w;->c:J

    move-wide/from16 v51, v7

    move-object/from16 v53, v25

    invoke-static/range {v47 .. v53}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    const-wide/16 v35, 0x0

    cmp-long v25, v7, v35

    if-gez v25, :cond_8c

    const/16 v31, 0x1

    :cond_8c
    add-long/2addr v12, v7

    .line 354
    aput-wide v12, v10, v14

    if-eqz v1, :cond_8d

    .line 355
    aget v7, v6, v14

    if-le v7, v3, :cond_8d

    .line 356
    aget v3, v9, v15

    :cond_8d
    if-eqz v1, :cond_8e

    if-nez v29, :cond_8e

    .line 357
    aget v7, v34, v14

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_8f

    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_8e
    const/4 v8, 0x1

    :cond_8f
    :goto_6e
    add-int/2addr v14, v8

    add-int/2addr v15, v8

    move/from16 v12, v30

    move/from16 v13, v31

    move-object/from16 v8, v32

    move-object/from16 v7, v34

    goto :goto_6d

    :cond_90
    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move/from16 v30, v12

    move/from16 v31, v13

    const/4 v8, 0x1

    const-wide/16 v35, 0x0

    .line 359
    aget-wide v12, v0, v30

    add-long v21, v21, v12

    add-int/lit8 v12, v30, 0x1

    move/from16 v25, v3

    move-object/from16 v42, v4

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v13, v31

    move-object/from16 v8, v32

    move-object/from16 v24, v9

    move-object/from16 v9, v28

    goto/16 :goto_6b

    :cond_91
    move-object/from16 v24, v4

    move-object/from16 v34, v7

    move-object/from16 v28, v9

    .line 360
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v49, 0xf4240

    iget-wide v0, v5, LD1/w;->d:J

    move-wide/from16 v47, v21

    move-wide/from16 v51, v0

    invoke-static/range {v47 .. v53}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    if-eqz v13, :cond_92

    .line 361
    invoke-virtual/range {v28 .. v28}, Landroidx/media3/common/b;->a()Lo0/o;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    iput-boolean v1, v0, Lo0/o;->t:Z

    .line 363
    new-instance v1, Landroidx/media3/common/b;

    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 364
    invoke-virtual {v5, v1}, LD1/w;->a(Landroidx/media3/common/b;)LD1/w;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_6f

    :cond_92
    move-object/from16 v22, v5

    .line 365
    :goto_6f
    new-instance v2, LD1/z;

    .line 366
    invoke-static {v11}, Lq6/i;->Y(Ljava/util/Collection;)[I

    move-result-object v28

    move-object/from16 v4, v24

    array-length v0, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v34

    move/from16 v32, v0

    invoke-direct/range {v21 .. v32}, LD1/z;-><init>(LD1/w;[J[II[J[I[IZJI)V

    move-object/from16 v0, v46

    .line 367
    :goto_70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_71
    add-int/lit8 v15, v43, 0x1

    move-object/from16 v1, p1

    move-object v13, v0

    move/from16 v10, v39

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v11, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 368
    :cond_93
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_94
    move-object v0, v13

    return-object v0
.end method

.method public static j(Ls0/d;)Lo0/F;
    .locals 17

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v3, v3, Ls0/d;->c:Lr0/t;

    .line 5
    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    invoke-virtual {v3, v4}, Lr0/t;->P(I)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lo0/F;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Lo0/E;

    .line 15
    .line 16
    invoke-direct {v5, v7}, Lo0/F;-><init>([Lo0/E;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lr0/t;->a()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-lt v7, v4, :cond_3e

    .line 24
    .line 25
    iget v7, v3, Lr0/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const v10, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-ne v9, v10, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Lr0/t;->P(I)V

    .line 42
    .line 43
    .line 44
    add-int v9, v7, v8

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lr0/t;->Q(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LD1/i;->a(Lr0/t;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v10, v3, Lr0/t;->b:I

    .line 53
    .line 54
    if-ge v10, v9, :cond_2c

    .line 55
    .line 56
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const v0, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v15, v0, :cond_2b

    .line 68
    .line 69
    invoke-virtual {v3, v10}, Lr0/t;->P(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v10, v14

    .line 73
    invoke-virtual {v3, v4}, Lr0/t;->Q(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v9, v3, Lr0/t;->b:I

    .line 82
    .line 83
    if-ge v9, v10, :cond_29

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    add-int/2addr v15, v9

    .line 92
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    shr-int/lit8 v4, v9, 0x18

    .line 97
    .line 98
    and-int/lit16 v4, v4, 0xff

    .line 99
    .line 100
    const/16 v12, 0xa9

    .line 101
    .line 102
    const-string v1, "MetadataUtil"

    .line 103
    .line 104
    const-string v11, "TCON"

    .line 105
    .line 106
    if-eq v4, v12, :cond_0

    .line 107
    .line 108
    const/16 v12, 0xfd

    .line 109
    .line 110
    if-ne v4, v12, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v2, -0x1

    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_1
    const v4, 0x676e7265

    .line 116
    .line 117
    .line 118
    if-ne v9, v4, :cond_3

    .line 119
    .line 120
    :try_start_0
    invoke-static {v3}, LD1/v;->g(Lr0/t;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v4, v2

    .line 125
    invoke-static {v4}, Lx1/k;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    new-instance v1, Lx1/o;

    .line 132
    .line 133
    invoke-static {v4}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v11, v13, v4}, Lx1/o;-><init>(Ljava/lang/String;Ljava/lang/String;LE4/v0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-string v4, "Failed to parse standard genre code"

    .line 142
    .line 143
    invoke-static {v1, v4}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    move-object v1, v13

    .line 147
    :goto_3
    invoke-virtual {v3, v15}, Lr0/t;->P(I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_3
    const v4, 0x6469736b

    .line 154
    .line 155
    .line 156
    if-ne v9, v4, :cond_4

    .line 157
    .line 158
    :try_start_1
    const-string v1, "TPOS"

    .line 159
    .line 160
    invoke-static {v9, v1, v3}, LD1/v;->f(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_4
    const v4, 0x74726b6e

    .line 169
    .line 170
    .line 171
    if-ne v9, v4, :cond_5

    .line 172
    .line 173
    const-string v1, "TRCK"

    .line 174
    .line 175
    invoke-static {v9, v1, v3}, LD1/v;->f(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const v4, 0x746d706f

    .line 181
    .line 182
    .line 183
    if-ne v9, v4, :cond_6

    .line 184
    .line 185
    const-string v1, "TBPM"

    .line 186
    .line 187
    invoke-static {v9, v1, v3, v2, v6}, LD1/v;->h(ILjava/lang/String;Lr0/t;ZZ)Lx1/j;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const v4, 0x6370696c

    .line 193
    .line 194
    .line 195
    if-ne v9, v4, :cond_7

    .line 196
    .line 197
    const-string v1, "TCMP"

    .line 198
    .line 199
    invoke-static {v9, v1, v3, v2, v2}, LD1/v;->h(ILjava/lang/String;Lr0/t;ZZ)Lx1/j;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const v4, 0x636f7672

    .line 205
    .line 206
    .line 207
    if-ne v9, v4, :cond_8

    .line 208
    .line 209
    invoke-static {v3}, LD1/v;->e(Lr0/t;)Lx1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const v4, 0x61415254

    .line 215
    .line 216
    .line 217
    if-ne v9, v4, :cond_9

    .line 218
    .line 219
    const-string v1, "TPE2"

    .line 220
    .line 221
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const v4, 0x736f6e6d

    .line 227
    .line 228
    .line 229
    if-ne v9, v4, :cond_a

    .line 230
    .line 231
    const-string v1, "TSOT"

    .line 232
    .line 233
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_a
    const v4, 0x736f616c

    .line 239
    .line 240
    .line 241
    if-ne v9, v4, :cond_b

    .line 242
    .line 243
    const-string v1, "TSOA"

    .line 244
    .line 245
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    const v4, 0x736f6172

    .line 251
    .line 252
    .line 253
    if-ne v9, v4, :cond_c

    .line 254
    .line 255
    const-string v1, "TSOP"

    .line 256
    .line 257
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_3

    .line 262
    :cond_c
    const v4, 0x736f6161

    .line 263
    .line 264
    .line 265
    if-ne v9, v4, :cond_d

    .line 266
    .line 267
    const-string v1, "TSO2"

    .line 268
    .line 269
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    goto :goto_3

    .line 274
    :cond_d
    const v4, 0x736f636f

    .line 275
    .line 276
    .line 277
    if-ne v9, v4, :cond_e

    .line 278
    .line 279
    const-string v1, "TSOC"

    .line 280
    .line 281
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_e
    const v4, 0x72746e67

    .line 288
    .line 289
    .line 290
    if-ne v9, v4, :cond_f

    .line 291
    .line 292
    const-string v1, "ITUNESADVISORY"

    .line 293
    .line 294
    invoke-static {v9, v1, v3, v6, v6}, LD1/v;->h(ILjava/lang/String;Lr0/t;ZZ)Lx1/j;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_f
    const v4, 0x70676170

    .line 301
    .line 302
    .line 303
    if-ne v9, v4, :cond_10

    .line 304
    .line 305
    const-string v1, "ITUNESGAPLESS"

    .line 306
    .line 307
    invoke-static {v9, v1, v3, v6, v2}, LD1/v;->h(ILjava/lang/String;Lr0/t;ZZ)Lx1/j;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_10
    const v4, 0x736f736e

    .line 314
    .line 315
    .line 316
    if-ne v9, v4, :cond_11

    .line 317
    .line 318
    const-string v1, "TVSHOWSORT"

    .line 319
    .line 320
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_11
    const v4, 0x74767368

    .line 327
    .line 328
    .line 329
    if-ne v9, v4, :cond_12

    .line 330
    .line 331
    const-string v1, "TVSHOW"

    .line 332
    .line 333
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_12
    const v4, 0x2d2d2d2d

    .line 340
    .line 341
    .line 342
    if-ne v9, v4, :cond_19

    .line 343
    .line 344
    move-object v1, v13

    .line 345
    move-object v4, v1

    .line 346
    const/4 v9, -0x1

    .line 347
    const/4 v11, -0x1

    .line 348
    :goto_4
    iget v12, v3, Lr0/t;->b:I

    .line 349
    .line 350
    if-ge v12, v15, :cond_16

    .line 351
    .line 352
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    const/4 v2, 0x4

    .line 361
    invoke-virtual {v3, v2}, Lr0/t;->Q(I)V

    .line 362
    .line 363
    .line 364
    const v2, 0x6d65616e

    .line 365
    .line 366
    .line 367
    if-ne v13, v2, :cond_13

    .line 368
    .line 369
    const/16 v2, 0xc

    .line 370
    .line 371
    sub-int/2addr v14, v2

    .line 372
    invoke-virtual {v3, v14}, Lr0/t;->y(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    const/16 v2, 0xc

    .line 378
    .line 379
    const v6, 0x6e616d65

    .line 380
    .line 381
    .line 382
    if-ne v13, v6, :cond_14

    .line 383
    .line 384
    sub-int/2addr v14, v2

    .line 385
    invoke-virtual {v3, v14}, Lr0/t;->y(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_5

    .line 390
    :cond_14
    const v6, 0x64617461

    .line 391
    .line 392
    .line 393
    if-ne v13, v6, :cond_15

    .line 394
    .line 395
    move v9, v12

    .line 396
    move v11, v14

    .line 397
    :cond_15
    sub-int/2addr v14, v2

    .line 398
    invoke-virtual {v3, v14}, Lr0/t;->Q(I)V

    .line 399
    .line 400
    .line 401
    :goto_5
    const/4 v2, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    const/4 v13, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_16
    if-eqz v1, :cond_18

    .line 406
    .line 407
    if-eqz v4, :cond_18

    .line 408
    .line 409
    const/4 v2, -0x1

    .line 410
    if-ne v9, v2, :cond_17

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_17
    invoke-virtual {v3, v9}, Lr0/t;->P(I)V

    .line 414
    .line 415
    .line 416
    const/16 v6, 0x10

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Lr0/t;->Q(I)V

    .line 419
    .line 420
    .line 421
    sub-int/2addr v11, v6

    .line 422
    invoke-virtual {v3, v11}, Lr0/t;->y(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    new-instance v9, Lx1/l;

    .line 427
    .line 428
    invoke-direct {v9, v1, v4, v6}, Lx1/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    .line 430
    .line 431
    move-object v1, v9

    .line 432
    goto :goto_7

    .line 433
    :cond_18
    const/4 v2, -0x1

    .line 434
    :goto_6
    const/4 v1, 0x0

    .line 435
    :goto_7
    invoke-virtual {v3, v15}, Lr0/t;->P(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_19
    const/4 v2, -0x1

    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :goto_8
    const v4, 0xffffff

    .line 444
    .line 445
    .line 446
    and-int/2addr v4, v9

    .line 447
    const v6, 0x636d74

    .line 448
    .line 449
    .line 450
    if-ne v4, v6, :cond_1a

    .line 451
    .line 452
    :try_start_2
    invoke-static {v9, v3}, LD1/v;->d(ILr0/t;)Lx1/e;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    const v6, 0x6e616d

    .line 458
    .line 459
    .line 460
    if-eq v4, v6, :cond_27

    .line 461
    .line 462
    const v6, 0x74726b

    .line 463
    .line 464
    .line 465
    if-ne v4, v6, :cond_1b

    .line 466
    .line 467
    goto/16 :goto_b

    .line 468
    .line 469
    :cond_1b
    const v6, 0x636f6d

    .line 470
    .line 471
    .line 472
    if-eq v4, v6, :cond_26

    .line 473
    .line 474
    const v6, 0x777274

    .line 475
    .line 476
    .line 477
    if-ne v4, v6, :cond_1c

    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_1c
    const v6, 0x646179

    .line 482
    .line 483
    .line 484
    if-ne v4, v6, :cond_1d

    .line 485
    .line 486
    const-string v1, "TDRC"

    .line 487
    .line 488
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_7

    .line 493
    :cond_1d
    const v6, 0x415254

    .line 494
    .line 495
    .line 496
    if-ne v4, v6, :cond_1e

    .line 497
    .line 498
    const-string v1, "TPE1"

    .line 499
    .line 500
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_7

    .line 505
    :cond_1e
    const v6, 0x746f6f

    .line 506
    .line 507
    .line 508
    if-ne v4, v6, :cond_1f

    .line 509
    .line 510
    const-string v1, "TSSE"

    .line 511
    .line 512
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_7

    .line 517
    :cond_1f
    const v6, 0x616c62

    .line 518
    .line 519
    .line 520
    if-ne v4, v6, :cond_20

    .line 521
    .line 522
    const-string v1, "TALB"

    .line 523
    .line 524
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_7

    .line 529
    :cond_20
    const v6, 0x6c7972

    .line 530
    .line 531
    .line 532
    if-ne v4, v6, :cond_21

    .line 533
    .line 534
    const-string v1, "USLT"

    .line 535
    .line 536
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    goto :goto_7

    .line 541
    :cond_21
    const v6, 0x67656e

    .line 542
    .line 543
    .line 544
    if-ne v4, v6, :cond_22

    .line 545
    .line 546
    invoke-static {v9, v11, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_7

    .line 551
    :cond_22
    const v6, 0x677270

    .line 552
    .line 553
    .line 554
    if-ne v4, v6, :cond_23

    .line 555
    .line 556
    const-string v1, "TIT1"

    .line 557
    .line 558
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_7

    .line 563
    :cond_23
    const v6, 0x6d766e

    .line 564
    .line 565
    .line 566
    if-ne v4, v6, :cond_24

    .line 567
    .line 568
    const-string v1, "MVNM"

    .line 569
    .line 570
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_24
    const v6, 0x6d7669

    .line 577
    .line 578
    .line 579
    if-ne v4, v6, :cond_25

    .line 580
    .line 581
    const-string v1, "MVIN"

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    const/4 v6, 0x1

    .line 585
    invoke-static {v9, v1, v3, v6, v4}, LD1/v;->h(ILjava/lang/String;Lr0/t;ZZ)Lx1/j;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto/16 :goto_7

    .line 590
    .line 591
    :cond_25
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v9}, Li4/d;->a(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-static {v1, v4}, Lr0/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v15}, Lr0/t;->P(I)V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    goto :goto_c

    .line 615
    :cond_26
    :goto_a
    :try_start_3
    const-string v1, "TCOM"

    .line 616
    .line 617
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_27
    :goto_b
    const-string v1, "TIT2"

    .line 624
    .line 625
    invoke-static {v9, v1, v3}, LD1/v;->k(ILjava/lang/String;Lr0/t;)Lx1/o;

    .line 626
    .line 627
    .line 628
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :goto_c
    if-eqz v1, :cond_28

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_28
    const/4 v2, 0x1

    .line 637
    const/16 v4, 0x8

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v13, 0x0

    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :goto_d
    invoke-virtual {v3, v15}, Lr0/t;->P(I)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_2a

    .line 652
    .line 653
    goto :goto_e

    .line 654
    :cond_2a
    new-instance v13, Lo0/F;

    .line 655
    .line 656
    invoke-direct {v13, v0}, Lo0/F;-><init>(Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_2b
    const/4 v2, -0x1

    .line 661
    add-int/2addr v10, v14

    .line 662
    invoke-virtual {v3, v10}, Lr0/t;->P(I)V

    .line 663
    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    const/16 v4, 0x8

    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    const/4 v13, 0x0

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :cond_2c
    :goto_e
    const/4 v13, 0x0

    .line 673
    :goto_f
    invoke-virtual {v5, v13}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v5, v0

    .line 678
    const/4 v2, 0x0

    .line 679
    const/4 v6, 0x1

    .line 680
    const/16 v10, 0x10

    .line 681
    .line 682
    const/16 v11, 0x8

    .line 683
    .line 684
    const/16 v12, 0xc

    .line 685
    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :cond_2d
    const/4 v2, -0x1

    .line 689
    const v0, 0x736d7461

    .line 690
    .line 691
    .line 692
    const/4 v1, 0x2

    .line 693
    if-ne v9, v0, :cond_3d

    .line 694
    .line 695
    invoke-virtual {v3, v7}, Lr0/t;->P(I)V

    .line 696
    .line 697
    .line 698
    add-int v0, v7, v8

    .line 699
    .line 700
    const/16 v4, 0xc

    .line 701
    .line 702
    invoke-virtual {v3, v4}, Lr0/t;->Q(I)V

    .line 703
    .line 704
    .line 705
    :goto_10
    iget v4, v3, Lr0/t;->b:I

    .line 706
    .line 707
    if-ge v4, v0, :cond_3b

    .line 708
    .line 709
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    const v10, 0x73617574

    .line 718
    .line 719
    .line 720
    if-ne v9, v10, :cond_3a

    .line 721
    .line 722
    const/16 v10, 0x10

    .line 723
    .line 724
    if-ge v6, v10, :cond_2e

    .line 725
    .line 726
    :goto_11
    const/16 v11, 0x8

    .line 727
    .line 728
    const/16 v12, 0xc

    .line 729
    .line 730
    :goto_12
    const/4 v13, 0x0

    .line 731
    goto/16 :goto_18

    .line 732
    .line 733
    :cond_2e
    const/4 v9, 0x4

    .line 734
    invoke-virtual {v3, v9}, Lr0/t;->Q(I)V

    .line 735
    .line 736
    .line 737
    move v12, v2

    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v4, 0x0

    .line 740
    :goto_13
    if-ge v2, v1, :cond_31

    .line 741
    .line 742
    invoke-virtual {v3}, Lr0/t;->C()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v3}, Lr0/t;->C()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-nez v6, :cond_2f

    .line 751
    .line 752
    move v12, v9

    .line 753
    const/4 v11, 0x1

    .line 754
    goto :goto_14

    .line 755
    :cond_2f
    const/4 v11, 0x1

    .line 756
    if-ne v6, v11, :cond_30

    .line 757
    .line 758
    move v4, v9

    .line 759
    :cond_30
    :goto_14
    add-int/2addr v2, v11

    .line 760
    goto :goto_13

    .line 761
    :cond_31
    const v1, -0x7fffffff

    .line 762
    .line 763
    .line 764
    const/16 v2, 0xc

    .line 765
    .line 766
    if-ne v12, v2, :cond_32

    .line 767
    .line 768
    const/16 v0, 0xf0

    .line 769
    .line 770
    :goto_15
    const/16 v11, 0x8

    .line 771
    .line 772
    const/16 v12, 0xc

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_32
    const/16 v2, 0xd

    .line 776
    .line 777
    if-ne v12, v2, :cond_33

    .line 778
    .line 779
    const/16 v0, 0x78

    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_33
    const/16 v2, 0x15

    .line 783
    .line 784
    if-eq v12, v2, :cond_34

    .line 785
    .line 786
    move v0, v1

    .line 787
    goto :goto_15

    .line 788
    :cond_34
    invoke-virtual {v3}, Lr0/t;->a()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v11, 0x8

    .line 793
    .line 794
    if-lt v2, v11, :cond_35

    .line 795
    .line 796
    iget v2, v3, Lr0/t;->b:I

    .line 797
    .line 798
    add-int/2addr v2, v11

    .line 799
    if-le v2, v0, :cond_36

    .line 800
    .line 801
    :cond_35
    const/16 v12, 0xc

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_36
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {v3}, Lr0/t;->o()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/16 v12, 0xc

    .line 813
    .line 814
    if-lt v0, v12, :cond_38

    .line 815
    .line 816
    const v0, 0x73726672

    .line 817
    .line 818
    .line 819
    if-eq v2, v0, :cond_37

    .line 820
    .line 821
    goto :goto_16

    .line 822
    :cond_37
    invoke-virtual {v3}, Lr0/t;->D()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    goto :goto_17

    .line 827
    :cond_38
    :goto_16
    move v0, v1

    .line 828
    :goto_17
    if-ne v0, v1, :cond_39

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_39
    new-instance v13, Lo0/F;

    .line 832
    .line 833
    new-instance v1, Ly1/c;

    .line 834
    .line 835
    int-to-float v0, v0

    .line 836
    invoke-direct {v1, v0, v4}, Ly1/c;-><init>(FI)V

    .line 837
    .line 838
    .line 839
    const/4 v0, 0x1

    .line 840
    new-array v2, v0, [Lo0/E;

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    aput-object v1, v2, v0

    .line 844
    .line 845
    invoke-direct {v13, v2}, Lo0/F;-><init>([Lo0/E;)V

    .line 846
    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_3a
    const/4 v9, 0x4

    .line 850
    const/16 v10, 0x10

    .line 851
    .line 852
    const/16 v11, 0x8

    .line 853
    .line 854
    const/16 v12, 0xc

    .line 855
    .line 856
    add-int/2addr v4, v6

    .line 857
    invoke-virtual {v3, v4}, Lr0/t;->P(I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_10

    .line 861
    .line 862
    :cond_3b
    const/16 v10, 0x10

    .line 863
    .line 864
    goto/16 :goto_11

    .line 865
    .line 866
    :goto_18
    invoke-virtual {v5, v13}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v5, v0

    .line 871
    :cond_3c
    const/4 v2, 0x0

    .line 872
    const/4 v6, 0x1

    .line 873
    goto :goto_1b

    .line 874
    :cond_3d
    const/16 v10, 0x10

    .line 875
    .line 876
    const/16 v11, 0x8

    .line 877
    .line 878
    const/16 v12, 0xc

    .line 879
    .line 880
    const v0, -0x56878686

    .line 881
    .line 882
    .line 883
    if-ne v9, v0, :cond_3c

    .line 884
    .line 885
    invoke-virtual {v3}, Lr0/t;->z()S

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-virtual {v3, v1}, Lr0/t;->Q(I)V

    .line 890
    .line 891
    .line 892
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 893
    .line 894
    invoke-virtual {v3, v1, v0}, Lr0/t;->A(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v1, 0x2b

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/16 v2, 0x2d

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v2, 0x0

    .line 915
    :try_start_4
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 919
    :try_start_5
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 924
    .line 925
    .line 926
    move-result v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 927
    const/4 v6, 0x1

    .line 928
    sub-int/2addr v4, v6

    .line 929
    :try_start_6
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    new-instance v1, Lo0/F;

    .line 938
    .line 939
    new-instance v4, Ls0/e;

    .line 940
    .line 941
    invoke-direct {v4, v2, v0}, Ls0/e;-><init>(FF)V

    .line 942
    .line 943
    .line 944
    new-array v0, v6, [Lo0/E;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 945
    .line 946
    const/4 v2, 0x0

    .line 947
    :try_start_7
    aput-object v4, v0, v2

    .line 948
    .line 949
    invoke-direct {v1, v0}, Lo0/F;-><init>([Lo0/E;)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 950
    .line 951
    .line 952
    move-object v13, v1

    .line 953
    goto :goto_1a

    .line 954
    :catch_0
    const/4 v2, 0x0

    .line 955
    goto :goto_19

    .line 956
    :catch_1
    const/4 v2, 0x0

    .line 957
    :catch_2
    const/4 v6, 0x1

    .line 958
    :catch_3
    :goto_19
    const/4 v13, 0x0

    .line 959
    :goto_1a
    invoke-virtual {v5, v13}, Lo0/F;->b(Lo0/F;)Lo0/F;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v5, v0

    .line 964
    :goto_1b
    add-int/2addr v7, v8

    .line 965
    invoke-virtual {v3, v7}, Lr0/t;->P(I)V

    .line 966
    .line 967
    .line 968
    move v4, v11

    .line 969
    move/from16 v16, v6

    .line 970
    .line 971
    move v6, v2

    .line 972
    move/from16 v2, v16

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_3e
    return-object v5
.end method

.method public static k(Lr0/t;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;LD1/f;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    const/16 v6, 0x10

    add-int/lit8 v13, v1, 0x10

    .line 1
    invoke-virtual {v0, v13}, Lr0/t;->P(I)V

    .line 2
    invoke-virtual {v0, v6}, Lr0/t;->Q(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v13

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lr0/t;->Q(I)V

    .line 6
    iget v7, v0, Lr0/t;->b:I

    const v10, 0x656e6376

    move/from16 v14, p1

    if-ne v14, v10, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LD1/i;->h(Lr0/t;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 8
    iget-object v14, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v9, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, LD1/x;

    iget-object v9, v9, LD1/x;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v9, v4, LD1/f;->c:Ljava/lang/Object;

    check-cast v9, [LD1/x;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, LD1/x;

    aput-object v10, v9, p9

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lr0/t;->P(I)V

    :cond_2
    const v9, 0x6d317620

    .line 12
    const-string v10, "video/3gpp"

    if-ne v14, v9, :cond_3

    .line 13
    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v14, v9, :cond_4

    move-object v9, v10

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, 0x8

    const/16 v35, 0x8

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    sub-int v5, v7, v1

    if-ge v5, v2, :cond_7c

    .line 14
    invoke-virtual {v0, v7}, Lr0/t;->P(I)V

    .line 15
    iget v5, v0, Lr0/t;->b:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v8

    if-nez v8, :cond_5

    .line 17
    iget v15, v0, Lr0/t;->b:I

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_5

    move/from16 v39, v13

    move-object/from16 v0, v22

    move-object/from16 p9, v23

    move/from16 v2, v26

    move/from16 v23, v32

    move/from16 v11, v33

    move/from16 v32, v35

    move-object/from16 v33, v3

    move/from16 v35, v6

    move/from16 v3, v31

    move/from16 v31, v34

    goto/16 :goto_59

    :cond_5
    if-lez v8, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    .line 18
    :goto_3
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v15}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v15

    const v1, 0x61766343

    if-ne v15, v1, :cond_9

    if-nez v9, :cond_7

    const/4 v1, 0x1

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v9, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 21
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Lb1/d;->a(Lr0/t;)Lb1/d;

    move-result-object v1

    .line 23
    iget v5, v1, Lb1/d;->b:I

    iput v5, v4, LD1/f;->a:I

    if-nez v38, :cond_8

    .line 24
    iget v5, v1, Lb1/d;->k:F

    move/from16 v21, v5

    .line 25
    :cond_8
    iget-object v5, v1, Lb1/d;->a:Ljava/util/ArrayList;

    const-string v9, "video/avc"

    iget-object v11, v1, Lb1/d;->l:Ljava/lang/String;

    iget v15, v1, Lb1/d;->j:I

    iget v2, v1, Lb1/d;->g:I

    move/from16 v23, v2

    iget v2, v1, Lb1/d;->h:I

    move/from16 v24, v2

    iget v2, v1, Lb1/d;->i:I

    move/from16 v27, v2

    iget v2, v1, Lb1/d;->e:I

    iget v1, v1, Lb1/d;->f:I

    move/from16 v34, v2

    move-object/from16 v33, v3

    move/from16 v35, v6

    move/from16 v40, v7

    move-object/from16 p7, v10

    move/from16 v39, v13

    move/from16 v31, v23

    move/from16 v32, v24

    move/from16 v2, v26

    move/from16 v41, v27

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    move-object/from16 v26, v12

    move/from16 v27, v15

    const/16 v5, 0x8

    :goto_6
    const/4 v12, 0x7

    goto/16 :goto_58

    :cond_9
    const v1, 0x68766343

    const-string v2, "video/hevc"

    if-ne v15, v1, :cond_d

    if-nez v9, :cond_a

    const/4 v1, 0x1

    :goto_7
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 26
    :goto_8
    invoke-static {v9, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 27
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v9}, Lb1/x;->a(Lr0/t;ZLD0/M;)Lb1/x;

    move-result-object v5

    .line 29
    iget v1, v5, Lb1/x;->b:I

    iput v1, v4, LD1/f;->a:I

    if-nez v38, :cond_b

    .line 30
    iget v1, v5, Lb1/x;->n:F

    move/from16 v21, v1

    .line 31
    :cond_b
    iget v1, v5, Lb1/x;->m:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_c

    move/from16 v26, v1

    .line 32
    :cond_c
    iget-object v1, v5, Lb1/x;->a:Ljava/util/List;

    iget v9, v5, Lb1/x;->o:I

    iget v11, v5, Lb1/x;->c:I

    iget-object v12, v5, Lb1/x;->p:Ljava/lang/String;

    iget v15, v5, Lb1/x;->f:I

    move-object/from16 v23, v1

    iget v1, v5, Lb1/x;->g:I

    move/from16 v24, v1

    iget v1, v5, Lb1/x;->j:I

    move/from16 v27, v1

    iget v1, v5, Lb1/x;->k:I

    move/from16 v28, v1

    iget v1, v5, Lb1/x;->l:I

    move/from16 v29, v1

    iget v1, v5, Lb1/x;->h:I

    move/from16 v30, v1

    iget v1, v5, Lb1/x;->i:I

    iget-object v5, v5, Lb1/x;->q:LD0/M;

    move-object/from16 v33, v3

    move/from16 v35, v6

    move/from16 v40, v7

    move-object/from16 p7, v10

    move/from16 v39, v13

    move/from16 v31, v27

    move/from16 v32, v28

    move/from16 v41, v29

    move/from16 v34, v30

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v15

    move/from16 v30, v24

    move-object v9, v2

    move-object/from16 v24, v12

    move/from16 v2, v26

    const/4 v12, 0x7

    move-object/from16 v26, v5

    :goto_9
    const/16 v5, 0x8

    goto/16 :goto_58

    :cond_d
    const v1, 0x6c687643

    if-ne v15, v1, :cond_19

    .line 33
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 34
    invoke-static {v2, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    if-eqz v12, :cond_e

    .line 35
    iget-object v1, v12, LD0/M;->n:Ljava/lang/Object;

    check-cast v1, LE4/J;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-string v2, "must have at least two layers"

    .line 37
    invoke-static {v2, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 38
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v12}, Lb1/x;->a(Lr0/t;ZLD0/M;)Lb1/x;

    move-result-object v2

    .line 41
    iget v1, v4, LD1/f;->a:I

    iget v5, v2, Lb1/x;->b:I

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 42
    iget v1, v2, Lb1/x;->j:I

    const/4 v5, -0x1

    move/from16 v9, v31

    if-eq v1, v5, :cond_11

    if-ne v9, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    .line 43
    :goto_c
    const-string v11, "colorSpace must be the same for both views"

    invoke-static {v11, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 44
    :cond_11
    iget v1, v2, Lb1/x;->k:I

    move/from16 v11, v32

    if-eq v1, v5, :cond_13

    if-ne v11, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    .line 45
    :goto_d
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v15, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 46
    :cond_13
    iget v1, v2, Lb1/x;->l:I

    if-eq v1, v5, :cond_15

    move/from16 v5, v33

    if-ne v5, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    .line 47
    :goto_e
    const-string v15, "colorTransfer must be the same for both views"

    invoke-static {v15, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    goto :goto_f

    :cond_15
    move/from16 v5, v33

    .line 48
    :goto_f
    iget v1, v2, Lb1/x;->h:I

    move/from16 v15, v34

    move/from16 v24, v5

    if-ne v15, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    :cond_16
    const/4 v1, 0x0

    :goto_10
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 49
    iget v1, v2, Lb1/x;->i:I

    move/from16 v5, v35

    move/from16 v31, v5

    if-ne v5, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_11

    :cond_17
    const/4 v1, 0x0

    :goto_11
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    move-object/from16 v1, v23

    if-eqz v1, :cond_18

    .line 50
    invoke-static {}, LE4/J;->i()LE4/G;

    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 52
    iget-object v1, v2, Lb1/x;->a:Ljava/util/List;

    invoke-virtual {v5, v1}, LE4/D;->e(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v5}, LE4/G;->h()LE4/v0;

    move-result-object v23

    move-object/from16 v1, v23

    move/from16 v23, v9

    goto :goto_12

    .line 54
    :cond_18
    const-string v5, "initializationData must be already set from hvcC atom"

    move/from16 v23, v9

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 55
    :goto_12
    const-string v5, "video/mv-hevc"

    iget-object v2, v2, Lb1/x;->p:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object v9, v5

    move/from16 v35, v6

    move/from16 v40, v7

    move-object/from16 p7, v10

    move/from16 v32, v11

    move/from16 v39, v13

    move/from16 v34, v15

    move/from16 v41, v24

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    move-object/from16 v24, v2

    move/from16 v2, v26

    move-object/from16 v26, v12

    const/4 v12, 0x7

    move/from16 v52, v23

    move-object/from16 v23, v1

    move/from16 v1, v31

    move/from16 v31, v52

    goto/16 :goto_58

    :cond_19
    move-object/from16 p7, v10

    move-object/from16 v1, v23

    move/from16 v2, v31

    move/from16 v23, v32

    move/from16 v10, v33

    move/from16 v31, v34

    move/from16 v32, v35

    move-object/from16 v33, v3

    const v3, 0x76766343

    move-object/from16 p9, v1

    const/16 v1, 0x7f

    if-ne v15, v3, :cond_28

    if-nez v9, :cond_1a

    const/4 v3, 0x1

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    goto :goto_13

    .line 56
    :goto_14
    invoke-static {v9, v3}, Lb1/a;->d(Ljava/lang/String;Z)V

    const/16 v3, 0x8

    add-int/2addr v5, v3

    .line 57
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 58
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v3

    if-nez v3, :cond_27

    .line 59
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    shr-int/lit8 v9, v3, 0x1

    const/4 v11, 0x3

    and-int/2addr v9, v11

    and-int/2addr v3, v5

    if-eqz v3, :cond_1b

    move/from16 v19, v5

    goto :goto_15

    :cond_1b
    const/16 v19, 0x0

    :goto_15
    add-int/2addr v9, v5

    .line 60
    const-string v3, "L"

    if-eqz v19, :cond_20

    .line 61
    :try_start_1
    invoke-virtual {v0, v5}, Lr0/t;->Q(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v5

    const/4 v11, 0x4

    shr-int/2addr v5, v11

    const/4 v11, 0x7

    and-int/2addr v5, v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v15

    const/16 v17, 0x5

    shr-int/lit8 v15, v15, 0x5

    and-int/2addr v15, v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v11

    and-int/lit8 v11, v11, 0x3f

    .line 65
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v24

    const/16 v19, 0x1

    shr-int/lit8 v27, v24, 0x1

    and-int/lit8 v1, v27, 0x7f

    and-int/lit8 v24, v24, 0x1

    if-eqz v24, :cond_1c

    .line 66
    const-string v3, "H"

    goto :goto_16

    :catch_0
    move-exception v0

    goto/16 :goto_1f

    .line 67
    :cond_1c
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v24

    .line 68
    invoke-virtual {v0, v11}, Lr0/t;->Q(I)V

    const/4 v11, 0x1

    if-le v5, v11, :cond_1e

    .line 69
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v27

    move/from16 p9, v1

    move-object/from16 v31, v3

    const/4 v1, 0x0

    :goto_17
    add-int/lit8 v3, v5, -0x1

    if-ge v1, v3, :cond_1f

    const/4 v3, 0x7

    rsub-int/lit8 v19, v1, 0x7

    shr-int v3, v27, v19

    and-int/2addr v3, v11

    if-eqz v3, :cond_1d

    .line 70
    invoke-virtual {v0, v11}, Lr0/t;->Q(I)V

    :cond_1d
    add-int/2addr v1, v11

    goto :goto_17

    :cond_1e
    move/from16 p9, v1

    move-object/from16 v31, v3

    .line 71
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v1

    const/4 v3, 0x4

    mul-int/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1}, Lr0/t;->Q(I)V

    const/4 v1, 0x6

    .line 73
    invoke-virtual {v0, v1}, Lr0/t;->Q(I)V

    move/from16 v1, p9

    move/from16 v5, v24

    move-object/from16 v3, v31

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 74
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v11

    move/from16 v35, v6

    .line 75
    iget v6, v0, Lr0/t;->b:I

    move/from16 v40, v7

    move/from16 v39, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v11, :cond_23

    .line 76
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v24

    move/from16 v41, v10

    and-int/lit8 v10, v24, 0x1f

    move/from16 v42, v2

    const/16 v2, 0xd

    if-eq v10, v2, :cond_21

    const/16 v2, 0xc

    if-eq v10, v2, :cond_21

    .line 77
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v2

    goto :goto_1a

    :cond_21
    const/4 v2, 0x1

    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v2, :cond_22

    move/from16 v24, v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v2

    const/16 v18, 0x4

    add-int/lit8 v27, v2, 0x4

    add-int v7, v27, v7

    .line 79
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    const/4 v2, 0x1

    add-int/2addr v10, v2

    move/from16 v2, v24

    goto :goto_1b

    :cond_22
    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v10, v41

    move/from16 v2, v42

    goto :goto_19

    :cond_23
    move/from16 v42, v2

    move/from16 v41, v10

    .line 80
    invoke-virtual {v0, v6}, Lr0/t;->P(I)V

    .line 81
    new-array v2, v7, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    if-ge v6, v11, :cond_26

    .line 82
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/16 v13, 0xd

    if-eq v10, v13, :cond_24

    const/16 v13, 0xc

    if-eq v10, v13, :cond_24

    .line 83
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v10

    goto :goto_1d

    :cond_24
    const/4 v10, 0x1

    :goto_1d
    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v10, :cond_25

    move/from16 v24, v10

    .line 84
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v10

    move/from16 p9, v11

    .line 85
    sget-object v11, Ls0/o;->a:[B

    move-object/from16 v44, v12

    move/from16 v43, v14

    const/4 v12, 0x0

    const/4 v14, 0x4

    invoke-static {v11, v12, v2, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v14

    .line 86
    invoke-virtual {v0, v7, v10, v2}, Lr0/t;->l(II[B)V

    add-int/2addr v7, v10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    move/from16 v11, p9

    move/from16 v10, v24

    move/from16 v14, v43

    move-object/from16 v12, v44

    goto :goto_1e

    :cond_25
    move/from16 p9, v11

    move-object/from16 v44, v12

    move/from16 v43, v14

    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_1c

    :cond_26
    move-object/from16 v44, v12

    move/from16 v43, v14

    .line 87
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vvc1."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 88
    invoke-static {v2}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x8

    add-int/lit8 v34, v15, 0x8

    .line 89
    iput v9, v4, LD1/f;->a:I

    .line 90
    const-string v2, "video/vvc"

    move-object v9, v2

    move/from16 v32, v23

    move/from16 v2, v26

    move/from16 v31, v42

    move/from16 v14, v43

    move-object/from16 v26, v44

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/16 v27, 0x10

    move-object/from16 v23, v1

    move/from16 v1, v34

    goto/16 :goto_58

    .line 91
    :cond_27
    :try_start_2
    const-string v0, "Unsupported VVC version"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_1f
    const-string v1, "Error parsing VVC configuration"

    invoke-static {v0, v1}, Lo0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo0/H;

    move-result-object v0

    throw v0

    :cond_28
    move/from16 v42, v2

    move/from16 v35, v6

    move/from16 v40, v7

    move/from16 v41, v10

    move-object/from16 v44, v12

    move/from16 v39, v13

    move/from16 v43, v14

    const v2, 0x76657875

    if-ne v15, v2, :cond_38

    const/16 v2, 0x8

    add-int/lit8 v15, v5, 0x8

    .line 93
    invoke-virtual {v0, v15}, Lr0/t;->P(I)V

    .line 94
    iget v1, v0, Lr0/t;->b:I

    const/4 v2, 0x0

    :goto_20
    sub-int v3, v1, v5

    if-ge v3, v8, :cond_31

    .line 95
    invoke-virtual {v0, v1}, Lr0/t;->P(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v3

    if-lez v3, :cond_29

    const/4 v6, 0x1

    goto :goto_21

    :cond_29
    const/4 v6, 0x0

    .line 97
    :goto_21
    invoke-static {v11, v6}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v6

    const v7, 0x65796573

    if-ne v6, v7, :cond_30

    const/16 v6, 0x8

    add-int/lit8 v15, v1, 0x8

    .line 99
    invoke-virtual {v0, v15}, Lr0/t;->P(I)V

    .line 100
    iget v2, v0, Lr0/t;->b:I

    :goto_22
    sub-int v6, v2, v1

    if-ge v6, v3, :cond_2f

    .line 101
    invoke-virtual {v0, v2}, Lr0/t;->P(I)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v6

    if-lez v6, :cond_2a

    const/4 v7, 0x1

    goto :goto_23

    :cond_2a
    const/4 v7, 0x0

    .line 103
    :goto_23
    invoke-static {v11, v7}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v7

    const v10, 0x73747269

    if-ne v7, v10, :cond_2e

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0, v7}, Lr0/t;->Q(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v2

    .line 107
    new-instance v6, LE2/d;

    new-instance v7, LD0/i;

    const/4 v10, 0x1

    and-int/lit8 v12, v2, 0x1

    if-ne v12, v10, :cond_2b

    const/4 v10, 0x1

    :goto_24
    const/4 v12, 0x2

    goto :goto_25

    :cond_2b
    const/4 v10, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v13, v2, 0x2

    if-ne v13, v12, :cond_2c

    const/4 v12, 0x1

    :goto_26
    const/16 v13, 0x8

    goto :goto_27

    :cond_2c
    const/4 v12, 0x0

    goto :goto_26

    :goto_27
    and-int/2addr v2, v13

    if-ne v2, v13, :cond_2d

    const/4 v2, 0x1

    goto :goto_28

    :cond_2d
    const/4 v2, 0x0

    .line 108
    :goto_28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v10, v7, LD0/i;->a:Z

    .line 110
    iput-boolean v12, v7, LD0/i;->b:Z

    .line 111
    iput-boolean v2, v7, LD0/i;->c:Z

    const/4 v2, 0x4

    .line 112
    invoke-direct {v6, v7, v2}, LE2/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_29

    :cond_2e
    add-int/2addr v2, v6

    goto :goto_22

    :cond_2f
    const/4 v6, 0x0

    :goto_29
    move-object v2, v6

    :cond_30
    add-int/2addr v1, v3

    goto :goto_20

    :cond_31
    if-nez v2, :cond_32

    const/4 v1, 0x0

    goto :goto_2a

    .line 113
    :cond_32
    new-instance v1, Lw6/g;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    :goto_2a
    if-eqz v1, :cond_36

    .line 114
    iget-object v1, v1, Lw6/g;->n:Ljava/lang/Object;

    check-cast v1, LE2/d;

    .line 115
    iget-object v1, v1, LE2/d;->n:Ljava/lang/Object;

    check-cast v1, LD0/i;

    move-object/from16 v11, v44

    if-eqz v44, :cond_34

    iget-object v2, v11, LD0/M;->n:Ljava/lang/Object;

    check-cast v2, LE4/J;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_34

    .line 116
    iget-boolean v2, v1, LD0/i;->a:Z

    if-eqz v2, :cond_33

    .line 117
    iget-boolean v2, v1, LD0/i;->b:Z

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    goto :goto_2b

    :cond_33
    const/4 v2, 0x0

    .line 118
    :goto_2b
    const-string v3, "both eye views must be marked as available"

    .line 119
    invoke-static {v3, v2}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 120
    iget-boolean v1, v1, LD0/i;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 121
    invoke-static {v2, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    move/from16 v2, v26

    goto :goto_2d

    :cond_34
    move/from16 v2, v26

    const/4 v3, -0x1

    if-ne v2, v3, :cond_37

    .line 122
    iget-boolean v1, v1, LD0/i;->c:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x5

    goto :goto_2c

    :cond_35
    const/4 v1, 0x4

    :goto_2c
    move/from16 v26, v1

    goto :goto_2e

    :cond_36
    move/from16 v2, v26

    move-object/from16 v11, v44

    :cond_37
    :goto_2d
    move/from16 v26, v2

    :goto_2e
    move/from16 v2, v26

    move/from16 v34, v31

    move/from16 v1, v32

    move/from16 v31, v42

    move/from16 v14, v43

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    move-object/from16 v26, v11

    :goto_2f
    move/from16 v32, v23

    move-object/from16 v23, p9

    goto/16 :goto_58

    :cond_38
    move/from16 v2, v26

    move-object/from16 v11, v44

    const v3, 0x64766343

    if-eq v15, v3, :cond_39

    const v3, 0x64767643

    if-eq v15, v3, :cond_39

    const v3, 0x64767743

    if-ne v15, v3, :cond_3a

    :cond_39
    move-object/from16 v26, v11

    move/from16 v11, v41

    move/from16 v3, v42

    move/from16 v14, v43

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    goto/16 :goto_57

    :cond_3a
    const v3, 0x76706343

    if-ne v15, v3, :cond_40

    if-nez v9, :cond_3b

    const/4 v1, 0x1

    :goto_30
    const/4 v3, 0x0

    goto :goto_31

    :cond_3b
    const/4 v1, 0x0

    goto :goto_30

    .line 123
    :goto_31
    invoke-static {v3, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 124
    const-string v3, "video/x-vnd.on2.vp9"

    move/from16 v14, v43

    if-ne v14, v1, :cond_3c

    const-string v1, "video/x-vnd.on2.vp8"

    :goto_32
    const/16 v6, 0xc

    goto :goto_33

    :cond_3c
    move-object v1, v3

    goto :goto_32

    :goto_33
    add-int/2addr v5, v6

    .line 125
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v5

    int-to-byte v5, v5

    .line 127
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v6

    int-to-byte v6, v6

    .line 128
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v7

    const/4 v9, 0x4

    shr-int/lit8 v10, v7, 0x4

    const/4 v9, 0x1

    shr-int/lit8 v12, v7, 0x1

    const/4 v13, 0x7

    and-int/2addr v12, v13

    int-to-byte v12, v12

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    int-to-byte v3, v10

    .line 130
    sget-object v13, Lr0/e;->a:[B

    const/16 v13, 0xc

    .line 131
    new-array v15, v13, [B

    const/4 v13, 0x0

    aput-byte v9, v15, v13

    aput-byte v9, v15, v9

    const/4 v13, 0x2

    aput-byte v5, v15, v13

    const/4 v5, 0x3

    aput-byte v13, v15, v5

    const/4 v13, 0x4

    aput-byte v9, v15, v13

    const/16 v17, 0x5

    aput-byte v6, v15, v17

    const/4 v6, 0x6

    aput-byte v5, v15, v6

    const/4 v5, 0x7

    aput-byte v9, v15, v5

    const/16 v5, 0x8

    aput-byte v3, v15, v5

    const/16 v3, 0x9

    aput-byte v13, v15, v3

    const/16 v3, 0xa

    aput-byte v9, v15, v3

    const/16 v5, 0xb

    aput-byte v12, v15, v5

    invoke-static {v15}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v23

    goto :goto_34

    :cond_3d
    const/16 v3, 0xa

    move-object/from16 v23, p9

    :goto_34
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_3e

    const/4 v5, 0x1

    goto :goto_35

    :cond_3e
    const/4 v5, 0x0

    .line 132
    :goto_35
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v6

    .line 133
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v7

    .line 134
    invoke-static {v6}, Lo0/h;->g(I)I

    move-result v31

    if-eqz v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_36

    :cond_3f
    const/4 v5, 0x2

    .line 135
    :goto_36
    invoke-static {v7}, Lo0/h;->h(I)I

    move-result v6

    move-object v9, v1

    move/from16 v32, v5

    move/from16 v41, v6

    move v1, v10

    move/from16 v34, v1

    move-object/from16 v26, v11

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    goto/16 :goto_6

    :cond_40
    move/from16 v14, v43

    const/16 v3, 0xa

    const v6, 0x61763143

    .line 136
    const-string v7, "BoxParsers"

    if-ne v15, v6, :cond_5a

    const/16 v6, 0x8

    add-int/lit8 v9, v8, -0x8

    .line 137
    new-array v10, v9, [B

    const/4 v12, 0x0

    .line 138
    invoke-virtual {v0, v12, v9, v10}, Lr0/t;->l(II[B)V

    .line 139
    invoke-static {v10}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v23

    add-int/2addr v5, v6

    .line 140
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 141
    new-instance v5, LI1/f;

    .line 142
    iget-object v6, v0, Lr0/t;->a:[B

    .line 143
    array-length v9, v6

    invoke-direct {v5, v6, v9}, LI1/f;-><init>([BI)V

    .line 144
    iget v6, v0, Lr0/t;->b:I

    const/16 v9, 0x8

    mul-int/2addr v6, v9

    .line 145
    invoke-virtual {v5, v6}, LI1/f;->m(I)V

    const/4 v6, 0x1

    .line 146
    invoke-virtual {v5, v6}, LI1/f;->p(I)V

    const/4 v6, 0x3

    .line 147
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v9

    const/4 v6, 0x6

    .line 148
    invoke-virtual {v5, v6}, LI1/f;->o(I)V

    .line 149
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v6

    .line 150
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v10

    const/16 v44, -0x1

    const/4 v12, 0x2

    if-ne v9, v12, :cond_43

    if-eqz v6, :cond_43

    if-eqz v10, :cond_41

    const/16 v6, 0xc

    goto :goto_37

    :cond_41
    move v6, v3

    :goto_37
    if-eqz v10, :cond_42

    const/16 v9, 0xc

    goto :goto_38

    :cond_42
    move v9, v3

    :goto_38
    move/from16 v50, v6

    move/from16 v51, v9

    :goto_39
    const/16 v6, 0xd

    goto :goto_3c

    :cond_43
    if-gt v9, v12, :cond_46

    if-eqz v6, :cond_44

    move v9, v3

    goto :goto_3a

    :cond_44
    const/16 v9, 0x8

    :goto_3a
    if-eqz v6, :cond_45

    move v6, v3

    goto :goto_3b

    :cond_45
    const/16 v6, 0x8

    :goto_3b
    move/from16 v51, v6

    move/from16 v50, v9

    goto :goto_39

    :cond_46
    move/from16 v50, v44

    move/from16 v51, v50

    goto :goto_39

    .line 151
    :goto_3c
    invoke-virtual {v5, v6}, LI1/f;->o(I)V

    .line 152
    invoke-virtual {v5}, LI1/f;->n()V

    const/4 v6, 0x4

    .line 153
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v9

    const/16 v49, 0x0

    const/4 v6, 0x1

    if-eq v9, v6, :cond_47

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported obu_type: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    .line 156
    :cond_47
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v6

    if-eqz v6, :cond_48

    .line 157
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    .line 159
    :cond_48
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v6

    .line 160
    invoke-virtual {v5}, LI1/f;->n()V

    if-eqz v6, :cond_49

    const/16 v6, 0x8

    .line 161
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v9

    if-le v9, v1, :cond_49

    .line 162
    const-string v1, "Excessive obu_size"

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    :cond_49
    const/4 v1, 0x3

    .line 164
    invoke-virtual {v5, v1}, LI1/f;->g(I)I

    move-result v6

    .line 165
    invoke-virtual {v5}, LI1/f;->n()V

    .line 166
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 167
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    .line 169
    :cond_4a
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 170
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    .line 172
    :cond_4b
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 173
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v7, v1}, Lr0/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Lo0/h;

    move-object/from16 v41, v1

    move/from16 v42, v44

    move/from16 v43, v44

    move-object/from16 v45, v49

    move/from16 v46, v50

    move/from16 v47, v51

    invoke-direct/range {v41 .. v47}, Lo0/h;-><init>(III[BII)V

    goto/16 :goto_45

    :cond_4c
    const/4 v1, 0x5

    .line 175
    invoke-virtual {v5, v1}, LI1/f;->g(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_3d
    if-gt v9, v7, :cond_4e

    const/16 v10, 0xc

    .line 176
    invoke-virtual {v5, v10}, LI1/f;->o(I)V

    .line 177
    invoke-virtual {v5, v1}, LI1/f;->g(I)I

    move-result v10

    const/4 v1, 0x7

    if-le v10, v1, :cond_4d

    .line 178
    invoke-virtual {v5}, LI1/f;->n()V

    :cond_4d
    const/4 v1, 0x1

    add-int/2addr v9, v1

    const/4 v1, 0x5

    goto :goto_3d

    :cond_4e
    const/4 v1, 0x1

    const/4 v9, 0x4

    .line 179
    invoke-virtual {v5, v9}, LI1/f;->g(I)I

    move-result v7

    .line 180
    invoke-virtual {v5, v9}, LI1/f;->g(I)I

    move-result v10

    add-int/2addr v7, v1

    .line 181
    invoke-virtual {v5, v7}, LI1/f;->o(I)V

    add-int/2addr v10, v1

    .line 182
    invoke-virtual {v5, v10}, LI1/f;->o(I)V

    .line 183
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_4f

    const/4 v1, 0x7

    .line 184
    invoke-virtual {v5, v1}, LI1/f;->o(I)V

    goto :goto_3e

    :cond_4f
    const/4 v1, 0x7

    .line 185
    :goto_3e
    invoke-virtual {v5, v1}, LI1/f;->o(I)V

    .line 186
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_50

    const/4 v7, 0x2

    .line 187
    invoke-virtual {v5, v7}, LI1/f;->o(I)V

    .line 188
    :cond_50
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x1

    const/4 v9, 0x2

    goto :goto_3f

    :cond_51
    const/4 v7, 0x1

    .line 189
    invoke-virtual {v5, v7}, LI1/f;->g(I)I

    move-result v9

    :goto_3f
    if-lez v9, :cond_52

    .line 190
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v9

    if-nez v9, :cond_52

    .line 191
    invoke-virtual {v5, v7}, LI1/f;->o(I)V

    :cond_52
    if-eqz v1, :cond_53

    const/4 v1, 0x3

    .line 192
    invoke-virtual {v5, v1}, LI1/f;->o(I)V

    goto :goto_40

    :cond_53
    const/4 v1, 0x3

    .line 193
    :goto_40
    invoke-virtual {v5, v1}, LI1/f;->o(I)V

    .line 194
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_54

    if-eqz v1, :cond_54

    .line 195
    invoke-virtual {v5}, LI1/f;->n()V

    :cond_54
    const/4 v1, 0x1

    if-eq v6, v1, :cond_55

    .line 196
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v1

    if-eqz v1, :cond_55

    const/4 v1, 0x1

    goto :goto_41

    :cond_55
    const/4 v1, 0x0

    .line 197
    :goto_41
    invoke-virtual {v5}, LI1/f;->f()Z

    move-result v6

    if-eqz v6, :cond_59

    const/16 v6, 0x8

    .line 198
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v7

    .line 199
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v9

    .line 200
    invoke-virtual {v5, v6}, LI1/f;->g(I)I

    move-result v10

    if-nez v1, :cond_56

    const/4 v1, 0x1

    if-ne v7, v1, :cond_57

    const/16 v6, 0xd

    if-ne v9, v6, :cond_57

    if-nez v10, :cond_57

    move v5, v1

    goto :goto_42

    :cond_56
    const/4 v1, 0x1

    .line 201
    :cond_57
    invoke-virtual {v5, v1}, LI1/f;->g(I)I

    move-result v19

    move/from16 v5, v19

    .line 202
    :goto_42
    invoke-static {v7}, Lo0/h;->g(I)I

    move-result v44

    if-ne v5, v1, :cond_58

    const/4 v1, 0x1

    goto :goto_43

    :cond_58
    const/4 v1, 0x2

    .line 203
    :goto_43
    invoke-static {v9}, Lo0/h;->h(I)I

    move-result v5

    move/from16 v47, v1

    move/from16 v48, v5

    move/from16 v46, v44

    goto :goto_44

    :cond_59
    move/from16 v46, v44

    move/from16 v47, v46

    move/from16 v48, v47

    .line 204
    :goto_44
    new-instance v1, Lo0/h;

    move-object/from16 v45, v1

    invoke-direct/range {v45 .. v51}, Lo0/h;-><init>(III[BII)V

    .line 205
    :goto_45
    const-string v5, "video/av01"

    iget v6, v1, Lo0/h;->e:I

    iget v7, v1, Lo0/h;->f:I

    iget v9, v1, Lo0/h;->a:I

    iget v10, v1, Lo0/h;->b:I

    iget v1, v1, Lo0/h;->c:I

    move/from16 v41, v1

    move/from16 v34, v6

    move v1, v7

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v26, v11

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    move-object v9, v5

    goto/16 :goto_9

    :cond_5a
    const v1, 0x636c6c69

    const/16 v6, 0x19

    if-ne v15, v1, :cond_5d

    if-nez v20, :cond_5b

    .line 206
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_5b
    move-object/from16 v1, v20

    const/16 v5, 0x15

    .line 207
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    move-object/from16 v26, v11

    :cond_5c
    :goto_46
    move/from16 v34, v31

    move/from16 v1, v32

    move/from16 v31, v42

    const/16 v5, 0x8

    :goto_47
    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    goto/16 :goto_2f

    :cond_5d
    const v1, 0x6d646376

    if-ne v15, v1, :cond_5f

    if-nez v20, :cond_5e

    .line 210
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_5e
    move-object/from16 v1, v20

    .line 211
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v5

    .line 212
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v6

    .line 213
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v7

    .line 214
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v10

    .line 215
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v12

    .line 216
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v13

    .line 217
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v15

    .line 218
    invoke-virtual/range {p0 .. p0}, Lr0/t;->z()S

    move-result v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v43

    .line 220
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v45

    move-object/from16 v26, v11

    const/4 v11, 0x1

    .line 221
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 222
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 223
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 230
    div-long v10, v43, v5

    long-to-int v3, v10

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 231
    div-long v5, v45, v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    goto :goto_46

    :cond_5f
    move-object/from16 v26, v11

    const v1, 0x64323633

    if-ne v15, v1, :cond_61

    if-nez v9, :cond_60

    const/4 v1, 0x1

    :goto_48
    const/4 v3, 0x0

    goto :goto_49

    :cond_60
    const/4 v1, 0x0

    goto :goto_48

    .line 232
    :goto_49
    invoke-static {v3, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    move-object/from16 v9, p7

    goto/16 :goto_46

    :cond_61
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v15, v1, :cond_64

    if-nez v9, :cond_62

    const/4 v1, 0x1

    goto :goto_4a

    :cond_62
    const/4 v1, 0x0

    .line 233
    :goto_4a
    invoke-static {v3, v1}, Lb1/a;->d(Ljava/lang/String;Z)V

    .line 234
    invoke-static {v5, v0}, LD1/i;->c(ILr0/t;)LD1/d;

    move-result-object v1

    .line 235
    iget-object v5, v1, LD1/d;->p:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_63

    .line 236
    invoke-static {v5}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v5

    goto :goto_4b

    :cond_63
    move-object/from16 v5, p9

    .line 237
    :goto_4b
    iget-object v6, v1, LD1/d;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v37, v1

    move-object v9, v6

    move/from16 v34, v31

    move/from16 v1, v32

    move/from16 v31, v42

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    move/from16 v32, v23

    move-object/from16 v23, v5

    goto/16 :goto_9

    :cond_64
    const v1, 0x62747274

    if-ne v15, v1, :cond_65

    const/16 v1, 0x8

    add-int/2addr v5, v1

    .line 238
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    const/4 v5, 0x4

    .line 239
    invoke-virtual {v0, v5}, Lr0/t;->Q(I)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v5

    .line 241
    invoke-virtual/range {p0 .. p0}, Lr0/t;->E()J

    move-result-wide v10

    .line 242
    new-instance v7, LD1/b;

    invoke-direct {v7, v10, v11, v5, v6}, LD1/b;-><init>(JJ)V

    move v5, v1

    move-object/from16 v36, v7

    move/from16 v34, v31

    move/from16 v1, v32

    move/from16 v31, v42

    goto/16 :goto_47

    :cond_65
    const/16 v1, 0x8

    const v6, 0x70617370

    if-ne v15, v6, :cond_66

    add-int/2addr v5, v1

    .line 243
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lr0/t;->G()I

    move-result v5

    .line 245
    invoke-virtual/range {p0 .. p0}, Lr0/t;->G()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move/from16 v21, v5

    move/from16 v34, v31

    move/from16 v31, v42

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x7

    const/16 v38, 0x1

    move v5, v1

    move/from16 v1, v32

    goto/16 :goto_2f

    :cond_66
    const v6, 0x73763364

    if-ne v15, v6, :cond_69

    add-int/lit8 v15, v5, 0x8

    :goto_4c
    sub-int v1, v15, v5

    if-ge v1, v8, :cond_68

    .line 246
    invoke-virtual {v0, v15}, Lr0/t;->P(I)V

    .line 247
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v1

    .line 248
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_67

    .line 249
    iget-object v5, v0, Lr0/t;->a:[B

    add-int/2addr v1, v15

    .line 250
    invoke-static {v5, v15, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v25, v1

    goto/16 :goto_46

    :cond_67
    add-int/2addr v15, v1

    goto :goto_4c

    :cond_68
    move-object/from16 v25, v3

    goto/16 :goto_46

    :cond_69
    const v1, 0x73743364

    if-ne v15, v1, :cond_6e

    .line 251
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v1

    const/4 v6, 0x3

    .line 252
    invoke-virtual {v0, v6}, Lr0/t;->Q(I)V

    if-nez v1, :cond_5c

    .line 253
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6b

    if-eq v1, v6, :cond_6a

    goto/16 :goto_46

    :cond_6a
    move v2, v6

    goto/16 :goto_46

    :cond_6b
    const/4 v2, 0x2

    goto/16 :goto_46

    :cond_6c
    const/4 v2, 0x1

    goto/16 :goto_46

    :cond_6d
    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_6e
    const/4 v6, 0x3

    const v1, 0x61707643

    if-ne v15, v1, :cond_75

    const/16 v1, 0xc

    add-int/lit8 v7, v8, -0xc

    .line 254
    new-array v9, v7, [B

    add-int/2addr v5, v1

    .line 255
    invoke-virtual {v0, v5}, Lr0/t;->P(I)V

    const/4 v5, 0x0

    .line 256
    invoke-virtual {v0, v5, v7, v9}, Lr0/t;->l(II[B)V

    .line 257
    sget-object v10, Lr0/e;->a:[B

    const/16 v10, 0x11

    if-lt v7, v10, :cond_6f

    const/4 v10, 0x1

    goto :goto_4d

    :cond_6f
    move v10, v5

    .line 258
    :goto_4d
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v7, v11, v10}, Lq2/a;->d(ILjava/lang/String;Z)V

    .line 259
    aget-byte v10, v9, v5

    const/4 v11, 0x1

    if-ne v10, v11, :cond_70

    const/4 v11, 0x1

    goto :goto_4e

    :cond_70
    move v11, v5

    :goto_4e
    const-string v12, "Invalid APV CSD version: %s"

    invoke-static {v10, v12, v11}, Lq2/a;->d(ILjava/lang/String;Z)V

    const/4 v10, 0x5

    .line 260
    aget-byte v11, v9, v10

    const/4 v12, 0x6

    .line 261
    aget-byte v13, v9, v12

    const/4 v12, 0x7

    .line 262
    aget-byte v15, v9, v12

    .line 263
    sget-object v16, Lr0/H;->a:Ljava/lang/String;

    .line 264
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "apv1.apvf"

    .line 265
    const-string v3, ".apvl"

    const-string v5, ".apvb"

    .line 266
    invoke-static {v1, v3, v11, v5, v13}, LB0/d;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 268
    invoke-static {v9}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    move-result-object v23

    .line 269
    new-instance v1, Lr0/t;

    invoke-direct {v1, v9}, Lr0/t;-><init>([B)V

    .line 270
    new-instance v3, LI1/f;

    .line 271
    invoke-direct {v3, v9, v7}, LI1/f;-><init>([BI)V

    .line 272
    iget v1, v1, Lr0/t;->b:I

    const/16 v5, 0x8

    mul-int/2addr v1, v5

    .line 273
    invoke-virtual {v3, v1}, LI1/f;->m(I)V

    const/4 v1, 0x1

    .line 274
    invoke-virtual {v3, v1}, LI1/f;->p(I)V

    .line 275
    invoke-virtual {v3, v5}, LI1/f;->g(I)I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v13, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v34, -0x1

    :goto_4f
    if-ge v9, v7, :cond_74

    .line 276
    invoke-virtual {v3, v1}, LI1/f;->p(I)V

    .line 277
    invoke-virtual {v3, v5}, LI1/f;->g(I)I

    move-result v1

    move v15, v13

    move v13, v11

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v1, :cond_73

    const/4 v6, 0x6

    .line 278
    invoke-virtual {v3, v6}, LI1/f;->o(I)V

    .line 279
    invoke-virtual {v3}, LI1/f;->f()Z

    move-result v15

    .line 280
    invoke-virtual {v3}, LI1/f;->n()V

    const/16 v6, 0xb

    .line 281
    invoke-virtual {v3, v6}, LI1/f;->p(I)V

    const/4 v6, 0x4

    .line 282
    invoke-virtual {v3, v6}, LI1/f;->o(I)V

    .line 283
    invoke-virtual {v3, v6}, LI1/f;->g(I)I

    move-result v17

    add-int/lit8 v34, v17, 0x8

    const/4 v6, 0x1

    .line 284
    invoke-virtual {v3, v6}, LI1/f;->p(I)V

    if-eqz v15, :cond_72

    .line 285
    invoke-virtual {v3, v5}, LI1/f;->g(I)I

    move-result v13

    .line 286
    invoke-virtual {v3, v5}, LI1/f;->g(I)I

    move-result v15

    .line 287
    invoke-virtual {v3, v6}, LI1/f;->p(I)V

    .line 288
    invoke-virtual {v3}, LI1/f;->f()Z

    move-result v17

    .line 289
    invoke-static {v13}, Lo0/h;->g(I)I

    move-result v13

    if-eqz v17, :cond_71

    move/from16 v17, v6

    goto :goto_51

    :cond_71
    const/16 v17, 0x2

    .line 290
    :goto_51
    invoke-static {v15}, Lo0/h;->h(I)I

    move-result v15

    move/from16 v31, v13

    move v13, v15

    move/from16 v32, v17

    :cond_72
    add-int/2addr v11, v6

    move/from16 v15, v34

    const/4 v6, 0x3

    goto :goto_50

    :cond_73
    const/4 v6, 0x1

    add-int/2addr v9, v6

    move v1, v6

    move v11, v13

    move v13, v15

    const/4 v6, 0x3

    goto :goto_4f

    :cond_74
    move v6, v1

    .line 291
    new-instance v1, Lo0/h;

    .line 292
    const-string v1, "video/apv"

    move-object v9, v1

    move/from16 v41, v11

    move v1, v13

    const/4 v7, 0x2

    goto/16 :goto_58

    :cond_75
    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v10, 0x5

    const/4 v12, 0x7

    const v1, 0x636f6c72

    if-ne v15, v1, :cond_7b

    move/from16 v3, v42

    const/4 v1, -0x1

    move/from16 v11, v41

    if-ne v3, v1, :cond_77

    if-ne v11, v1, :cond_77

    .line 293
    invoke-virtual/range {p0 .. p0}, Lr0/t;->o()I

    move-result v13

    const v15, 0x6e636c78

    if-eq v13, v15, :cond_78

    const v15, 0x6e636c63

    if-ne v13, v15, :cond_76

    goto :goto_53

    .line 294
    :cond_76
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported color type: "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Li4/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_77
    :goto_52
    const/4 v7, 0x2

    goto :goto_56

    .line 295
    :cond_78
    :goto_53
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v1

    .line 296
    invoke-virtual/range {p0 .. p0}, Lr0/t;->J()I

    move-result v3

    const/4 v7, 0x2

    .line 297
    invoke-virtual {v0, v7}, Lr0/t;->Q(I)V

    const/16 v11, 0x13

    if-ne v8, v11, :cond_79

    .line 298
    invoke-virtual/range {p0 .. p0}, Lr0/t;->C()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-eqz v11, :cond_79

    move v11, v6

    goto :goto_54

    :cond_79
    const/4 v11, 0x0

    .line 299
    :goto_54
    invoke-static {v1}, Lo0/h;->g(I)I

    move-result v1

    if-eqz v11, :cond_7a

    move v11, v6

    goto :goto_55

    :cond_7a
    move v11, v7

    .line 300
    :goto_55
    invoke-static {v3}, Lo0/h;->h(I)I

    move-result v3

    move-object/from16 v23, p9

    move/from16 v41, v3

    move/from16 v34, v31

    move/from16 v31, v1

    move/from16 v1, v32

    move/from16 v32, v11

    goto :goto_58

    :cond_7b
    move/from16 v11, v41

    move/from16 v3, v42

    goto :goto_52

    :goto_56
    move/from16 v41, v11

    move/from16 v34, v31

    move/from16 v1, v32

    move/from16 v31, v3

    goto/16 :goto_2f

    .line 301
    :goto_57
    invoke-static/range {p0 .. p0}, LD4/m;->e(Lr0/t;)LD4/m;

    move-result-object v22

    goto :goto_56

    :goto_58
    add-int v3, v40, v8

    move-object/from16 v10, p7

    move v7, v3

    move-object/from16 v12, v26

    move-object/from16 v3, v33

    move/from16 v6, v35

    move/from16 v13, v39

    move/from16 v33, v41

    move/from16 v35, v1

    move/from16 v26, v2

    move/from16 v1, p2

    move/from16 v2, p3

    goto/16 :goto_2

    :cond_7c
    move/from16 v39, v13

    move-object/from16 p9, v23

    move/from16 v2, v26

    move/from16 v23, v32

    move/from16 v11, v33

    move/from16 v32, v35

    move-object/from16 v33, v3

    move/from16 v35, v6

    move/from16 v3, v31

    move/from16 v31, v34

    move-object/from16 v0, v22

    :goto_59
    if-eqz v0, :cond_7d

    .line 302
    const-string v9, "video/dolby-vision"

    iget-object v0, v0, LD4/m;->i:Ljava/lang/String;

    goto :goto_5a

    :cond_7d
    move-object/from16 v0, v24

    :goto_5a
    if-nez v9, :cond_7e

    return-void

    .line 303
    :cond_7e
    new-instance v1, Lo0/o;

    invoke-direct {v1}, Lo0/o;-><init>()V

    .line 304
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo0/o;->a:Ljava/lang/String;

    .line 305
    invoke-static {v9}, Lo0/G;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lo0/o;->n:Ljava/lang/String;

    .line 306
    iput-object v0, v1, Lo0/o;->j:Ljava/lang/String;

    move/from16 v0, v39

    .line 307
    iput v0, v1, Lo0/o;->u:I

    move/from16 v0, v35

    .line 308
    iput v0, v1, Lo0/o;->v:I

    move/from16 v5, v29

    .line 309
    iput v5, v1, Lo0/o;->w:I

    move/from16 v5, v30

    .line 310
    iput v5, v1, Lo0/o;->x:I

    move/from16 v0, v21

    .line 311
    iput v0, v1, Lo0/o;->A:F

    move/from16 v0, p6

    .line 312
    iput v0, v1, Lo0/o;->z:I

    move-object/from16 v0, v25

    .line 313
    iput-object v0, v1, Lo0/o;->B:[B

    .line 314
    iput v2, v1, Lo0/o;->C:I

    move-object/from16 v0, p9

    .line 315
    iput-object v0, v1, Lo0/o;->q:Ljava/util/List;

    move/from16 v5, v27

    .line 316
    iput v5, v1, Lo0/o;->p:I

    move/from16 v5, v28

    .line 317
    iput v5, v1, Lo0/o;->E:I

    move-object/from16 v0, v33

    .line 318
    iput-object v0, v1, Lo0/o;->r:Landroidx/media3/common/DrmInitData;

    move-object/from16 v0, p5

    .line 319
    iput-object v0, v1, Lo0/o;->d:Ljava/lang/String;

    if-eqz v20, :cond_7f

    .line 320
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_5b

    :cond_7f
    const/4 v0, 0x0

    .line 321
    :goto_5b
    new-instance v2, Lo0/h;

    move-object/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v23

    move/from16 p3, v11

    move-object/from16 p4, v0

    move/from16 p5, v31

    move/from16 p6, v32

    invoke-direct/range {p0 .. p6}, Lo0/h;-><init>(III[BII)V

    .line 322
    iput-object v2, v1, Lo0/o;->D:Lo0/h;

    move-object/from16 v11, v36

    if-eqz v11, :cond_80

    .line 323
    iget-wide v2, v11, LD1/b;->a:J

    invoke-static {v2, v3}, Lq6/i;->T(J)I

    move-result v0

    .line 324
    iput v0, v1, Lo0/o;->h:I

    .line 325
    iget-wide v2, v11, LD1/b;->b:J

    invoke-static {v2, v3}, Lq6/i;->T(J)I

    move-result v0

    .line 326
    iput v0, v1, Lo0/o;->i:I

    goto :goto_5c

    :cond_80
    move-object/from16 v11, v37

    if-eqz v11, :cond_81

    .line 327
    iget-wide v2, v11, LD1/d;->i:J

    invoke-static {v2, v3}, Lq6/i;->T(J)I

    move-result v0

    .line 328
    iput v0, v1, Lo0/o;->h:I

    .line 329
    iget-wide v2, v11, LD1/d;->n:J

    invoke-static {v2, v3}, Lq6/i;->T(J)I

    move-result v0

    .line 330
    iput v0, v1, Lo0/o;->i:I

    .line 331
    :cond_81
    :goto_5c
    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v1}, Landroidx/media3/common/b;-><init>(Lo0/o;)V

    .line 332
    iput-object v0, v4, LD1/f;->d:Ljava/lang/Object;

    return-void
.end method
