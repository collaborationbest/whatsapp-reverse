.class public LX/B4g;
.super LX/Akk;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Akk;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/B4g;->A01:[I

    invoke-virtual {p0}, LX/Akk;->reset()V

    return-void
.end method

.method public constructor <init>(LX/B4g;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Akk;-><init>(LX/Akk;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/B4g;->A01:[I

    invoke-direct {p0, p1}, LX/B4g;->A0O(LX/B4g;)V

    return-void
.end method

.method public static A0E(III)I
    .locals 2

    add-int/2addr p0, p1

    const/16 v0, 0x9

    shl-int v1, p0, v0

    const/16 v0, 0x17

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A0F(III)I
    .locals 2

    add-int/2addr p0, p1

    const/16 v0, 0xf

    shl-int v1, p0, v0

    const/16 v0, 0x11

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p2

    return p0
.end method

.method public static A0G(IIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    const/4 v0, 0x5

    shl-int v1, p0, v0

    const/16 v0, 0x1b

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0H(IIII)I
    .locals 2

    const/16 v0, 0xe

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    shl-int v1, p0, v0

    const/16 v0, 0x12

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0I(IIII)I
    .locals 2

    const/16 v0, 0xc

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    shl-int v1, p0, v0

    const/16 v0, 0x14

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p3

    return p0
.end method

.method public static A0J(IIIII)I
    .locals 0

    not-int p0, p0

    or-int/2addr p1, p0

    xor-int/2addr p2, p1

    add-int/2addr p3, p2

    add-int/2addr p3, p4

    return p3
.end method

.method public static A0K(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/4 v0, 0x6

    shl-int v1, p0, v0

    const/16 v0, 0x1a

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0L(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/4 v0, 0x7

    shl-int v1, p0, v0

    const/16 v0, 0x19

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0M(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/16 v0, 0x8

    shl-int v1, p0, v0

    const/16 v0, 0x18

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method public static A0N(IIIII)I
    .locals 2

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    add-int/2addr p0, p3

    const/16 v0, 0xd

    shl-int v1, p0, v0

    const/16 v0, 0x13

    ushr-int/2addr p0, v0

    or-int/2addr p0, v1

    add-int/2addr p0, p4

    return p0
.end method

.method private A0O(LX/B4g;)V
    .locals 4

    invoke-super {p0, p1}, LX/Akk;->A0R(LX/Akk;)V

    iget v0, p1, LX/B4g;->A02:I

    iput v0, p0, LX/B4g;->A02:I

    iget v0, p1, LX/B4g;->A03:I

    iput v0, p0, LX/B4g;->A03:I

    iget v0, p1, LX/B4g;->A04:I

    iput v0, p0, LX/B4g;->A04:I

    iget v0, p1, LX/B4g;->A05:I

    iput v0, p0, LX/B4g;->A05:I

    iget v0, p1, LX/B4g;->A06:I

    iput v0, p0, LX/B4g;->A06:I

    iget-object v3, p1, LX/B4g;->A01:[I

    iget-object v2, p0, LX/B4g;->A01:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/B4g;->A00:I

    iput v0, p0, LX/B4g;->A00:I

    return-void
.end method

.method public static A0P([BII)V
    .locals 2

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, p2, 0x2

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, p2, 0x3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    return-void
.end method


# virtual methods
.method public A0T()V
    .locals 39

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget v0, v0, LX/B4g;->A02:I

    move/from16 v19, v0

    move-object/from16 v0, v38

    iget v0, v0, LX/B4g;->A03:I

    move/from16 v30, v0

    move-object/from16 v0, v38

    iget v0, v0, LX/B4g;->A04:I

    move/from16 v18, v0

    move-object/from16 v0, v38

    iget v0, v0, LX/B4g;->A05:I

    move/from16 v16, v0

    move-object/from16 v0, v38

    iget v0, v0, LX/B4g;->A06:I

    move/from16 v17, v0

    xor-int v3, v30, v18

    xor-int v3, v3, v16

    add-int v3, v3, v19

    move-object/from16 v0, v38

    iget-object v5, v0, LX/B4g;->A01:[I

    const/4 v0, 0x0

    aget v29, v5, v0

    add-int v3, v3, v29

    const/16 v13, 0xb

    shl-int v2, v3, v13

    const/16 v1, 0x15

    move/from16 v0, v17

    invoke-static {v3, v1, v2, v0}, LX/Akk;->A09(IIII)I

    move-result v4

    const/16 v12, 0xa

    invoke-static/range {v18 .. v18}, LX/Akk;->A00(I)I

    move-result v8

    xor-int v3, v4, v30

    xor-int/2addr v3, v8

    add-int v3, v3, v17

    const/4 v0, 0x1

    aget v23, v5, v0

    add-int v3, v3, v23

    const/16 v0, 0xe

    shl-int v2, v3, v0

    const/16 v1, 0x12

    move/from16 v0, v16

    invoke-static {v3, v1, v2, v0}, LX/Akk;->A09(IIII)I

    move-result v3

    invoke-static/range {v30 .. v30}, LX/Akk;->A00(I)I

    move-result v6

    xor-int v1, v3, v4

    xor-int/2addr v1, v6

    add-int v1, v1, v16

    const/4 v0, 0x2

    aget v34, v5, v0

    move/from16 v0, v34

    invoke-static {v1, v0, v8}, LX/B4g;->A0F(III)I

    move-result v7

    invoke-static {v4}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v7, v3, v9, v8}, LX/Akk;->A08(IIII)I

    move-result v2

    const/4 v0, 0x3

    aget v21, v5, v0

    add-int v2, v2, v21

    const/16 v0, 0xc

    shl-int v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v2, v0, v1, v6}, LX/Akk;->A09(IIII)I

    move-result v2

    invoke-static {v3}, LX/Akk;->A00(I)I

    move-result v4

    invoke-static {v2, v7, v4, v6}, LX/Akk;->A08(IIII)I

    move-result v3

    const/4 v0, 0x4

    aget v33, v5, v0

    add-int v3, v3, v33

    const/4 v10, 0x5

    shl-int v1, v3, v10

    const/16 v0, 0x1b

    invoke-static {v3, v0, v1, v9}, LX/Akk;->A09(IIII)I

    move-result v3

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v3, v2, v7, v9}, LX/Akk;->A08(IIII)I

    move-result v9

    aget v26, v5, v10

    add-int v9, v9, v26

    const/16 v11, 0x8

    shl-int v1, v9, v11

    const/16 v0, 0x18

    invoke-static {v9, v0, v1, v4}, LX/Akk;->A09(IIII)I

    move-result v9

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v9, v3, v2, v4}, LX/Akk;->A08(IIII)I

    move-result v0

    const/4 v1, 0x6

    aget v28, v5, v1

    add-int v0, v0, v28

    const/4 v1, 0x7

    invoke-static {v0, v7}, LX/Akk;->A01(II)I

    move-result v4

    invoke-static {v3}, LX/Akk;->A00(I)I

    move-result v3

    invoke-static {v4, v9, v3, v7}, LX/Akk;->A08(IIII)I

    move-result v7

    aget v25, v5, v1

    add-int v7, v7, v25

    const/16 v10, 0x9

    shl-int v1, v7, v10

    const/16 v0, 0x17

    invoke-static {v7, v0, v1, v2}, LX/Akk;->A09(IIII)I

    move-result v7

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v7, v4, v9, v2}, LX/Akk;->A08(IIII)I

    move-result v1

    aget v32, v5, v11

    move/from16 v0, v32

    invoke-static {v1, v0, v3}, LX/Akk;->A05(III)I

    move-result v2

    invoke-static {v4}, LX/Akk;->A00(I)I

    move-result v4

    invoke-static {v2, v7, v4, v3}, LX/Akk;->A08(IIII)I

    move-result v3

    aget v27, v5, v10

    add-int v3, v3, v27

    const/16 v10, 0xd

    shl-int v1, v3, v10

    const/16 v0, 0x13

    invoke-static {v3, v0, v1, v9}, LX/Akk;->A09(IIII)I

    move-result v3

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v3, v2, v7, v9}, LX/Akk;->A08(IIII)I

    move-result v9

    aget v20, v5, v12

    add-int v9, v9, v20

    const/16 v0, 0xe

    shl-int v1, v9, v0

    const/16 v0, 0x12

    invoke-static {v9, v0, v1, v4}, LX/Akk;->A09(IIII)I

    move-result v0

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v0, v3, v2, v4}, LX/Akk;->A08(IIII)I

    move-result v4

    aget v35, v5, v13

    move/from16 v1, v35

    invoke-static {v4, v1, v7}, LX/B4g;->A0F(III)I

    move-result v4

    invoke-static {v3}, LX/Akk;->A00(I)I

    move-result v3

    invoke-static {v4, v0, v3, v7}, LX/Akk;->A08(IIII)I

    move-result v1

    const/16 v7, 0xc

    aget v22, v5, v7

    add-int v1, v1, v22

    invoke-static {v1, v2}, LX/Akk;->A02(II)I

    move-result v1

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v1, v4, v0, v2}, LX/Akk;->A08(IIII)I

    move-result v2

    aget v24, v5, v10

    add-int v2, v2, v24

    invoke-static {v2, v3}, LX/Akk;->A01(II)I

    move-result v2

    invoke-static {v4}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v2, v1, v7, v3}, LX/Akk;->A08(IIII)I

    move-result v3

    const/16 v4, 0xe

    aget v4, v5, v4

    invoke-static {v3, v4, v0}, LX/Akk;->A06(III)I

    move-result v9

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v12

    invoke-static {v9, v2, v12, v0}, LX/Akk;->A08(IIII)I

    move-result v10

    const/16 v0, 0xf

    aget v3, v5, v0

    add-int/2addr v10, v3

    shl-int v1, v10, v11

    const/16 v0, 0x18

    invoke-static {v10, v0, v1, v7}, LX/Akk;->A09(IIII)I

    move-result v15

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v10

    move/from16 v13, v16

    move/from16 v11, v18

    move/from16 v2, v30

    move/from16 v1, v19

    move/from16 v0, v26

    invoke-static {v13, v11, v2, v1, v0}, LX/B4g;->A0J(IIIII)I

    move-result v11

    const v1, 0x50a28be6

    add-int/2addr v11, v1

    const/16 v0, 0x8

    shl-int v2, v11, v0

    const/16 v0, 0x18

    move/from16 v13, v17

    invoke-static {v11, v0, v2, v13}, LX/Akk;->A09(IIII)I

    move-result v11

    move/from16 v0, v30

    invoke-static {v8, v0, v11, v13, v4}, LX/B4g;->A0J(IIIII)I

    move-result v0

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, LX/Akk;->A06(III)I

    move-result v2

    move/from16 v13, v16

    move/from16 v0, v25

    invoke-static {v6, v11, v2, v13, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v1, v8}, LX/Akk;->A06(III)I

    move-result v14

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v13

    not-int v0, v13

    or-int/2addr v0, v2

    xor-int/2addr v0, v14

    add-int/2addr v8, v0

    const/16 v31, 0x0

    add-int v8, v8, v29

    invoke-static {v8, v1, v6}, LX/Akk;->A05(III)I

    move-result v11

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v8

    not-int v0, v8

    or-int/2addr v0, v14

    xor-int v2, v11, v0

    move/from16 v0, v27

    invoke-static {v6, v2, v0, v1, v13}, LX/B4g;->A0N(IIIII)I

    move-result v6

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v2

    move/from16 v0, v34

    invoke-static {v2, v11, v6, v13, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v1, v8}, LX/Akk;->A04(III)I

    move-result v13

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    move/from16 v0, v35

    invoke-static {v11, v6, v13, v8, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v1, v2}, LX/Akk;->A04(III)I

    move-result v37

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    not-int v0, v6

    or-int/2addr v0, v13

    xor-int v0, v37, v0

    add-int/2addr v2, v0

    move/from16 v0, v33

    invoke-static {v2, v0, v1, v11}, LX/B4g;->A0G(IIII)I

    move-result v36

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v0

    not-int v2, v0

    or-int v2, v37, v2

    xor-int v8, v36, v2

    move/from16 v2, v24

    invoke-static {v11, v8, v2, v1, v6}, LX/B4g;->A0L(IIIII)I

    move-result v14

    invoke-static/range {v37 .. v37}, LX/Akk;->A00(I)I

    move-result v13

    not-int v2, v13

    or-int v2, v36, v2

    xor-int v8, v14, v2

    move/from16 v2, v28

    invoke-static {v6, v8, v2, v1, v0}, LX/B4g;->A0L(IIIII)I

    move-result v11

    invoke-static/range {v36 .. v36}, LX/Akk;->A00(I)I

    move-result v8

    not-int v2, v8

    or-int/2addr v2, v14

    xor-int/2addr v2, v11

    invoke-static {v0, v2, v3, v1, v13}, LX/B4g;->A0M(IIIII)I

    move-result v6

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v2

    move/from16 v0, v32

    invoke-static {v2, v11, v6, v13, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v1, v8}, LX/Akk;->A05(III)I

    move-result v14

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v0

    not-int v11, v0

    or-int/2addr v11, v6

    xor-int/2addr v11, v14

    add-int/2addr v8, v11

    move/from16 v11, v23

    invoke-static {v8, v11, v1, v2}, LX/B4g;->A0H(IIII)I

    move-result v8

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v11

    not-int v6, v11

    or-int/2addr v6, v14

    xor-int/2addr v6, v8

    add-int/2addr v2, v6

    move/from16 v6, v20

    invoke-static {v2, v6, v1, v0}, LX/B4g;->A0H(IIII)I

    move-result v13

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v6

    not-int v2, v6

    or-int/2addr v2, v8

    xor-int/2addr v2, v13

    add-int/2addr v0, v2

    move/from16 v2, v21

    invoke-static {v0, v2, v1, v11}, LX/B4g;->A0I(IIII)I

    move-result v14

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v2

    not-int v0, v2

    or-int/2addr v0, v13

    xor-int v8, v14, v0

    move/from16 v0, v22

    invoke-static {v11, v8, v0, v1, v6}, LX/B4g;->A0K(IIIII)I

    move-result v1

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v8

    invoke-static {v9, v15, v10, v7}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v25

    const v7, 0x5a827999

    add-int/2addr v0, v7

    invoke-static {v0, v12}, LX/Akk;->A01(II)I

    move-result v13

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v15, v13, v9}, LX/7vF;->A02(III)I

    move-result v11

    move/from16 v0, v33

    invoke-static {v12, v11, v0, v7, v10}, LX/B4g;->A0K(IIIII)I

    move-result v12

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v11

    invoke-static {v13, v12, v11}, LX/7vF;->A02(III)I

    move-result v15

    move/from16 v0, v24

    invoke-static {v10, v15, v0, v7, v9}, LX/B4g;->A0M(IIIII)I

    move-result v10

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v13

    invoke-static {v12, v10, v13}, LX/7vF;->A02(III)I

    move-result v15

    move/from16 v0, v23

    invoke-static {v9, v15, v0, v7, v11}, LX/B4g;->A0N(IIIII)I

    move-result v9

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    invoke-static {v10, v9, v12, v11}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v20

    invoke-static {v0, v7, v13}, LX/Akk;->A05(III)I

    move-result v11

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    invoke-static {v9, v11, v10, v13}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v28

    invoke-static {v0, v7, v12}, LX/B4g;->A0E(III)I

    move-result v0

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v11, v0, v9}, LX/7vF;->A02(III)I

    move-result v13

    invoke-static {v12, v13, v3, v7, v10}, LX/B4g;->A0L(IIIII)I

    move-result v13

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v12

    invoke-static {v0, v13, v12, v10}, LX/Akk;->A07(IIII)I

    move-result v10

    add-int v10, v10, v21

    invoke-static {v10, v7, v9}, LX/Akk;->A04(III)I

    move-result v10

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v11

    invoke-static {v13, v10, v11}, LX/7vF;->A02(III)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v9, v15, v0, v7, v12}, LX/B4g;->A0L(IIIII)I

    move-result v9

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v10, v9, v0, v12}, LX/Akk;->A07(IIII)I

    move-result v13

    move/from16 v12, v29

    invoke-static {v13, v12, v7, v11}, LX/B4g;->A0I(IIII)I

    move-result v12

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    invoke-static {v9, v12, v10, v11}, LX/Akk;->A07(IIII)I

    move-result v11

    add-int v11, v11, v27

    invoke-static {v11, v7, v0}, LX/Akk;->A04(III)I

    move-result v11

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v12, v11, v9, v0}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v26

    invoke-static {v0, v7, v10}, LX/B4g;->A0E(III)I

    move-result v0

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v13

    invoke-static {v11, v0, v13, v10}, LX/Akk;->A07(IIII)I

    move-result v10

    add-int v10, v10, v34

    invoke-static {v10, v7, v9}, LX/Akk;->A05(III)I

    move-result v10

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v12

    invoke-static {v0, v10, v12}, LX/7vF;->A02(III)I

    move-result v11

    invoke-static {v9, v11, v4, v7, v13}, LX/B4g;->A0L(IIIII)I

    move-result v11

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v10, v11, v9}, LX/7vF;->A02(III)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v13, v15, v0, v7, v12}, LX/B4g;->A0N(IIIII)I

    move-result v36

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v13

    and-int v15, v11, v36

    move/from16 v0, v36

    not-int v10, v0

    and-int v0, v10, v13

    or-int/2addr v0, v15

    add-int/2addr v12, v0

    move/from16 v0, v32

    invoke-static {v12, v0, v7, v9}, LX/B4g;->A0I(IIII)I

    move-result v12

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    move/from16 v0, v28

    invoke-static {v1, v8, v14, v6, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    const v6, 0x5c4dd124

    invoke-static {v0, v6, v2}, LX/B4g;->A0E(III)I

    move-result v7

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v7, v14, v1}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v35

    invoke-static {v2, v15, v0, v6, v8}, LX/B4g;->A0N(IIIII)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    move/from16 v0, v21

    invoke-static {v2, v1, v7, v8, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v6, v14}, LX/B4g;->A0F(III)I

    move-result v8

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v8, v7, v2}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v25

    invoke-static {v14, v15, v0, v6, v1}, LX/B4g;->A0L(IIIII)I

    move-result v14

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v14, v2, v8}, LX/Akk;->A03(III)I

    move-result v0

    add-int/2addr v1, v0

    move/from16 v0, v29

    invoke-static {v1, v0, v6, v7}, LX/B4g;->A0I(IIII)I

    move-result v1

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v8

    invoke-static {v1, v8, v14}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v24

    invoke-static {v7, v15, v0, v6, v2}, LX/B4g;->A0M(IIIII)I

    move-result v7

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v0

    move/from16 v14, v26

    invoke-static {v7, v0, v1, v2, v14}, LX/Akk;->A0A(IIIII)I

    move-result v2

    invoke-static {v2, v6, v8}, LX/B4g;->A0E(III)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    move/from16 v14, v20

    invoke-static {v2, v1, v7, v8, v14}, LX/Akk;->A0A(IIIII)I

    move-result v8

    invoke-static {v8, v6, v0}, LX/Akk;->A05(III)I

    move-result v8

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v8, v7, v2}, LX/Akk;->A03(III)I

    move-result v14

    invoke-static {v0, v14, v4, v6, v1}, LX/B4g;->A0L(IIIII)I

    move-result v0

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v0, v2, v8}, LX/Akk;->A03(III)I

    move-result v14

    invoke-static {v1, v14, v3, v6, v7}, LX/B4g;->A0L(IIIII)I

    move-result v1

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v8

    invoke-static {v1, v8, v0}, LX/Akk;->A03(III)I

    move-result v14

    add-int/2addr v7, v14

    move/from16 v14, v32

    invoke-static {v7, v14, v6, v2}, LX/B4g;->A0I(IIII)I

    move-result v7

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v7, v14, v1}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v2, v15, v0, v6, v8}, LX/B4g;->A0L(IIIII)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    invoke-static {v2, v1, v7}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v8, v15, v0, v6, v14}, LX/B4g;->A0K(IIIII)I

    move-result v8

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    move/from16 v0, v27

    invoke-static {v8, v7, v2, v14, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v6, v1}, LX/B4g;->A0F(III)I

    move-result v14

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v14, v2, v8}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v23

    invoke-static {v1, v15, v0, v6, v7}, LX/B4g;->A0N(IIIII)I

    move-result v1

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v8

    move/from16 v0, v34

    invoke-static {v1, v8, v14, v7, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v6, v2}, LX/Akk;->A05(III)I

    move-result v7

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v6

    or-int v0, v12, v10

    xor-int/2addr v0, v11

    add-int/2addr v9, v0

    add-int v9, v9, v21

    const v10, 0x6ed9eba1

    invoke-static {v9, v10, v13}, LX/Akk;->A05(III)I

    move-result v9

    invoke-static/range {v36 .. v36}, LX/Akk;->A00(I)I

    move-result v14

    not-int v0, v12

    or-int v15, v9, v0

    xor-int/2addr v15, v14

    move/from16 v0, v20

    invoke-static {v13, v15, v0, v10, v11}, LX/B4g;->A0N(IIIII)I

    move-result v13

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    not-int v0, v9

    or-int/2addr v0, v13

    xor-int/2addr v0, v12

    invoke-static {v11, v0, v4, v10, v14}, LX/B4g;->A0K(IIIII)I

    move-result v11

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    not-int v0, v13

    or-int v15, v11, v0

    xor-int/2addr v15, v9

    move/from16 v0, v33

    invoke-static {v14, v15, v0, v10, v12}, LX/B4g;->A0L(IIIII)I

    move-result v0

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v14

    not-int v13, v11

    or-int/2addr v13, v0

    xor-int/2addr v13, v14

    add-int/2addr v12, v13

    move/from16 v13, v27

    invoke-static {v12, v13, v10, v9}, LX/B4g;->A0H(IIII)I

    move-result v12

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    invoke-static {v0, v12, v11, v9, v3}, LX/Akk;->A0C(IIIII)I

    move-result v9

    invoke-static {v9, v10, v14}, LX/B4g;->A0E(III)I

    move-result v13

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v9

    not-int v0, v12

    or-int v15, v13, v0

    xor-int/2addr v15, v9

    move/from16 v0, v32

    invoke-static {v14, v15, v0, v10, v11}, LX/B4g;->A0N(IIIII)I

    move-result v0

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    move/from16 v14, v23

    invoke-static {v13, v0, v12, v11, v14}, LX/Akk;->A0C(IIIII)I

    move-result v11

    invoke-static {v11, v10, v9}, LX/B4g;->A0F(III)I

    move-result v11

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v14

    not-int v13, v0

    or-int/2addr v13, v11

    xor-int/2addr v13, v14

    add-int/2addr v9, v13

    move/from16 v13, v34

    invoke-static {v9, v13, v10, v12}, LX/B4g;->A0H(IIII)I

    move-result v9

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v13

    not-int v0, v11

    or-int v15, v9, v0

    xor-int/2addr v15, v13

    move/from16 v0, v25

    invoke-static {v12, v15, v0, v10, v14}, LX/B4g;->A0M(IIIII)I

    move-result v12

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    not-int v0, v9

    or-int v15, v12, v0

    xor-int/2addr v15, v11

    move/from16 v0, v29

    invoke-static {v14, v15, v0, v10, v13}, LX/B4g;->A0N(IIIII)I

    move-result v14

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    not-int v0, v12

    or-int v15, v14, v0

    xor-int/2addr v15, v9

    move/from16 v0, v28

    invoke-static {v13, v15, v0, v10, v11}, LX/B4g;->A0K(IIIII)I

    move-result v13

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    not-int v0, v14

    or-int/2addr v0, v13

    xor-int/2addr v0, v12

    add-int/2addr v11, v0

    move/from16 v0, v24

    invoke-static {v11, v0, v10, v9}, LX/B4g;->A0G(IIII)I

    move-result v11

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v14

    not-int v0, v13

    or-int/2addr v0, v11

    xor-int/2addr v0, v14

    add-int/2addr v9, v0

    move/from16 v0, v35

    invoke-static {v9, v0, v10, v12}, LX/B4g;->A0I(IIII)I

    move-result v9

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v13

    not-int v0, v11

    or-int v15, v9, v0

    xor-int/2addr v15, v13

    move/from16 v0, v26

    invoke-static {v12, v15, v0, v10, v14}, LX/B4g;->A0L(IIIII)I

    move-result v12

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    not-int v0, v9

    or-int/2addr v0, v12

    xor-int/2addr v0, v11

    add-int/2addr v14, v0

    move/from16 v0, v22

    invoke-static {v14, v0, v10, v13}, LX/B4g;->A0G(IIII)I

    move-result v10

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v1, v7, v6, v2, v3}, LX/Akk;->A0C(IIIII)I

    move-result v0

    const v14, 0x6d703ef3

    invoke-static {v0, v14, v8}, LX/B4g;->A0E(III)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    not-int v0, v7

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v26

    invoke-static {v8, v15, v0, v14, v6}, LX/B4g;->A0L(IIIII)I

    move-result v0

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    move/from16 v8, v23

    invoke-static {v2, v0, v7, v6, v8}, LX/Akk;->A0C(IIIII)I

    move-result v6

    invoke-static {v6, v14, v1}, LX/B4g;->A0F(III)I

    move-result v6

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    move/from16 v8, v21

    invoke-static {v0, v6, v2, v1, v8}, LX/Akk;->A0C(IIIII)I

    move-result v1

    invoke-static {v1, v14, v7}, LX/Akk;->A05(III)I

    move-result v1

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v8

    not-int v0, v6

    or-int v15, v1, v0

    xor-int/2addr v15, v8

    move/from16 v0, v25

    invoke-static {v7, v15, v0, v14, v2}, LX/B4g;->A0M(IIIII)I

    move-result v7

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    not-int v0, v1

    or-int/2addr v0, v7

    xor-int/2addr v0, v6

    invoke-static {v2, v0, v4, v14, v8}, LX/B4g;->A0K(IIIII)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    not-int v0, v7

    or-int v15, v2, v0

    xor-int/2addr v15, v1

    move/from16 v0, v28

    invoke-static {v8, v15, v0, v14, v6}, LX/B4g;->A0K(IIIII)I

    move-result v0

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v8

    not-int v7, v2

    or-int/2addr v7, v0

    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    move/from16 v7, v27

    invoke-static {v6, v7, v14, v1}, LX/B4g;->A0H(IIII)I

    move-result v6

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    not-int v7, v0

    or-int/2addr v7, v6

    xor-int/2addr v7, v2

    add-int/2addr v1, v7

    move/from16 v7, v35

    invoke-static {v1, v7, v14, v8}, LX/B4g;->A0I(IIII)I

    move-result v1

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v7

    not-int v0, v6

    or-int v15, v1, v0

    xor-int/2addr v15, v7

    move/from16 v0, v32

    invoke-static {v8, v15, v0, v14, v2}, LX/B4g;->A0N(IIIII)I

    move-result v0

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    not-int v8, v1

    or-int/2addr v8, v0

    xor-int/2addr v8, v6

    add-int/2addr v2, v8

    move/from16 v8, v22

    invoke-static {v2, v8, v14, v7}, LX/B4g;->A0G(IIII)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    not-int v8, v0

    or-int/2addr v8, v2

    xor-int/2addr v8, v1

    add-int/2addr v7, v8

    move/from16 v8, v34

    invoke-static {v7, v8, v14, v6}, LX/B4g;->A0H(IIII)I

    move-result v8

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v7

    not-int v0, v2

    or-int v15, v8, v0

    xor-int/2addr v15, v7

    move/from16 v0, v20

    invoke-static {v6, v15, v0, v14, v1}, LX/B4g;->A0N(IIIII)I

    move-result v6

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    not-int v0, v8

    or-int v15, v6, v0

    xor-int/2addr v15, v2

    move/from16 v0, v29

    invoke-static {v1, v15, v0, v14, v7}, LX/B4g;->A0N(IIIII)I

    move-result v1

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v8

    not-int v0, v6

    or-int v15, v1, v0

    xor-int/2addr v15, v8

    move/from16 v0, v33

    invoke-static {v7, v15, v0, v14, v2}, LX/B4g;->A0L(IIIII)I

    move-result v7

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    not-int v0, v1

    or-int/2addr v0, v7

    xor-int/2addr v0, v6

    add-int/2addr v2, v0

    move/from16 v0, v24

    invoke-static {v2, v0, v14, v8}, LX/B4g;->A0G(IIII)I

    move-result v2

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v1

    move/from16 v0, v23

    invoke-static {v10, v9, v12, v13, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    const v13, -0x70e44324

    invoke-static {v0, v13, v11}, LX/Akk;->A05(III)I

    move-result v14

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v14, v0, v10}, LX/Akk;->A03(III)I

    move-result v12

    add-int/2addr v11, v12

    move/from16 v12, v27

    invoke-static {v11, v12, v13, v9}, LX/B4g;->A0I(IIII)I

    move-result v11

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    invoke-static {v11, v10, v14}, LX/Akk;->A03(III)I

    move-result v12

    add-int/2addr v9, v12

    move/from16 v12, v35

    invoke-static {v9, v12, v13, v0}, LX/B4g;->A0H(IIII)I

    move-result v12

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v9

    move/from16 v14, v20

    invoke-static {v12, v9, v11, v0, v14}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v13, v10}, LX/B4g;->A0F(III)I

    move-result v14

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v14, v0, v12}, LX/Akk;->A03(III)I

    move-result v11

    add-int/2addr v10, v11

    move/from16 v11, v29

    invoke-static {v10, v11, v13, v9}, LX/B4g;->A0H(IIII)I

    move-result v11

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v10

    move/from16 v12, v32

    invoke-static {v11, v10, v14, v9, v12}, LX/Akk;->A0A(IIIII)I

    move-result v9

    invoke-static {v9, v13, v0}, LX/B4g;->A0F(III)I

    move-result v12

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v9

    move/from16 v14, v22

    invoke-static {v12, v9, v11, v0, v14}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v13, v10}, LX/B4g;->A0E(III)I

    move-result v14

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    invoke-static {v14, v11, v12}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v10, v15, v0, v13, v9}, LX/B4g;->A0M(IIIII)I

    move-result v15

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    move/from16 v0, v24

    invoke-static {v15, v12, v14, v9, v0}, LX/Akk;->A0A(IIIII)I

    move-result v0

    invoke-static {v0, v13, v11}, LX/B4g;->A0E(III)I

    move-result v9

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v10

    invoke-static {v9, v10, v15}, LX/Akk;->A03(III)I

    move-result v0

    add-int/2addr v11, v0

    move/from16 v0, v21

    invoke-static {v11, v0, v13, v12}, LX/B4g;->A0H(IIII)I

    move-result v11

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v11, v14, v9}, LX/Akk;->A03(III)I

    move-result v0

    add-int/2addr v12, v0

    move/from16 v0, v25

    invoke-static {v12, v0, v13, v10}, LX/B4g;->A0G(IIII)I

    move-result v0

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v9

    invoke-static {v0, v9, v11}, LX/Akk;->A03(III)I

    move-result v12

    invoke-static {v10, v12, v3, v13, v14}, LX/B4g;->A0K(IIIII)I

    move-result v12

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    invoke-static {v12, v11, v0}, LX/Akk;->A03(III)I

    move-result v10

    invoke-static {v14, v10, v4, v13, v9}, LX/B4g;->A0M(IIIII)I

    move-result v10

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v10, v14, v12}, LX/Akk;->A03(III)I

    move-result v15

    move/from16 v0, v26

    invoke-static {v9, v15, v0, v13, v11}, LX/B4g;->A0K(IIIII)I

    move-result v0

    invoke-static {v12}, LX/Akk;->A00(I)I

    move-result v12

    invoke-static {v0, v12, v10}, LX/Akk;->A03(III)I

    move-result v9

    add-int/2addr v11, v9

    move/from16 v9, v28

    invoke-static {v11, v9, v13, v14}, LX/B4g;->A0G(IIII)I

    move-result v9

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    invoke-static {v9, v10, v0}, LX/Akk;->A03(III)I

    move-result v11

    add-int/2addr v14, v11

    move/from16 v11, v34

    invoke-static {v14, v11, v13, v12}, LX/B4g;->A0I(IIII)I

    move-result v11

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v13

    invoke-static {v7, v2, v1, v8}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v32

    const v8, 0x7a6d76e9

    invoke-static {v0, v8, v6}, LX/B4g;->A0F(III)I

    move-result v14

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v2, v14, v7, v6}, LX/Akk;->A07(IIII)I

    move-result v6

    move/from16 v0, v28

    invoke-static {v6, v0, v8, v1}, LX/B4g;->A0G(IIII)I

    move-result v6

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v14, v6, v2}, LX/7vF;->A02(III)I

    move-result v15

    move/from16 v0, v33

    invoke-static {v1, v15, v0, v8, v7}, LX/B4g;->A0M(IIIII)I

    move-result v15

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v6, v15, v14, v7}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v23

    invoke-static {v0, v8, v2}, LX/Akk;->A05(III)I

    move-result v7

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v1

    invoke-static {v15, v7, v1, v2}, LX/Akk;->A07(IIII)I

    move-result v2

    move/from16 v0, v21

    invoke-static {v2, v0, v8, v14}, LX/B4g;->A0H(IIII)I

    move-result v0

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v15

    invoke-static {v7, v0, v15, v14}, LX/Akk;->A07(IIII)I

    move-result v6

    move/from16 v2, v35

    invoke-static {v6, v2, v8, v1}, LX/B4g;->A0H(IIII)I

    move-result v14

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v6

    invoke-static {v0, v14, v6}, LX/7vF;->A02(III)I

    move-result v2

    invoke-static {v1, v2, v3, v8, v15}, LX/B4g;->A0K(IIIII)I

    move-result v2

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v14, v2, v7, v15}, LX/Akk;->A07(IIII)I

    move-result v1

    move/from16 v0, v29

    invoke-static {v1, v0, v8, v6}, LX/B4g;->A0H(IIII)I

    move-result v15

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v2, v15, v14}, LX/7vF;->A02(III)I

    move-result v1

    move/from16 v0, v26

    invoke-static {v6, v1, v0, v8, v7}, LX/B4g;->A0K(IIIII)I

    move-result v0

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v15, v0, v2, v7}, LX/Akk;->A07(IIII)I

    move-result v1

    add-int v1, v1, v22

    invoke-static {v1, v8, v14}, LX/B4g;->A0E(III)I

    move-result v6

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v1

    invoke-static {v0, v6, v1, v14}, LX/Akk;->A07(IIII)I

    move-result v14

    move/from16 v7, v34

    invoke-static {v14, v7, v8, v2}, LX/B4g;->A0I(IIII)I

    move-result v7

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v14

    invoke-static {v6, v7, v14, v2}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v24

    invoke-static {v0, v8, v1}, LX/B4g;->A0E(III)I

    move-result v2

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v7, v2, v0, v1}, LX/Akk;->A07(IIII)I

    move-result v6

    move/from16 v1, v27

    invoke-static {v6, v1, v8, v14}, LX/B4g;->A0I(IIII)I

    move-result v6

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    invoke-static {v2, v6, v7, v14}, LX/Akk;->A07(IIII)I

    move-result v14

    move/from16 v1, v25

    invoke-static {v14, v1, v8, v0}, LX/B4g;->A0G(IIII)I

    move-result v14

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v1

    invoke-static {v6, v14, v1, v0}, LX/Akk;->A07(IIII)I

    move-result v0

    add-int v0, v0, v20

    invoke-static {v0, v8, v7}, LX/B4g;->A0F(III)I

    move-result v2

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    invoke-static {v14, v2, v6}, LX/7vF;->A02(III)I

    move-result v0

    invoke-static {v7, v0, v4, v8, v1}, LX/B4g;->A0M(IIIII)I

    move-result v7

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v8

    move/from16 v0, v33

    invoke-static {v13, v9, v11, v12, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    const v12, -0x56ac02b2

    invoke-static {v0, v12, v10}, LX/B4g;->A0E(III)I

    move-result v0

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v14

    move/from16 v9, v29

    invoke-static {v14, v11, v0, v10, v9}, LX/B4g;->A0J(IIIII)I

    move-result v9

    invoke-static {v9, v12, v13}, LX/B4g;->A0F(III)I

    move-result v10

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v9

    not-int v11, v9

    or-int/2addr v11, v0

    xor-int/2addr v11, v10

    add-int/2addr v13, v11

    move/from16 v11, v26

    invoke-static {v13, v11, v12, v14}, LX/B4g;->A0G(IIII)I

    move-result v11

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v13

    move/from16 v0, v27

    invoke-static {v13, v10, v11, v14, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v12, v9}, LX/Akk;->A05(III)I

    move-result v15

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v14

    not-int v0, v14

    or-int/2addr v0, v11

    xor-int v10, v15, v0

    move/from16 v0, v25

    invoke-static {v9, v10, v0, v12, v13}, LX/B4g;->A0K(IIIII)I

    move-result v36

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v9

    not-int v0, v9

    or-int/2addr v0, v15

    xor-int v10, v36, v0

    move/from16 v0, v22

    invoke-static {v13, v10, v0, v12, v14}, LX/B4g;->A0M(IIIII)I

    move-result v13

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v10

    not-int v0, v10

    or-int v0, v36, v0

    xor-int v11, v13, v0

    move/from16 v0, v34

    invoke-static {v14, v11, v0, v12, v9}, LX/B4g;->A0N(IIIII)I

    move-result v15

    invoke-static/range {v36 .. v36}, LX/Akk;->A00(I)I

    move-result v0

    not-int v11, v0

    or-int/2addr v11, v13

    xor-int/2addr v11, v15

    add-int/2addr v9, v11

    move/from16 v11, v20

    invoke-static {v9, v11, v12, v10}, LX/B4g;->A0I(IIII)I

    move-result v14

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v11

    not-int v9, v11

    or-int/2addr v9, v15

    xor-int/2addr v9, v14

    add-int/2addr v10, v9

    invoke-static {v10, v4, v12, v0}, LX/B4g;->A0G(IIII)I

    move-result v13

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v10

    not-int v9, v10

    or-int/2addr v9, v14

    xor-int/2addr v9, v13

    add-int/2addr v0, v9

    move/from16 v9, v23

    invoke-static {v0, v9, v12, v11}, LX/B4g;->A0I(IIII)I

    move-result v15

    invoke-static {v14}, LX/Akk;->A00(I)I

    move-result v14

    not-int v0, v14

    or-int/2addr v0, v13

    xor-int v9, v15, v0

    move/from16 v0, v21

    invoke-static {v11, v9, v0, v12, v10}, LX/B4g;->A0N(IIIII)I

    move-result v9

    invoke-static {v13}, LX/Akk;->A00(I)I

    move-result v13

    not-int v0, v13

    or-int/2addr v0, v15

    xor-int/2addr v0, v9

    add-int/2addr v10, v0

    move/from16 v0, v32

    invoke-static {v10, v0, v12, v14}, LX/B4g;->A0H(IIII)I

    move-result v11

    invoke-static {v15}, LX/Akk;->A00(I)I

    move-result v10

    move/from16 v0, v35

    invoke-static {v10, v9, v11, v14, v0}, LX/B4g;->A0J(IIIII)I

    move-result v0

    invoke-static {v0, v12, v13}, LX/Akk;->A05(III)I

    move-result v37

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v14

    not-int v0, v14

    or-int/2addr v0, v11

    xor-int v9, v37, v0

    move/from16 v0, v28

    invoke-static {v13, v9, v0, v12, v10}, LX/B4g;->A0M(IIIII)I

    move-result v36

    invoke-static {v11}, LX/Akk;->A00(I)I

    move-result v11

    not-int v0, v11

    or-int v0, v37, v0

    xor-int v0, v36, v0

    add-int/2addr v10, v0

    invoke-static {v10, v3, v12, v14}, LX/B4g;->A0G(IIII)I

    move-result v15

    invoke-static/range {v37 .. v37}, LX/Akk;->A00(I)I

    move-result v10

    not-int v0, v10

    or-int v0, v36, v0

    xor-int v9, v15, v0

    move/from16 v0, v24

    invoke-static {v14, v9, v0, v12, v11}, LX/B4g;->A0K(IIIII)I

    move-result v13

    invoke-static/range {v36 .. v36}, LX/Akk;->A00(I)I

    move-result v12

    move/from16 v0, v22

    invoke-static {v7, v2, v8, v1, v0}, LX/Akk;->A0B(IIIII)I

    move-result v9

    const/16 v0, 0x8

    shl-int v1, v9, v0

    const/16 v0, 0x18

    invoke-static {v9, v0, v1, v6}, LX/Akk;->A09(IIII)I

    move-result v9

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v1

    xor-int v0, v9, v7

    xor-int/2addr v0, v1

    invoke-static {v6, v0, v3, v8}, LX/B4g;->A0G(IIII)I

    move-result v2

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v3

    xor-int v0, v2, v9

    xor-int/2addr v0, v3

    move/from16 v6, v20

    invoke-static {v8, v0, v6, v1}, LX/B4g;->A0I(IIII)I

    move-result v7

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v6

    invoke-static {v7, v2, v6, v1}, LX/Akk;->A08(IIII)I

    move-result v1

    move/from16 v0, v33

    invoke-static {v1, v0, v3}, LX/B4g;->A0E(III)I

    move-result v9

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    xor-int v0, v9, v7

    xor-int/2addr v0, v2

    move/from16 v1, v23

    invoke-static {v3, v0, v1, v6}, LX/B4g;->A0I(IIII)I

    move-result v8

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    xor-int v0, v8, v9

    xor-int/2addr v0, v7

    move/from16 v1, v26

    invoke-static {v6, v0, v1, v2}, LX/B4g;->A0G(IIII)I

    move-result v1

    invoke-static {v9}, LX/Akk;->A00(I)I

    move-result v0

    xor-int v6, v1, v8

    xor-int/2addr v6, v0

    move/from16 v3, v32

    invoke-static {v2, v6, v3, v7}, LX/B4g;->A0H(IIII)I

    move-result v3

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v2

    move/from16 v6, v25

    invoke-static {v3, v1, v2, v7, v6}, LX/Akk;->A0B(IIIII)I

    move-result v6

    invoke-static {v6, v0}, LX/Akk;->A02(II)I

    move-result v8

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v7

    move/from16 v1, v28

    invoke-static {v8, v3, v7, v0, v1}, LX/Akk;->A0B(IIIII)I

    move-result v6

    const/16 v0, 0x8

    shl-int v1, v6, v0

    const/16 v0, 0x18

    invoke-static {v6, v0, v1, v2}, LX/Akk;->A09(IIII)I

    move-result v6

    invoke-static {v3}, LX/Akk;->A00(I)I

    move-result v3

    move/from16 v0, v34

    invoke-static {v6, v8, v3, v2, v0}, LX/Akk;->A0B(IIIII)I

    move-result v2

    const/16 v0, 0xd

    shl-int v1, v2, v0

    const/16 v0, 0x13

    invoke-static {v2, v0, v1, v7}, LX/Akk;->A09(IIII)I

    move-result v0

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v1

    move/from16 v2, v24

    invoke-static {v0, v6, v1, v7, v2}, LX/Akk;->A0B(IIIII)I

    move-result v2

    invoke-static {v2, v3}, LX/Akk;->A02(II)I

    move-result v7

    invoke-static {v6}, LX/Akk;->A00(I)I

    move-result v6

    xor-int v2, v7, v0

    xor-int/2addr v2, v6

    invoke-static {v3, v2, v4, v1}, LX/B4g;->A0G(IIII)I

    move-result v2

    invoke-static {v0}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v2, v7, v0, v1}, LX/Akk;->A08(IIII)I

    move-result v1

    move/from16 v3, v29

    invoke-static {v1, v3, v6}, LX/B4g;->A0F(III)I

    move-result v3

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v4

    move/from16 v1, v21

    invoke-static {v3, v2, v4, v6, v1}, LX/Akk;->A0B(IIIII)I

    move-result v7

    const/16 v1, 0xd

    shl-int v6, v7, v1

    const/16 v1, 0x13

    invoke-static {v7, v1, v6, v0}, LX/Akk;->A09(IIII)I

    move-result v1

    invoke-static {v2}, LX/Akk;->A00(I)I

    move-result v2

    invoke-static {v1, v3, v2, v0}, LX/Akk;->A08(IIII)I

    move-result v0

    move/from16 v6, v27

    invoke-static {v0, v6, v4}, LX/Akk;->A05(III)I

    move-result v6

    invoke-static {v3}, LX/Akk;->A00(I)I

    move-result v0

    invoke-static {v6, v1, v0, v4}, LX/Akk;->A08(IIII)I

    move-result v4

    move/from16 v3, v35

    invoke-static {v4, v3, v2}, LX/Akk;->A05(III)I

    move-result v4

    invoke-static {v1}, LX/Akk;->A00(I)I

    move-result v3

    add-int v15, v15, v30

    add-int/2addr v3, v15

    add-int v18, v18, v12

    add-int v18, v18, v0

    move/from16 v1, v18

    move-object/from16 v0, v38

    iput v1, v0, LX/B4g;->A03:I

    add-int v16, v16, v10

    add-int v16, v16, v2

    move/from16 v1, v16

    iput v1, v0, LX/B4g;->A04:I

    add-int v17, v17, v11

    add-int v17, v17, v4

    move/from16 v1, v17

    iput v1, v0, LX/B4g;->A05:I

    add-int v19, v19, v13

    add-int v19, v19, v6

    move/from16 v1, v19

    iput v1, v0, LX/B4g;->A06:I

    iput v3, v0, LX/B4g;->A02:I

    const/4 v1, 0x0

    iput v1, v0, LX/B4g;->A00:I

    :goto_0
    array-length v0, v5

    if-eq v1, v0, :cond_0

    aput v31, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B2C()LX/BEY;
    .locals 1

    new-instance v0, LX/B4g;

    invoke-direct {v0, p0}, LX/B4g;-><init>(LX/B4g;)V

    return-object v0
.end method

.method public B4L([BI)I
    .locals 2

    invoke-virtual {p0}, LX/Akk;->A0Q()V

    iget v0, p0, LX/B4g;->A02:I

    invoke-static {p1, v0, p2}, LX/B4g;->A0P([BII)V

    iget v1, p0, LX/B4g;->A03:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/B4g;->A0P([BII)V

    iget v1, p0, LX/B4g;->A04:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/B4g;->A0P([BII)V

    iget v1, p0, LX/B4g;->A05:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/B4g;->A0P([BII)V

    iget v1, p0, LX/B4g;->A06:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {p1, v1, v0}, LX/B4g;->A0P([BII)V

    invoke-virtual {p0}, LX/Akk;->reset()V

    const/16 v0, 0x14

    return v0
.end method

.method public B73()Ljava/lang/String;
    .locals 1

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method public B9r()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public Bnl(LX/BEY;)V
    .locals 0

    check-cast p1, LX/B4g;

    invoke-direct {p0, p1}, LX/B4g;->A0O(LX/B4g;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/Akk;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/B4g;->A02:I

    const v0, -0x10325477

    iput v0, p0, LX/B4g;->A03:I

    const v0, -0x67452302

    iput v0, p0, LX/B4g;->A04:I

    const v0, 0x10325476

    iput v0, p0, LX/B4g;->A05:I

    const v0, -0x3c2d1e10

    iput v0, p0, LX/B4g;->A06:I

    const/4 v3, 0x0

    iput v3, p0, LX/B4g;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/B4g;->A01:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
