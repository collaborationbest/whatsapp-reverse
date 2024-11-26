.class public abstract LX/BVb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0A6;->A00:LX/0A6;

    sput-object v0, LX/BVb;->A00:Ljava/util/List;

    sget-wide v0, LX/6cg;->A01:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 33

    move-object/from16 v13, p0

    if-nez p0, :cond_1

    sget-object v14, LX/BVb;->A00:Ljava/util/List;

    :cond_0
    return-object v14

    :cond_1
    new-instance v18, LX/BUw;

    invoke-direct/range {v18 .. v18}, LX/BUw;-><init>()V

    move-object/from16 v0, v18

    iget-object v14, v0, LX/BUw;->A01:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 p0, v21

    const/4 v2, 0x0

    :goto_0
    const/16 v16, 0x20

    move/from16 v0, v21

    if-ge v2, v0, :cond_2

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move/from16 v0, v21

    if-le v0, v2, :cond_3

    add-int/lit8 v0, v21, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v21, v21, -0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v2, v0, :cond_0

    :cond_4
    add-int/lit8 v22, v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    or-int/lit8 v2, v8, 0x20

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_43

    const/16 v0, 0x65

    if-eq v2, v0, :cond_43

    if-eqz v8, :cond_45

    or-int/lit8 v1, v8, 0x20

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2f

    const/16 v17, 0x0

    :cond_5
    :goto_3
    move/from16 v1, v22

    move/from16 v0, v21

    if-ge v1, v0, :cond_6

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    if-gtz v0, :cond_6

    add-int/lit8 v22, v22, 0x1

    goto :goto_3

    :cond_6
    const/high16 v9, 0x7fc00000    # Float.NaN

    const-wide v5, 0xffffffffL

    move/from16 v2, v21

    move/from16 v1, v22

    if-ne v1, v2, :cond_9

    int-to-long v3, v1

    :goto_4
    shl-long v3, v3, v16

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    :goto_5
    and-long/2addr v0, v5

    or-long/2addr v3, v0

    ushr-long v1, v3, v16

    long-to-int v0, v1

    move/from16 v22, v0

    and-long/2addr v3, v5

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v0, v18

    iget-object v4, v0, LX/BUw;->A00:[F

    add-int/lit8 v3, v17, 0x1

    aput v1, v4, v17

    array-length v0, v4

    if-lt v3, v0, :cond_7

    mul-int/lit8 v0, v3, 0x2

    new-array v2, v0, [F

    move-object/from16 v0, v18

    iput-object v2, v0, LX/BUw;->A00:[F

    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move/from16 v17, v3

    :cond_8
    :goto_6
    move/from16 v1, v22

    move/from16 v0, v21

    if-ge v1, v0, :cond_2e

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2e

    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/16 v32, 0x0

    if-ne v1, v0, :cond_a

    const/16 v32, 0x1

    :cond_a
    const/16 v2, 0x2e

    move/from16 v7, v22

    if-eqz v32, :cond_c

    add-int/lit8 v7, v22, 0x1

    move/from16 v0, v21

    if-eq v7, v0, :cond_b

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v1, -0x30

    int-to-char v3, v0

    const/16 v0, 0xa

    if-lt v3, v0, :cond_c

    if-eq v1, v2, :cond_c

    :cond_b
    int-to-long v3, v7

    goto :goto_4

    :cond_c
    const-wide/16 v19, 0x0

    move v12, v7

    const-wide/16 v4, 0x0

    :goto_7
    const-wide/16 v23, 0xa

    move/from16 v0, v21

    if-eq v12, v0, :cond_e

    add-int/lit8 v6, v1, -0x30

    int-to-char v3, v6

    const/16 v0, 0xa

    if-ge v3, v0, :cond_e

    mul-long v4, v4, v23

    int-to-long v0, v6

    add-long/2addr v4, v0

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p0

    if-ge v12, v0, :cond_d

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    sub-int v11, v12, v7

    const/16 v15, 0x10

    move/from16 v0, v21

    if-eq v12, v0, :cond_f

    add-int/lit8 v31, v12, 0x1

    move/from16 v6, v31

    if-eq v1, v2, :cond_2a

    :cond_f
    move v6, v12

    move/from16 v31, v12

    const/4 v15, 0x0

    :goto_8
    if-nez v11, :cond_10

    int-to-long v3, v6

    shl-long v3, v3, v16

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    :goto_a
    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    goto/16 :goto_5

    :cond_10
    or-int/lit8 v1, v1, 0x20

    const/16 v0, 0x65

    if-ne v1, v0, :cond_16

    add-int/lit8 v10, v6, 0x1

    move/from16 v0, p0

    if-ge v10, v0, :cond_15

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v3, 0x1

    if-eq v1, v0, :cond_11

    :goto_b
    const/4 v3, 0x0

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_12

    :cond_11
    add-int/lit8 v10, v10, 0x1

    :cond_12
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x0

    :goto_c
    move/from16 v0, v21

    if-eq v10, v0, :cond_17

    add-int/lit8 v2, v1, -0x30

    int-to-char v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_17

    const/16 v0, 0x400

    if-ge v9, v0, :cond_13

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v2

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, p0

    if-ge v10, v0, :cond_14

    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    move v10, v6

    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    if-eqz v3, :cond_18

    neg-int v9, v9

    :cond_18
    add-int/2addr v15, v9

    :goto_d
    const/16 v0, 0x13

    if-le v11, v0, :cond_1d

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v1, v7

    :goto_e
    move/from16 v0, v21

    if-eq v10, v0, :cond_1b

    const/16 v0, 0x30

    if-eq v2, v0, :cond_1a

    const/16 v0, 0x2e

    if-ne v2, v0, :cond_1b

    :goto_f
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p0

    if-ge v1, v0, :cond_19

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    :cond_1a
    add-int/lit8 v11, v11, -0x1

    goto :goto_f

    :cond_1b
    const/16 v0, 0x13

    if-le v11, v0, :cond_1d

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-wide/16 v4, 0x0

    :goto_10
    if-eq v7, v12, :cond_1e

    const-wide/high16 v0, -0x8000000000000000L

    xor-long v27, v4, v0

    const-wide v25, -0x721f494c589c0000L    # -7.832953389245686E-242

    move-wide/from16 v2, v27

    move-wide/from16 v0, v25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_1e

    mul-long v4, v4, v23

    const/16 v0, 0x30

    sub-int/2addr v11, v0

    int-to-long v0, v11

    add-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    if-ge v7, v0, :cond_1c

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_10

    :cond_1c
    const/4 v11, 0x0

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    const-wide/high16 v29, -0x8000000000000000L

    xor-long v27, v4, v29

    const-wide v25, -0x721f494c589c0000L    # -7.832953389245686E-242

    move-wide/from16 v2, v27

    move-wide/from16 v0, v25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-ltz v0, :cond_27

    sub-int/2addr v12, v7

    add-int v15, v12, v9

    :goto_11
    const/4 v1, 0x1

    :goto_12
    const/16 v0, -0xa

    if-gt v0, v15, :cond_21

    const/16 v0, 0xb

    if-ge v15, v0, :cond_21

    if-nez v1, :cond_21

    const-wide/high16 v0, -0x8000000000000000L

    xor-long v2, v4, v0

    const-wide v0, -0x7fffffffff000000L    # -8.289046E-317

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gtz v0, :cond_21

    long-to-float v2, v4

    sget-object v1, LX/BUj;->A00:[F

    if-gez v15, :cond_20

    neg-int v0, v15

    aget v0, v1, v0

    div-float/2addr v2, v0

    :goto_13
    if-eqz v32, :cond_1f

    neg-float v2, v2

    :cond_1f
    :goto_14
    int-to-long v3, v10

    shl-long v3, v3, v16

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto/16 :goto_a

    :cond_20
    aget v0, v1, v15

    mul-float/2addr v2, v0

    goto :goto_13

    :cond_21
    cmp-long v0, v4, v19

    if-nez v0, :cond_22

    const/4 v2, 0x0

    if-eqz v32, :cond_1f

    const/high16 v2, -0x80000000

    goto :goto_14

    :cond_22
    const/16 v0, -0x7e

    if-gt v0, v15, :cond_23

    const/16 v0, 0x80

    if-ge v15, v0, :cond_23

    const-wide v23, 0xffffffffL

    sget-object v1, LX/BUj;->A01:[J

    add-int/lit16 v0, v15, 0x145

    aget-wide v11, v1, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v6

    shl-long/2addr v4, v6

    and-long v2, v4, v23

    ushr-long v4, v4, v16

    and-long v0, v11, v23

    ushr-long v11, v11, v16

    mul-long v25, v4, v11

    mul-long/2addr v11, v2

    mul-long/2addr v4, v0

    mul-long/2addr v2, v0

    ushr-long v2, v2, v16

    add-long/2addr v4, v2

    and-long v0, v11, v23

    add-long/2addr v4, v0

    ushr-long v4, v4, v16

    add-long v25, v25, v4

    ushr-long v11, v11, v16

    add-long v25, v25, v11

    const/16 v4, 0x3f

    ushr-long v0, v25, v4

    long-to-int v2, v0

    add-int/lit8 v0, v2, 0x9

    ushr-long v23, v25, v0

    xor-int/lit8 v0, v2, 0x1

    add-int/2addr v6, v0

    const-wide/16 v1, 0x1ff

    and-long v25, v25, v1

    cmp-long v0, v25, v1

    if-eqz v0, :cond_23

    const-wide/16 v11, 0x1

    cmp-long v0, v25, v19

    if-nez v0, :cond_24

    const-wide/16 v1, 0x3

    and-long v1, v1, v23

    cmp-long v0, v1, v11

    if-nez v0, :cond_24

    :cond_23
    move/from16 v0, v22

    invoke-virtual {v13, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v3, v10

    shl-long v3, v3, v16

    goto/16 :goto_9

    :cond_24
    add-long v23, v23, v11

    const/4 v0, 0x1

    ushr-long v23, v23, v0

    const-wide/high16 v1, 0x20000000000000L

    cmp-long v0, v23, v1

    if-ltz v0, :cond_25

    const-wide/high16 v23, 0x10000000000000L

    add-int/lit8 v6, v6, -0x1

    :cond_25
    const-wide v0, -0x10000000000001L

    and-long v23, v23, v0

    const-wide/32 v0, 0x3526a

    int-to-long v2, v15

    mul-long/2addr v2, v0

    const/16 v0, 0x10

    shr-long/2addr v2, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    add-long/2addr v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    int-to-long v0, v6

    sub-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_23

    const-wide/16 v4, 0x7fe

    cmp-long v0, v2, v4

    if-gtz v0, :cond_23

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    or-long v2, v2, v23

    if-eqz v32, :cond_26

    const-wide/high16 v19, -0x8000000000000000L

    :cond_26
    or-long v2, v2, v19

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v2, v0

    goto/16 :goto_14

    :cond_27
    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v7, v0

    :goto_15
    if-eq v7, v6, :cond_29

    xor-long v2, v4, v29

    const-wide v0, -0x721f494c589c0000L    # -7.832953389245686E-242

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_29

    mul-long v4, v4, v23

    const/16 v0, 0x30

    sub-int/2addr v11, v0

    int-to-long v0, v11

    add-long/2addr v4, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    if-ge v7, v0, :cond_28

    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    goto :goto_15

    :cond_29
    sub-int v31, v31, v7

    add-int v15, v31, v9

    goto/16 :goto_11

    :cond_2a
    :goto_16
    sub-int v1, v21, v6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2b

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v15

    or-long/2addr v2, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    add-int/lit8 v0, v6, 0x3

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v9, 0x30

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    const-wide v9, 0x30003000300030L

    sub-long v0, v2, v9

    const-wide v9, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v2, v9

    or-long/2addr v2, v0

    const-wide v9, -0x7f007f007f0080L

    and-long/2addr v2, v9

    cmp-long v9, v2, v19

    if-nez v9, :cond_2b

    const-wide v2, 0x3e80064000a0001L

    mul-long/2addr v0, v2

    const/16 v2, 0x30

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    if-ltz v2, :cond_2b

    const-wide/16 v0, 0x2710

    mul-long/2addr v4, v0

    int-to-long v0, v2

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x4

    goto :goto_16

    :cond_2b
    :goto_17
    move/from16 v0, p0

    if-ge v6, v0, :cond_2c

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_18
    move/from16 v0, v21

    if-eq v6, v0, :cond_2d

    add-int/lit8 v3, v1, -0x30

    int-to-char v2, v3

    const/16 v0, 0xa

    if-ge v2, v0, :cond_2d

    mul-long v4, v4, v23

    int-to-long v0, v3

    add-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    goto :goto_18

    :cond_2d
    sub-int v15, v31, v6

    sub-int/2addr v11, v15

    goto/16 :goto_8

    :cond_2e
    move/from16 v1, v22

    move/from16 v0, v21

    if-ge v1, v0, :cond_2f

    if-eqz v5, :cond_5

    :cond_2f
    move-object/from16 v0, v18

    iget-object v0, v0, LX/BUw;->A00:[F

    const/4 v1, 0x0

    const/16 v2, 0x7a

    if-eq v8, v2, :cond_44

    const/16 v2, 0x5a

    if-eq v8, v2, :cond_44

    const/16 v2, 0x6d

    if-ne v8, v2, :cond_31

    add-int/lit8 v6, v17, -0x2

    :goto_19
    if-gt v1, v6, :cond_45

    aget v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget v2, v0, v5

    new-instance v4, LX/BP5;

    invoke-direct {v4, v3, v2}, LX/BP5;-><init>(FF)V

    if-lez v1, :cond_30

    aget v3, v0, v1

    aget v2, v0, v5

    new-instance v4, LX/BP4;

    invoke-direct {v4, v3, v2}, LX/BP4;-><init>(FF)V

    :cond_30
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_19

    :cond_31
    const/16 v2, 0x4d

    if-ne v8, v2, :cond_33

    add-int/lit8 v6, v17, -0x2

    :goto_1a
    if-gt v1, v6, :cond_45

    aget v3, v0, v1

    add-int/lit8 v5, v1, 0x1

    aget v2, v0, v5

    new-instance v4, LX/BP2;

    invoke-direct {v4, v3, v2}, LX/BP2;-><init>(FF)V

    if-lez v1, :cond_32

    aget v3, v0, v1

    aget v2, v0, v5

    new-instance v4, LX/BP1;

    invoke-direct {v4, v3, v2}, LX/BP1;-><init>(FF)V

    :cond_32
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1a

    :cond_33
    const/16 v2, 0x6c

    if-ne v8, v2, :cond_34

    add-int/lit8 v5, v17, -0x2

    :goto_1b
    if-gt v1, v5, :cond_45

    aget v4, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    new-instance v2, LX/BP4;

    invoke-direct {v2, v4, v3}, LX/BP4;-><init>(FF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_34
    const/16 v2, 0x4c

    if-ne v8, v2, :cond_35

    add-int/lit8 v5, v17, -0x2

    :goto_1c
    if-gt v1, v5, :cond_45

    aget v4, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    new-instance v2, LX/BP1;

    invoke-direct {v2, v4, v3}, LX/BP1;-><init>(FF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_1c

    :cond_35
    const/16 v2, 0x68

    if-ne v8, v2, :cond_36

    add-int/lit8 v4, v17, -0x1

    :goto_1d
    if-gt v1, v4, :cond_45

    aget v3, v0, v1

    new-instance v2, LX/BOy;

    invoke-direct {v2, v3}, LX/BOy;-><init>(F)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_36
    const/16 v2, 0x48

    if-ne v8, v2, :cond_37

    add-int/lit8 v4, v17, -0x1

    :goto_1e
    if-gt v1, v4, :cond_45

    aget v3, v0, v1

    new-instance v2, LX/BOx;

    invoke-direct {v2, v3}, LX/BOx;-><init>(F)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_37
    const/16 v2, 0x76

    if-ne v8, v2, :cond_38

    add-int/lit8 v4, v17, -0x1

    :goto_1f
    if-gt v1, v4, :cond_45

    aget v3, v0, v1

    new-instance v2, LX/BOz;

    invoke-direct {v2, v3}, LX/BOz;-><init>(F)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_38
    const/16 v2, 0x56

    if-ne v8, v2, :cond_39

    add-int/lit8 v4, v17, -0x1

    :goto_20
    if-gt v1, v4, :cond_45

    aget v3, v0, v1

    new-instance v2, LX/BP0;

    invoke-direct {v2, v3}, LX/BP0;-><init>(F)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_39
    const/16 v2, 0x63

    if-ne v8, v2, :cond_3a

    add-int/lit8 v3, v17, -0x6

    :goto_21
    if-gt v1, v3, :cond_45

    aget v5, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v6, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v8, v0, v2

    add-int/lit8 v2, v1, 0x4

    aget v9, v0, v2

    add-int/lit8 v2, v1, 0x5

    aget v10, v0, v2

    new-instance v2, LX/BPC;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/BPC;-><init>(FFFFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_21

    :cond_3a
    const/16 v2, 0x43

    if-ne v8, v2, :cond_3b

    add-int/lit8 v3, v17, -0x6

    :goto_22
    if-gt v1, v3, :cond_45

    aget v5, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v6, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v8, v0, v2

    add-int/lit8 v2, v1, 0x4

    aget v9, v0, v2

    add-int/lit8 v2, v1, 0x5

    aget v10, v0, v2

    new-instance v2, LX/BPB;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, LX/BPB;-><init>(FFFFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    goto :goto_22

    :cond_3b
    const/16 v2, 0x73

    if-ne v8, v2, :cond_3c

    add-int/lit8 v7, v17, -0x4

    :goto_23
    if-gt v1, v7, :cond_45

    aget v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v3, v0, v2

    new-instance v2, LX/BPA;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BPA;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_23

    :cond_3c
    const/16 v2, 0x53

    if-ne v8, v2, :cond_3d

    add-int/lit8 v7, v17, -0x4

    :goto_24
    if-gt v1, v7, :cond_45

    aget v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v3, v0, v2

    new-instance v2, LX/BP8;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BP8;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_24

    :cond_3d
    const/16 v2, 0x71

    if-ne v8, v2, :cond_3e

    add-int/lit8 v7, v17, -0x4

    :goto_25
    if-gt v1, v7, :cond_45

    aget v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v3, v0, v2

    new-instance v2, LX/BP9;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BP9;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_25

    :cond_3e
    const/16 v2, 0x51

    if-ne v8, v2, :cond_3f

    add-int/lit8 v7, v17, -0x4

    :goto_26
    if-gt v1, v7, :cond_45

    aget v6, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v5, v0, v2

    add-int/lit8 v2, v1, 0x2

    aget v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    aget v3, v0, v2

    new-instance v2, LX/BP7;

    invoke-direct {v2, v6, v5, v4, v3}, LX/BP7;-><init>(FFFF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x4

    goto :goto_26

    :cond_3f
    const/16 v2, 0x74

    if-ne v8, v2, :cond_40

    add-int/lit8 v5, v17, -0x2

    :goto_27
    if-gt v1, v5, :cond_45

    aget v4, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    new-instance v2, LX/BP6;

    invoke-direct {v2, v4, v3}, LX/BP6;-><init>(FF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_27

    :cond_40
    const/16 v2, 0x54

    if-ne v8, v2, :cond_41

    add-int/lit8 v5, v17, -0x2

    :goto_28
    if-gt v1, v5, :cond_45

    aget v4, v0, v1

    add-int/lit8 v2, v1, 0x1

    aget v3, v0, v2

    new-instance v2, LX/BP3;

    invoke-direct {v2, v4, v3}, LX/BP3;-><init>(FF)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_28

    :cond_41
    const/16 v2, 0x61

    const/4 v1, 0x0

    if-ne v8, v2, :cond_42

    add-int/lit8 v4, v17, -0x7

    const/4 v3, 0x0

    :goto_29
    if-gt v3, v4, :cond_45

    aget v6, v0, v3

    add-int/lit8 v2, v3, 0x1

    aget v7, v0, v2

    add-int/lit8 v2, v3, 0x2

    aget v8, v0, v2

    add-int/lit8 v2, v3, 0x3

    aget v2, v0, v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v11

    add-int/lit8 v2, v3, 0x4

    aget v2, v0, v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v12

    add-int/lit8 v2, v3, 0x5

    aget v9, v0, v2

    add-int/lit8 v2, v3, 0x6

    aget v10, v0, v2

    new-instance v2, LX/BPE;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LX/BPE;-><init>(FFFFFZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_29

    :cond_42
    const/16 v2, 0x41

    if-ne v8, v2, :cond_46

    add-int/lit8 v4, v17, -0x7

    const/4 v3, 0x0

    :goto_2a
    if-gt v3, v4, :cond_45

    aget v6, v0, v3

    add-int/lit8 v2, v3, 0x1

    aget v7, v0, v2

    add-int/lit8 v2, v3, 0x2

    aget v8, v0, v2

    add-int/lit8 v2, v3, 0x3

    aget v2, v0, v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v11

    add-int/lit8 v2, v3, 0x4

    aget v2, v0, v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v12

    add-int/lit8 v2, v3, 0x5

    aget v9, v0, v2

    add-int/lit8 v2, v3, 0x6

    aget v10, v0, v2

    new-instance v2, LX/BPD;

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, LX/BPD;-><init>(FFFFFZZ)V

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x7

    goto :goto_2a

    :cond_43
    move/from16 v2, v22

    move/from16 v0, v21

    if-lt v2, v0, :cond_4

    goto :goto_2b

    :cond_44
    sget-object v0, LX/BPF;->A00:LX/BPF;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_2b
    move/from16 v2, v22

    goto/16 :goto_2

    :cond_46
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown command for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
