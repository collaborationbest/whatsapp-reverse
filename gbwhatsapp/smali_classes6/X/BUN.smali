.class public abstract LX/BUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/63i;[B[B[BJ)I
    .locals 28

    move-wide/from16 v16, p4

    const/16 v12, 0x20

    new-array v0, v12, [B

    move-object/from16 v22, v0

    new-array v0, v12, [B

    move-object/from16 v26, v0

    new-array v0, v12, [B

    move-object/from16 v27, v0

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v21, v0

    new-array v0, v12, [B

    move-object/from16 v25, v0

    new-instance v3, LX/BVD;

    invoke-direct {v3}, LX/BVD;-><init>()V

    new-instance v24, LX/BV7;

    invoke-direct/range {v24 .. v24}, LX/BV7;-><init>()V

    const-wide/16 v1, 0x40

    const/16 v23, -0x1

    cmp-long v0, p4, v1

    if-ltz v0, :cond_13

    const/16 v0, 0x3f

    move-object/from16 v19, p2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xe0

    if-nez v0, :cond_13

    const/16 v0, 0xa

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v6, v0, [I

    new-array v5, v0, [I

    new-array v4, v0, [I

    iget-object v0, v3, LX/BVD;->A02:[I

    move-object/from16 v20, v0

    move-object/from16 v18, p3

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/BW6;->A00([B[I)V

    iget-object v1, v3, LX/BVD;->A03:[I

    const/4 v9, 0x0

    const/4 v2, 0x1

    aput v2, v1, v9

    invoke-static {v1}, LX/BOg;->A0S([I)V

    invoke-static {v8, v0}, LX/BUE;->A00([I[I)V

    sget-object v0, LX/BUm;->A00:[I

    invoke-static {v7, v8, v0}, LX/BUC;->A00([I[I[I)V

    invoke-static {v8, v8, v1}, LX/BUF;->A00([I[I[I)V

    invoke-static {v7, v7, v1}, LX/BU9;->A00([I[I[I)V

    invoke-static {v6, v7}, LX/BUE;->A00([I[I)V

    invoke-static {v6, v6, v7}, LX/BUC;->A00([I[I[I)V

    iget-object v11, v3, LX/BVD;->A01:[I

    invoke-static {v11, v6}, LX/BUE;->A00([I[I)V

    invoke-static {v11, v11, v7}, LX/BUC;->A00([I[I[I)V

    invoke-static {v11, v11, v8}, LX/BUC;->A00([I[I[I)V

    const/16 v14, 0xa

    new-array v13, v14, [I

    new-array v10, v14, [I

    new-array v1, v14, [I

    invoke-static {v13, v11}, LX/BUE;->A00([I[I)V

    invoke-static {v10, v13}, LX/BUE;->A00([I[I)V

    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    invoke-static {v10, v11, v10}, LX/BUC;->A00([I[I[I)V

    invoke-static {v13, v13, v10}, LX/BUC;->A00([I[I[I)V

    invoke-static {v13, v13}, LX/BUE;->A00([I[I)V

    invoke-static {v13, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v10, v13}, LX/BUE;->A00([I[I)V

    const/4 v15, 0x1

    :cond_0
    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x5

    if-lt v15, v0, :cond_0

    invoke-static {v13, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v10, v13}, LX/BUE;->A00([I[I)V

    const/4 v0, 0x1

    :cond_1
    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_1

    invoke-static {v10, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v1, v10}, LX/BUE;->A00([I[I)V

    const/4 v15, 0x1

    :cond_2
    invoke-static {v1, v1}, LX/BUE;->A00([I[I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v0, 0x14

    if-lt v15, v0, :cond_2

    invoke-static {v10, v1, v10}, LX/BUC;->A00([I[I[I)V

    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    const/4 v0, 0x1

    :cond_3
    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v14, :cond_3

    invoke-static {v13, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v10, v13}, LX/BUE;->A00([I[I)V

    const/4 v0, 0x1

    :cond_4
    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x32

    if-lt v0, v15, :cond_4

    invoke-static {v10, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v1, v10}, LX/BUE;->A00([I[I)V

    const/4 v14, 0x1

    :cond_5
    invoke-static {v1, v1}, LX/BUE;->A00([I[I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x64

    if-lt v14, v0, :cond_5

    invoke-static {v10, v1, v10}, LX/BUC;->A00([I[I[I)V

    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    const/4 v0, 0x1

    :cond_6
    invoke-static {v10, v10}, LX/BUE;->A00([I[I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v15, :cond_6

    invoke-static {v13, v10, v13}, LX/BUC;->A00([I[I[I)V

    invoke-static {v13, v13}, LX/BUE;->A00([I[I)V

    invoke-static {v13, v13}, LX/BUE;->A00([I[I)V

    invoke-static {v11, v13, v11}, LX/BUC;->A00([I[I[I)V

    invoke-static {v11, v11, v6}, LX/BUC;->A00([I[I[I)V

    invoke-static {v11, v11, v8}, LX/BUC;->A00([I[I[I)V

    invoke-static {v5, v11}, LX/BUE;->A00([I[I)V

    invoke-static {v5, v5, v7}, LX/BUC;->A00([I[I[I)V

    invoke-static {v4, v5, v8}, LX/BUF;->A00([I[I[I)V

    new-array v13, v12, [B

    invoke-static {v13, v4}, LX/BUG;->A00([B[I)V

    sget-object v10, LX/BUe;->A00:[B

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_7
    aget-byte v1, v13, v7

    aget-byte v0, v10, v7

    xor-int/2addr v1, v0

    or-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v12, :cond_7

    if-eqz v6, :cond_9

    invoke-static {v4, v5, v8}, LX/BU9;->A00([I[I[I)V

    new-array v6, v12, [B

    invoke-static {v6, v4}, LX/BUG;->A00([B[I)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_8
    aget-byte v1, v6, v5

    aget-byte v0, v10, v5

    xor-int/2addr v1, v0

    or-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v12, :cond_8

    if-nez v4, :cond_13

    sget-object v0, LX/BUm;->A01:[I

    invoke-static {v11, v11, v0}, LX/BUC;->A00([I[I[I)V

    :cond_9
    new-array v0, v12, [B

    invoke-static {v0, v11}, LX/BUG;->A00([B[I)V

    aget-byte v0, v0, v9

    and-int/lit8 v1, v0, 0x1

    const/16 v0, 0x1f

    aget-byte v0, p3, v0

    ushr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v11, v11}, LX/BUD;->A00([I[I)V

    :cond_a
    iget-object v1, v3, LX/BVD;->A00:[I

    move-object/from16 v0, v20

    invoke-static {v1, v11, v0}, LX/BUC;->A00([I[I[I)V

    const/16 v0, 0x40

    new-array v6, v0, [B

    const-wide/16 v0, 0x20

    move-object/from16 v4, p0

    move-object/from16 v5, v18

    invoke-virtual {v4, v6, v5, v0, v1}, LX/63i;->A00([B[BJ)V

    move-object/from16 v1, v22

    invoke-static {v5, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v26

    move-object/from16 v0, v19

    invoke-static {v0, v9, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v27

    invoke-static {v0, v12, v1, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-wide/from16 v0, v16

    long-to-int v5, v0

    move-object/from16 v10, p1

    move-object/from16 v0, v19

    invoke-static {v0, v9, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v22

    invoke-static {v0, v9, v10, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, v21

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v10, v0, v1}, LX/63i;->A00([B[BJ)V

    invoke-static/range {v21 .. v21}, LX/BW7;->A01([B)V

    const/16 v1, 0x100

    new-array v0, v1, [B

    move-object/from16 v22, v0

    new-array v13, v1, [B

    const/16 v4, 0x8

    new-array v11, v4, [LX/BVB;

    const/4 v1, 0x0

    :cond_b
    new-instance v0, LX/BVB;

    invoke-direct {v0}, LX/BVB;-><init>()V

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_b

    new-instance v8, LX/BVC;

    invoke-direct {v8}, LX/BVC;-><init>()V

    new-instance v7, LX/BVD;

    invoke-direct {v7}, LX/BVD;-><init>()V

    new-instance v4, LX/BVD;

    invoke-direct {v4}, LX/BVD;-><init>()V

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/BVo;->A00([B[B)V

    move-object/from16 v0, v27

    invoke-static {v13, v0}, LX/BVo;->A00([B[B)V

    aget-object v0, v11, v9

    invoke-static {v0, v3}, LX/BVp;->A00(LX/BVB;LX/BVD;)V

    invoke-static {v8, v3}, LX/BUM;->A00(LX/BVC;LX/BVD;)V

    invoke-static {v8, v4}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    invoke-static {v0, v8, v4}, LX/BUH;->A00(LX/BVB;LX/BVC;LX/BVD;)V

    invoke-static {v8, v7}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    invoke-static {v8, v7, v4, v11, v2}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v14, 0x2

    invoke-static {v8, v7, v4, v11, v14}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v0, 0x3

    invoke-static {v8, v7, v4, v11, v0}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v0, 0x4

    invoke-static {v8, v7, v4, v11, v0}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v0, 0x5

    invoke-static {v8, v7, v4, v11, v0}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v0, 0x6

    invoke-static {v8, v7, v4, v11, v0}, LX/BUN;->A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V

    const/4 v0, 0x7

    aget-object v0, v11, v0

    invoke-static {v0, v7}, LX/BVp;->A00(LX/BVB;LX/BVD;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/BV7;->A00:[I

    move-object/from16 v21, v0

    aput v9, v0, v9

    invoke-static/range {v21 .. v21}, LX/BOg;->A0S([I)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/BV7;->A01:[I

    move-object/from16 v20, v0

    aput v2, v0, v9

    invoke-static/range {v20 .. v20}, LX/BOg;->A0S([I)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/BV7;->A02:[I

    move-object/from16 v19, v0

    aput v2, v0, v9

    invoke-static/range {v19 .. v19}, LX/BOg;->A0S([I)V

    const/16 v18, 0xff

    :goto_0
    aget-byte v0, v22, v18

    if-nez v0, :cond_c

    aget-byte v0, v13, v18

    if-nez v0, :cond_c

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_11

    goto :goto_0

    :cond_c
    :goto_1
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BUL;->A00(LX/BVC;LX/BV7;)V

    aget-byte v0, v22, v18

    if-lez v0, :cond_10

    invoke-static {v8, v7}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    div-int/2addr v0, v14

    aget-object v0, v11, v0

    invoke-static {v0, v8, v7}, LX/BUH;->A00(LX/BVB;LX/BVC;LX/BVD;)V

    :cond_d
    :goto_2
    aget-byte v2, v13, v18

    if-lez v2, :cond_f

    invoke-static {v8, v7}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    sget-object v0, LX/BVo;->A00:[LX/BVz;

    div-int/2addr v2, v14

    aget-object v0, v0, v2

    invoke-static {v8, v7, v0}, LX/BUI;->A00(LX/BVC;LX/BVD;LX/BVz;)V

    :cond_e
    :goto_3
    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/BUJ;->A00(LX/BVC;LX/BV7;)V

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_11

    goto :goto_1

    :cond_f
    if-gez v2, :cond_e

    invoke-static {v8, v7}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    sget-object v1, LX/BVo;->A00:[LX/BVz;

    neg-int v0, v2

    div-int/2addr v0, v14

    aget-object v0, v1, v0

    const/16 v1, 0xa

    new-array v6, v1, [I

    iget-object v5, v8, LX/BVC;->A01:[I

    iget-object v2, v7, LX/BVD;->A02:[I

    iget-object v1, v7, LX/BVD;->A01:[I

    invoke-static {v5, v2, v1}, LX/BU9;->A00([I[I[I)V

    iget-object v4, v8, LX/BVC;->A02:[I

    invoke-static {v4, v2, v1}, LX/BUF;->A00([I[I[I)V

    iget-object v3, v8, LX/BVC;->A03:[I

    iget-object v1, v0, LX/BVz;->A01:[I

    invoke-static {v3, v5, v1}, LX/BUC;->A00([I[I[I)V

    iget-object v1, v0, LX/BVz;->A02:[I

    invoke-static {v4, v4, v1}, LX/BUC;->A00([I[I[I)V

    iget-object v2, v8, LX/BVC;->A00:[I

    iget-object v1, v0, LX/BVz;->A00:[I

    iget-object v0, v7, LX/BVD;->A00:[I

    invoke-static {v2, v1, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v0, v7, LX/BVD;->A03:[I

    invoke-static {v6, v0, v0}, LX/BU9;->A00([I[I[I)V

    invoke-static {v5, v3, v4}, LX/BUF;->A00([I[I[I)V

    invoke-static {v4, v3, v4}, LX/BU9;->A00([I[I[I)V

    invoke-static {v3, v6, v2}, LX/BUF;->A00([I[I[I)V

    invoke-static {v2, v6, v2}, LX/BU9;->A00([I[I[I)V

    goto :goto_3

    :cond_10
    if-gez v0, :cond_d

    invoke-static {v8, v7}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    neg-int v0, v0

    div-int/2addr v0, v14

    aget-object v6, v11, v0

    const/16 v0, 0xa

    new-array v5, v0, [I

    iget-object v4, v8, LX/BVC;->A01:[I

    iget-object v1, v7, LX/BVD;->A02:[I

    iget-object v0, v7, LX/BVD;->A01:[I

    invoke-static {v4, v1, v0}, LX/BU9;->A00([I[I[I)V

    iget-object v3, v8, LX/BVC;->A02:[I

    invoke-static {v3, v1, v0}, LX/BUF;->A00([I[I[I)V

    iget-object v2, v8, LX/BVC;->A03:[I

    iget-object v0, v6, LX/BVB;->A01:[I

    invoke-static {v2, v4, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v0, v6, LX/BVB;->A02:[I

    invoke-static {v3, v3, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v1, v8, LX/BVC;->A00:[I

    iget-object v0, v6, LX/BVB;->A00:[I

    move-object v15, v0

    iget-object v0, v7, LX/BVD;->A00:[I

    invoke-static {v1, v15, v0}, LX/BUC;->A00([I[I[I)V

    iget-object v15, v7, LX/BVD;->A03:[I

    iget-object v0, v6, LX/BVB;->A03:[I

    invoke-static {v4, v15, v0}, LX/BUC;->A00([I[I[I)V

    invoke-static {v5, v4, v4}, LX/BU9;->A00([I[I[I)V

    invoke-static {v4, v2, v3}, LX/BUF;->A00([I[I[I)V

    invoke-static {v3, v2, v3}, LX/BU9;->A00([I[I[I)V

    invoke-static {v2, v5, v1}, LX/BUF;->A00([I[I[I)V

    invoke-static {v1, v5, v1}, LX/BU9;->A00([I[I[I)V

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v3, v0, [I

    new-array v1, v0, [I

    move-object/from16 v0, v19

    invoke-static {v2, v0}, LX/BUB;->A00([I[I)V

    move-object/from16 v0, v21

    invoke-static {v3, v0, v2}, LX/BUC;->A00([I[I[I)V

    move-object/from16 v0, v20

    invoke-static {v1, v0, v2}, LX/BUC;->A00([I[I[I)V

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/BUG;->A00([B[I)V

    const/16 v2, 0x1f

    aget-byte v1, v25, v2

    new-array v0, v12, [B

    invoke-static {v0, v3}, LX/BUG;->A00([B[I)V

    aget-byte v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v25, v2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_12
    aget-byte v1, v25, v3

    aget-byte v0, v26, v3

    xor-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v12, :cond_12

    if-nez v2, :cond_13

    const-wide/16 v0, 0x40

    sub-long v16, p4, v0

    move-wide/from16 v0, v16

    long-to-int v2, v0

    const/16 v0, 0x40

    invoke-static {v10, v0, v10, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v9

    :cond_13
    return v23
.end method

.method public static A01(LX/BVC;LX/BVD;LX/BVD;[LX/BVB;I)V
    .locals 1

    aget-object v0, p3, p4

    invoke-static {v0, p1}, LX/BVp;->A00(LX/BVB;LX/BVD;)V

    invoke-static {v0, p0, p2}, LX/BUH;->A00(LX/BVB;LX/BVC;LX/BVD;)V

    invoke-static {p0, p1}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    return-void
.end method
