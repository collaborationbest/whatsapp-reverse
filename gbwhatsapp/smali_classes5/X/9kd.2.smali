.class public final LX/9kd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Hm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/9ni;->A0D:LX/9ni;

    new-instance v0, LX/9Hm;

    invoke-direct {v0, v1}, LX/9Hm;-><init>(LX/9ni;)V

    iput-object v0, p0, LX/9kd;->A00:LX/9Hm;

    return-void
.end method

.method private A00(LX/9mX;Ljava/util/Map;)LX/9TX;
    .locals 34

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/9mX;->A02()LX/9sK;

    move-result-object v29

    invoke-virtual {v2}, LX/9mX;->A01()LX/9qb;

    move-result-object v0

    iget-object v0, v0, LX/9qb;->A01:Ljava/lang/Integer;

    move-object/from16 v33, v0

    invoke-virtual {v2}, LX/9mX;->A01()LX/9qb;

    move-result-object v0

    invoke-virtual {v2}, LX/9mX;->A02()LX/9sK;

    move-result-object v5

    invoke-static {}, LX/BTK;->values()[LX/BTK;

    move-result-object v1

    iget-byte v0, v0, LX/9qb;->A00:B

    aget-object v3, v1, v0

    iget-object v12, v2, LX/9mX;->A03:LX/Aed;

    iget v11, v12, LX/Aed;->A00:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v11, :cond_1

    invoke-virtual {v3, v2, v1}, LX/BTK;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v1, v2}, LX/Aed;->A00(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, v5, LX/9sK;->A01:I

    mul-int/lit8 v0, v7, 0x4

    add-int/lit8 v6, v0, 0x11

    new-instance v10, LX/Aed;

    invoke-direct {v10, v6, v6}, LX/Aed;-><init>(II)V

    const/4 v9, 0x0

    const/16 v4, 0x9

    invoke-virtual {v10, v9, v9, v4, v4}, LX/Aed;->A02(IIII)V

    add-int/lit8 v1, v6, -0x8

    const/16 v0, 0x8

    invoke-virtual {v10, v1, v9, v0, v4}, LX/Aed;->A02(IIII)V

    invoke-virtual {v10, v9, v1, v4, v0}, LX/Aed;->A02(IIII)V

    iget-object v14, v5, LX/9sK;->A02:[I

    array-length v13, v14

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_7

    aget v0, v14, v8

    add-int/lit8 v3, v0, -0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v13, :cond_6

    if-nez v8, :cond_3

    if-eqz v2, :cond_5

    add-int/lit8 v0, v13, -0x1

    if-eq v2, v0, :cond_5

    :cond_3
    add-int/lit8 v0, v13, -0x1

    if-ne v8, v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    aget v0, v14, v2

    add-int/lit8 v1, v0, -0x2

    const/4 v0, 0x5

    invoke-virtual {v10, v1, v3, v0, v0}, LX/Aed;->A02(IIII)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v6, -0x11

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {v10, v8, v4, v0, v1}, LX/Aed;->A02(IIII)V

    invoke-virtual {v10, v4, v8, v1, v0}, LX/Aed;->A02(IIII)V

    if-le v7, v8, :cond_8

    add-int/lit8 v1, v6, -0xb

    const/4 v0, 0x3

    invoke-virtual {v10, v1, v9, v0, v8}, LX/Aed;->A02(IIII)V

    invoke-virtual {v10, v9, v1, v8, v0}, LX/Aed;->A02(IIII)V

    :cond_8
    iget v7, v5, LX/9sK;->A00:I

    new-array v6, v7, [B

    add-int/lit8 v16, v11, -0x1

    const/4 v15, 0x1

    move/from16 v5, v16

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_4
    if-lez v5, :cond_f

    if-ne v5, v8, :cond_9

    const/4 v5, 0x5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_e

    move v3, v4

    if-eqz v15, :cond_a

    sub-int v3, v16, v4

    :cond_a
    const/4 v2, 0x0

    :cond_b
    sub-int v14, v5, v2

    invoke-virtual {v10, v14, v3}, LX/Aed;->A03(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v14, v3}, LX/Aed;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v13, v13, 0x1

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_d

    add-int/lit8 v1, v9, 0x1

    int-to-byte v0, v13

    aput-byte v0, v6, v9

    move v9, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_e
    xor-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, -0x2

    goto :goto_4

    :cond_f
    if-ne v9, v7, :cond_7c

    move-object/from16 v0, v29

    iget v0, v0, LX/9sK;->A00:I

    if-ne v7, v0, :cond_7b

    move-object/from16 v0, v29

    iget-object v1, v0, LX/9sK;->A03:[LX/9Ml;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v3, v1, v0

    iget-object v11, v3, LX/9Ml;->A01:[LX/9Mk;

    array-length v10, v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v1, v10, :cond_10

    aget-object v0, v11, v1

    iget v0, v0, LX/9Mk;->A00:I

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    move/from16 v26, v4

    new-array v0, v4, [LX/9Mj;

    move-object/from16 v21, v0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v12, v10, :cond_12

    aget-object v8, v11, v12

    const/4 v7, 0x0

    :goto_8
    iget v0, v8, LX/9Mk;->A00:I

    if-ge v7, v0, :cond_11

    iget v5, v8, LX/9Mk;->A01:I

    iget v0, v3, LX/9Ml;->A00:I

    add-int/2addr v0, v5

    add-int/lit8 v2, v9, 0x1

    new-array v1, v0, [B

    new-instance v0, LX/9Mj;

    invoke-direct {v0, v5, v1}, LX/9Mj;-><init>(I[B)V

    aput-object v0, v21, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v2

    goto :goto_8

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_12
    aget-object v0, v21, v13

    iget-object v0, v0, LX/9Mj;->A01:[B

    array-length v8, v0

    :goto_9
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_13

    aget-object v0, v21, v4

    iget-object v0, v0, LX/9Mj;->A01:[B

    array-length v0, v0

    if-eq v0, v8, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v7, v4, 0x1

    iget v0, v3, LX/9Ml;->A00:I

    sub-int v5, v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    move v2, v7

    if-ge v3, v5, :cond_15

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v9, :cond_14

    aget-object v0, v21, v2

    iget-object v1, v0, LX/9Mj;->A01:[B

    add-int/lit8 v0, v4, 0x1

    invoke-static {v6, v1, v4, v3}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_b

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    if-ge v2, v9, :cond_16

    aget-object v0, v21, v2

    iget-object v1, v0, LX/9Mj;->A01:[B

    add-int/lit8 v0, v4, 0x1

    invoke-static {v6, v1, v4, v5}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_c

    :cond_16
    :goto_d
    if-ge v5, v8, :cond_19

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v9, :cond_18

    add-int/lit8 v2, v5, 0x1

    if-ge v3, v7, :cond_17

    move v2, v5

    :cond_17
    aget-object v0, v21, v3

    iget-object v1, v0, LX/9Mj;->A01:[B

    add-int/lit8 v0, v4, 0x1

    invoke-static {v6, v1, v4, v2}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_f
    move/from16 v0, v26

    if-ge v2, v0, :cond_1a

    aget-object v0, v21, v2

    iget v0, v0, LX/9Mj;->A00:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    new-array v0, v1, [B

    move-object/from16 v32, v0

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_10
    move/from16 v0, v26

    if-ge v5, v0, :cond_35

    aget-object v0, v21, v5

    iget-object v4, v0, LX/9Mj;->A01:[B

    iget v0, v0, LX/9Mj;->A00:I

    move/from16 v19, v0

    array-length v8, v4

    new-array v7, v8, [I

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v8, :cond_1b

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    aput v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, LX/9kd;->A00:LX/9Hm;

    sub-int v18, v8, v19

    iget-object v3, v0, LX/9Hm;->A00:LX/9ni;

    new-instance v10, LX/9fC;

    invoke-direct {v10, v3, v7}, LX/9fC;-><init>(LX/9ni;[I)V

    move/from16 v0, v18

    new-array v11, v0, [I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_12
    move/from16 v0, v18

    if-ge v12, v0, :cond_1d

    iget-object v0, v3, LX/9ni;->A02:[I

    aget v0, v0, v12

    invoke-virtual {v10, v0}, LX/9fC;->A00(I)I

    move-result v9

    add-int/lit8 v0, v18, -0x1

    sub-int/2addr v0, v12

    aput v9, v11, v0

    if-eqz v9, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1d
    if-nez v13, :cond_2f

    new-instance v10, LX/9fC;

    invoke-direct {v10, v3, v11}, LX/9fC;-><init>(LX/9ni;[I)V

    if-ltz v18, :cond_33

    add-int/lit8 v0, v18, 0x1

    new-array v9, v0, [I

    aput v1, v9, v6

    new-instance v17, LX/9fC;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v9}, LX/9fC;-><init>(LX/9ni;[I)V

    move-object v9, v10

    iget-object v0, v0, LX/9fC;->A01:[I

    array-length v0, v0

    add-int/lit8 v11, v0, -0x1

    iget-object v0, v10, LX/9fC;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v11, v0, :cond_1e

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    :cond_1e
    iget-object v0, v3, LX/9ni;->A01:LX/9fC;

    move-object/from16 v25, v0

    move-object/from16 v24, v0

    iget-object v12, v3, LX/9ni;->A00:LX/9fC;

    :cond_1f
    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v23

    move-object/from16 v22, v24

    move-object/from16 v24, v12

    move-object/from16 v0, v23

    iget-object v10, v0, LX/9fC;->A01:[I

    array-length v0, v10

    add-int/lit8 v11, v0, -0x1

    const/4 v13, 0x2

    div-int/lit8 v0, v18, 0x2

    if-lt v11, v0, :cond_23

    aget v0, v10, v6

    if-nez v0, :cond_20

    const-string v0, "r_{i-1} was zero"

    new-instance v1, LX/96W;

    invoke-direct {v1, v0}, LX/96W;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1

    :cond_20
    move-object/from16 v13, v25

    sub-int v0, v11, v11

    aget v0, v10, v0

    invoke-virtual {v3, v0}, LX/9ni;->A00(I)I

    move-result v16

    :goto_14
    iget-object v0, v9, LX/9fC;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v11, :cond_22

    iget-object v0, v9, LX/9fC;->A01:[I

    aget v0, v0, v6

    if-eqz v0, :cond_22

    iget-object v14, v9, LX/9fC;->A01:[I

    array-length v0, v14

    add-int/lit8 v0, v0, -0x1

    sub-int v10, v0, v11

    sub-int/2addr v0, v0

    aget v14, v14, v0

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, LX/9ni;->A01(II)I

    move-result v14

    if-ltz v10, :cond_32

    if-nez v14, :cond_21

    move-object/from16 v15, v25

    goto :goto_15

    :cond_21
    add-int/lit8 v0, v10, 0x1

    new-array v0, v0, [I

    aput v14, v0, v6

    new-instance v15, LX/9fC;

    invoke-direct {v15, v3, v0}, LX/9fC;-><init>(LX/9ni;[I)V

    :goto_15
    invoke-virtual {v13, v15}, LX/9fC;->A03(LX/9fC;)LX/9fC;

    move-result-object v13

    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v14}, LX/9fC;->A02(II)LX/9fC;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9fC;->A03(LX/9fC;)LX/9fC;

    move-result-object v9

    goto :goto_14

    :cond_22
    invoke-virtual {v13, v12}, LX/9fC;->A04(LX/9fC;)LX/9fC;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, LX/9fC;->A03(LX/9fC;)LX/9fC;

    move-result-object v12

    iget-object v0, v9, LX/9fC;->A01:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v11, :cond_1f

    const-string v0, "Division algorithm failed to reduce polynomial?"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_13

    :cond_23
    iget-object v9, v12, LX/9fC;->A01:[I

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget v0, v9, v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v0}, LX/9ni;->A00(I)I

    move-result v9

    invoke-virtual {v12, v9}, LX/9fC;->A01(I)LX/9fC;

    move-result-object v10

    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, LX/9fC;->A01(I)LX/9fC;

    move-result-object v9

    new-array v0, v13, [LX/9fC;

    aput-object v10, v0, v6

    aput-object v9, v0, v1

    aget-object v13, v0, v6

    aget-object v18, v0, v1

    iget-object v14, v13, LX/9fC;->A01:[I

    array-length v0, v14

    add-int/lit8 v11, v0, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-ne v11, v1, :cond_25

    new-array v12, v1, [I

    aget v0, v14, v6

    aput v0, v12, v6

    :cond_24
    array-length v11, v12

    new-array v10, v11, [I

    const/4 v13, 0x0

    goto :goto_18

    :cond_25
    new-array v12, v11, [I

    goto :goto_17

    :goto_16
    const/16 v0, 0x100

    if-ge v9, v0, :cond_27

    :goto_17
    if-ge v10, v11, :cond_27

    invoke-virtual {v13, v9}, LX/9fC;->A00(I)I

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v9}, LX/9ni;->A00(I)I

    move-result v0

    aput v0, v12, v10

    add-int/lit8 v10, v10, 0x1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_27
    if-eq v10, v11, :cond_24

    goto :goto_1b

    :goto_18
    if-ge v13, v11, :cond_2b

    aget v0, v12, v13

    invoke-virtual {v3, v0}, LX/9ni;->A00(I)I

    move-result v9

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v11, :cond_2a

    if-eq v13, v15, :cond_29

    aget v0, v12, v15

    invoke-virtual {v3, v0, v9}, LX/9ni;->A01(II)I

    move-result v17

    and-int/lit8 v16, v17, 0x1

    and-int/lit8 v0, v17, -0x2

    if-nez v16, :cond_28

    or-int/lit8 v0, v17, 0x1

    :cond_28
    invoke-virtual {v3, v14, v0}, LX/9ni;->A01(II)I

    move-result v14

    :cond_29
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_2a
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/9fC;->A00(I)I

    move-result v9

    invoke-virtual {v3, v14}, LX/9ni;->A00(I)I

    move-result v0

    invoke-virtual {v3, v9, v0}, LX/9ni;->A01(II)I

    move-result v0

    aput v0, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2b
    :goto_1a
    if-ge v2, v11, :cond_2f

    sub-int v13, v8, v1

    aget v9, v12, v2

    if-eqz v9, :cond_2d

    iget-object v0, v3, LX/9ni;->A03:[I

    aget v0, v0, v9

    sub-int/2addr v13, v0

    if-ltz v13, :cond_2c

    aget v9, v7, v13

    aget v0, v10, v2

    xor-int/2addr v9, v0

    aput v9, v7, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2c
    const-string v0, "Bad error location"

    new-instance v1, LX/96W;

    invoke-direct {v1, v0}, LX/96W;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2d
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto/16 :goto_13

    :goto_1b
    const-string v0, "Error locator degree does not match number of roots"

    new-instance v1, LX/96W;

    invoke-direct {v1, v0}, LX/96W;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    const-string v0, "sigmaTilde(0) was zero"

    new-instance v1, LX/96W;

    invoke-direct {v1, v0}, LX/96W;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2f
    :goto_1c
    move/from16 v0, v19

    if-ge v6, v0, :cond_30
    :try_end_0
    .catch LX/96W; {:try_start_0 .. :try_end_0} :catch_0

    aget v0, v7, v6

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    const/4 v3, 0x0

    :goto_1d
    move/from16 v0, v19

    if-ge v3, v0, :cond_31

    add-int/lit8 v2, v20, 0x1

    move/from16 v1, v20

    move-object/from16 v0, v32

    invoke-static {v4, v0, v3, v1}, LX/7vE;->A1K([B[BII)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v2

    goto :goto_1d

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :cond_32
    :try_start_1
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/96W; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-boolean v0, LX/5Yi;->A00:Z

    if-eqz v0, :cond_34

    new-instance v0, LX/4zY;

    invoke-direct {v0}, LX/4zY;-><init>()V

    throw v0

    :cond_34
    sget-object v0, LX/4zY;->A00:LX/4zY;

    throw v0

    :cond_35
    new-instance v13, LX/9av;

    move-object/from16 v0, v32

    invoke-direct {v13, v0}, LX/9av;-><init>([B)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const/4 v11, 0x1

    invoke-static {v11}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v28

    const/16 v27, 0x0

    move-object/from16 v0, v27

    const/16 v26, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    :cond_36
    :try_start_2
    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    if-ge v1, v3, :cond_66

    sget-object v10, LX/94i;->A0A:LX/94i;

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/94i;->A00(LX/9sK;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v9

    if-eq v4, v11, :cond_5e

    const/4 v8, 0x2

    if-eq v4, v8, :cond_59

    if-eq v4, v3, :cond_39

    if-ne v4, v2, :cond_71

    mul-int/lit8 v2, v9, 0xd

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-gt v2, v1, :cond_70

    mul-int/lit8 v1, v9, 0x2

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_1f
    if-lez v9, :cond_38

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v2

    div-int/lit16 v1, v2, 0xc0

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit16 v3, v2, 0xc0

    or-int/2addr v3, v1

    const/16 v2, 0x1f00

    const v1, 0xc140

    if-ge v3, v2, :cond_37

    const v1, 0x8140

    :cond_37
    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    invoke-static {v1, v4, v5, v3}, LX/7vF;->A0z(I[BII)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v9, v9, -0x1

    goto :goto_1f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_38
    :try_start_3
    const-string v2, "SJIS"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_34
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_39
    :try_start_4
    shl-int/lit8 v2, v9, 0x3

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-gt v2, v1, :cond_72

    new-array v7, v9, [B

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v9, :cond_3a

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3a
    if-nez v0, :cond_57

    sget-boolean v1, LX/9Eg;->A01:Z

    move-object/from16 v3, p2

    if-eqz p2, :cond_3b

    sget-object v2, LX/946;->A01:LX/946;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_29

    :cond_3b
    const/4 v1, 0x3

    const/16 v25, 0x1

    const/4 v14, 0x0

    if-le v9, v1, :cond_3c

    aget-byte v2, v7, v14

    const/16 v1, -0x11

    if-ne v2, v1, :cond_3c

    aget-byte v2, v7, v11

    const/16 v1, -0x45

    if-ne v2, v1, :cond_3c

    aget-byte v2, v7, v8

    const/16 v1, -0x41

    const/16 v24, 0x1

    if-eq v2, v1, :cond_3d

    :cond_3c
    const/16 v24, 0x0

    :cond_3d
    const/4 v6, 0x0

    const/16 v23, 0x1

    const/16 v22, 0x1

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_21
    if-ge v5, v9, :cond_4e

    if-nez v25, :cond_3e

    if-nez v23, :cond_3e

    if-eqz v22, :cond_50

    :cond_3e
    aget-byte v1, v7, v5

    and-int/lit16 v1, v1, 0xff

    if-eqz v22, :cond_3f

    and-int/lit16 v15, v1, 0x80

    if-lez v21, :cond_4a

    if-eqz v15, :cond_4d

    add-int/lit8 v21, v21, -0x1

    :cond_3f
    :goto_22
    const/16 v15, 0x7f

    if-eqz v25, :cond_40

    if-le v1, v15, :cond_40

    const/16 v15, 0xa0

    if-ge v1, v15, :cond_48

    const/16 v25, 0x0

    :cond_40
    :goto_23
    if-eqz v23, :cond_41

    if-lez v20, :cond_42

    const/16 v15, 0x40

    if-lt v1, v15, :cond_47

    const/16 v15, 0x7f

    if-eq v1, v15, :cond_47

    const/16 v15, 0xfc

    if-gt v1, v15, :cond_47

    const/16 v20, 0x0

    :cond_41
    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_42
    const/16 v15, 0x80

    if-eq v1, v15, :cond_47

    const/16 v15, 0xa0

    if-eq v1, v15, :cond_47

    const/16 v15, 0xef

    if-gt v1, v15, :cond_47

    const/16 v15, 0xa0

    if-le v1, v15, :cond_44

    const/16 v15, 0xe0

    if-ge v1, v15, :cond_46

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v4, :cond_43

    move v4, v2

    :cond_43
    const/4 v3, 0x0

    goto :goto_24

    :cond_44
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_46

    const/4 v3, 0x0

    :cond_45
    :goto_25
    const/4 v2, 0x0

    goto :goto_24

    :cond_46
    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v14, :cond_45

    move v14, v3

    goto :goto_25

    :cond_47
    const/16 v23, 0x0

    goto :goto_24

    :cond_48
    const/16 v15, 0xc0

    if-lt v1, v15, :cond_49

    const/16 v15, 0xd7

    if-eq v1, v15, :cond_49

    const/16 v15, 0xf7

    if-ne v1, v15, :cond_40

    :cond_49
    add-int/lit8 v16, v16, 0x1

    goto :goto_23

    :cond_4a
    if-eqz v15, :cond_3f

    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_4d

    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x20

    if-nez v15, :cond_4b

    add-int/lit8 v19, v19, 0x1

    goto :goto_22

    :cond_4b
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x10

    if-nez v15, :cond_4c

    add-int/lit8 v18, v18, 0x1

    goto :goto_22

    :cond_4c
    add-int/lit8 v21, v21, 0x1

    and-int/lit8 v15, v1, 0x8

    if-nez v15, :cond_4d

    add-int/lit8 v17, v17, 0x1

    goto :goto_22

    :cond_4d
    const/16 v22, 0x0

    goto/16 :goto_22

    :cond_4e
    if-eqz v22, :cond_4f

    if-lez v21, :cond_4f

    const/16 v22, 0x0

    :cond_4f
    if-eqz v23, :cond_50

    if-lez v20, :cond_50

    const/16 v23, 0x0

    :cond_50
    const-string v2, "UTF8"

    if-eqz v22, :cond_51

    if-nez v24, :cond_58

    add-int v19, v19, v18

    add-int v19, v19, v17

    if-lez v19, :cond_51

    goto :goto_29

    :cond_51
    const-string v5, "SJIS"

    if-eqz v23, :cond_52

    sget-boolean v1, LX/9Eg;->A01:Z

    if-nez v1, :cond_55

    goto :goto_26

    :cond_52
    const-string v3, "ISO8859_1"

    if-eqz v25, :cond_54

    if-eqz v23, :cond_56

    if-ne v4, v8, :cond_53

    if-eq v6, v8, :cond_55

    :cond_53
    mul-int/lit8 v1, v16, 0xa

    if-lt v1, v9, :cond_56

    goto :goto_27

    :cond_54
    if-nez v23, :cond_55

    if-nez v22, :cond_58

    goto :goto_28

    :goto_26
    const/4 v1, 0x3

    if-ge v4, v1, :cond_55

    if-lt v14, v1, :cond_52

    :cond_55
    :goto_27
    move-object v2, v5

    goto :goto_29

    :cond_56
    move-object v2, v3

    goto :goto_29

    :goto_28
    sget-object v2, LX/9Eg;->A00:Ljava/lang/String;

    goto :goto_29

    :cond_57
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_58
    :goto_29
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    move-object/from16 v1, v28

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_34

    :cond_59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    :goto_2a
    if-le v9, v11, :cond_5a

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v3

    const/16 v1, 0xb

    if-lt v3, v1, :cond_73

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v3

    div-int/lit8 v1, v3, 0x2d

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v3, 0x2d

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x2

    goto :goto_2a

    :cond_5a
    if-ne v9, v11, :cond_5b

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-lt v1, v2, :cond_73

    invoke-virtual {v13, v2}, LX/9av;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5b
    if-eqz v26, :cond_65

    :goto_2b
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v4, v1, :cond_65

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x25

    if-ne v1, v3, :cond_5d

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    if-ge v4, v1, :cond_5c

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_5c

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_5c
    const/16 v1, 0x1d

    invoke-virtual {v12, v4, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5d
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_5e
    :goto_2d
    const/4 v1, 0x3

    const/16 v4, 0xa

    if-lt v9, v1, :cond_5f

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-lt v1, v4, :cond_78

    invoke-virtual {v13, v4}, LX/9av;->A01(I)I

    move-result v2

    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_78

    div-int/lit8 v1, v2, 0x64

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v1, v2, 0xa

    rem-int/2addr v1, v4

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x3

    goto :goto_2d

    :cond_5f
    const/4 v1, 0x2

    if-ne v9, v1, :cond_60

    goto/16 :goto_32

    :cond_60
    if-ne v9, v11, :cond_65

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-lt v1, v3, :cond_78

    invoke-virtual {v13, v3}, LX/9av;->A01(I)I

    move-result v2

    if-ge v2, v4, :cond_78

    goto/16 :goto_33

    :pswitch_1
    const/16 v3, 0x8

    invoke-virtual {v13, v3}, LX/9av;->A01(I)I

    move-result v2

    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_61

    goto :goto_2f

    :cond_61
    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_62

    invoke-virtual {v13, v3}, LX/9av;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v0, v0, 0x8

    goto :goto_2e

    :cond_62
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_75

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/9av;->A01(I)I

    move-result v1

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v0, v0, 0x10

    :goto_2e
    or-int/2addr v1, v0

    goto :goto_30

    :goto_2f
    and-int/lit8 v1, v2, 0x7f

    :goto_30
    if-ltz v1, :cond_74

    const/16 v0, 0x384

    if-ge v1, v0, :cond_74

    sget-object v0, LX/94p;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94p;

    if-nez v0, :cond_65

    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :pswitch_2
    const/16 v26, 0x1

    goto/16 :goto_34

    :pswitch_3
    invoke-virtual {v13, v3}, LX/9av;->A01(I)I

    move-result v2

    move-object/from16 v1, v29

    invoke-virtual {v10, v1}, LX/94i;->A00(LX/9sK;)I

    move-result v1

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v6

    if-ne v2, v11, :cond_65

    mul-int/lit8 v2, v6, 0xd

    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v1

    if-gt v2, v1, :cond_76

    mul-int/lit8 v1, v6, 0x2

    new-array v4, v1, [B

    const/4 v5, 0x0

    :goto_31
    if-lez v6, :cond_64

    const/16 v1, 0xd

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v2

    div-int/lit8 v1, v2, 0x60

    shl-int/lit8 v1, v1, 0x8

    rem-int/lit8 v3, v2, 0x60

    or-int/2addr v3, v1

    const/16 v2, 0x3bf

    const v1, 0xa6a1

    if-ge v3, v2, :cond_63

    const v1, 0xa1a1

    :cond_63
    add-int/2addr v3, v1

    shr-int/lit8 v1, v3, 0x8

    invoke-static {v1, v4, v5, v3}, LX/7vF;->A0z(I[BII)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x1

    goto :goto_31
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_64
    :try_start_7
    const-string v2, "GB2312"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :pswitch_4
    :try_start_8
    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v2

    const/16 v1, 0x10

    if-lt v2, v1, :cond_79

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v30

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v31

    goto :goto_34

    :goto_32
    invoke-virtual {v13}, LX/9av;->A00()I

    move-result v2

    const/4 v1, 0x7

    if-lt v2, v1, :cond_78

    invoke-virtual {v13, v1}, LX/9av;->A01(I)I

    move-result v2

    const/16 v1, 0x64

    if-ge v2, v1, :cond_78

    div-int/lit8 v1, v2, 0xa

    invoke-static {v1}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v2, v4

    :goto_33
    invoke-static {v2}, LX/9hQ;->A00(I)C

    move-result v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_65
    :goto_34
    :pswitch_5
    sget-object v1, LX/94i;->A0A:LX/94i;

    if-ne v10, v1, :cond_36

    goto :goto_35

    :cond_66
    invoke-virtual {v13, v3}, LX/9av;->A01(I)I

    move-result v4

    if-eqz v4, :cond_6f

    if-eq v4, v11, :cond_6e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6d

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6c

    if-eq v4, v3, :cond_6b

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6a

    const/4 v1, 0x7

    if-eq v4, v1, :cond_69

    const/16 v1, 0x8

    if-eq v4, v1, :cond_68

    const/16 v1, 0x9

    if-eq v4, v1, :cond_67

    const/16 v1, 0xd

    if-ne v4, v1, :cond_7a

    sget-object v10, LX/94i;->A06:LX/94i;

    goto/16 :goto_1e

    :cond_67
    sget-object v10, LX/94i;->A05:LX/94i;

    goto/16 :goto_1e

    :cond_68
    sget-object v10, LX/94i;->A07:LX/94i;

    goto/16 :goto_1e

    :cond_69
    sget-object v10, LX/94i;->A03:LX/94i;

    goto/16 :goto_1e

    :cond_6a
    sget-object v10, LX/94i;->A04:LX/94i;

    goto/16 :goto_1e

    :cond_6b
    sget-object v10, LX/94i;->A02:LX/94i;

    goto/16 :goto_1e

    :cond_6c
    sget-object v10, LX/94i;->A09:LX/94i;

    goto/16 :goto_1e

    :cond_6d
    sget-object v10, LX/94i;->A01:LX/94i;

    goto/16 :goto_1e

    :cond_6e
    sget-object v10, LX/94i;->A08:LX/94i;

    goto/16 :goto_1e

    :cond_6f
    sget-object v10, LX/94i;->A0A:LX/94i;

    goto/16 :goto_1e

    :catch_1
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :catch_2
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :catch_3
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_35
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v28, v27

    :cond_77
    invoke-static/range {v33 .. v33}, LX/9hR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v27

    new-instance v25, LX/9TX;

    move-object/from16 v29, v32

    invoke-direct/range {v25 .. v31}, LX/9TX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    return-object v25

    :cond_78
    :try_start_9
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_79
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {}, LX/7vE;->A0d()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7c
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public A01(LX/Aed;Ljava/util/Map;)LX/9TX;
    .locals 9

    new-instance v6, LX/9mX;

    invoke-direct {v6, p1}, LX/9mX;-><init>(LX/Aed;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {p0, v6, p2}, LX/9kd;->A00(LX/9mX;Ljava/util/Map;)LX/9TX;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/4za; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/4zY; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v8, v0

    :goto_0
    :try_start_1
    iget-object v0, v6, LX/9mX;->A00:LX/9qb;

    if-eqz v0, :cond_3

    invoke-static {}, LX/BTK;->values()[LX/BTK;

    move-result-object v1

    iget-object v0, v6, LX/9mX;->A00:LX/9qb;

    iget-byte v0, v0, LX/9qb;->A00:B

    aget-object v5, v1, v0

    iget-object v4, v6, LX/9mX;->A03:LX/Aed;

    iget v3, v4, LX/Aed;->A00:I

    const/4 v2, 0x0

    :goto_1
    const/4 v1, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    if-ge v1, v3, :cond_2

    invoke-virtual {v5, v2, v1}, LX/BTK;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v2}, LX/Aed;->A00(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, v6, LX/9mX;->A01:LX/9sK;

    iput-object v0, v6, LX/9mX;->A00:LX/9qb;

    iput-boolean v1, v6, LX/9mX;->A02:Z

    invoke-virtual {v6}, LX/9mX;->A02()LX/9sK;

    invoke-virtual {v6}, LX/9mX;->A01()LX/9qb;

    const/4 v5, 0x0

    :goto_4
    iget-object v4, v6, LX/9mX;->A03:LX/Aed;

    iget v0, v4, LX/Aed;->A02:I

    if-ge v5, v0, :cond_6

    add-int/lit8 v3, v5, 0x1

    move v2, v3

    :goto_5
    iget v0, v4, LX/Aed;->A00:I

    if-ge v2, v0, :cond_5

    invoke-virtual {v4, v5, v2}, LX/Aed;->A03(II)Z

    move-result v1

    invoke-virtual {v4, v2, v5}, LX/Aed;->A03(II)Z

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v4, v2, v5}, LX/Aed;->A00(II)V

    invoke-virtual {v4, v5, v2}, LX/Aed;->A00(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v5, v3

    goto :goto_4

    :cond_6
    invoke-direct {p0, v6, p2}, LX/9kd;->A00(LX/9mX;Ljava/util/Map;)LX/9TX;

    move-result-object v1

    new-instance v0, LX/9Ag;

    invoke-direct {v0}, LX/9Ag;-><init>()V

    iput-object v0, v1, LX/9TX;->A00:Ljava/lang/Object;

    return-object v1
    :try_end_1
    .catch LX/4za; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/4zY; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    if-eqz v8, :cond_7

    throw v8

    :cond_7
    throw v7
.end method
