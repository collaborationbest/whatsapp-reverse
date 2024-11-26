.class public LX/B4f;
.super LX/Akk;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Akk;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/B4f;->A01:[I

    invoke-virtual {p0}, LX/Akk;->reset()V

    return-void
.end method

.method public constructor <init>(LX/B4f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Akk;-><init>(LX/Akk;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LX/B4f;->A01:[I

    invoke-direct {p0, p1}, LX/B4f;->A0E(LX/B4f;)V

    return-void
.end method

.method private A0E(LX/B4f;)V
    .locals 4

    invoke-super {p0, p1}, LX/Akk;->A0R(LX/Akk;)V

    iget v0, p1, LX/B4f;->A02:I

    iput v0, p0, LX/B4f;->A02:I

    iget v0, p1, LX/B4f;->A03:I

    iput v0, p0, LX/B4f;->A03:I

    iget v0, p1, LX/B4f;->A04:I

    iput v0, p0, LX/B4f;->A04:I

    iget v0, p1, LX/B4f;->A05:I

    iput v0, p0, LX/B4f;->A05:I

    iget-object v3, p1, LX/B4f;->A01:[I

    iget-object v2, p0, LX/B4f;->A01:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/B4f;->A00:I

    iput v0, p0, LX/B4f;->A00:I

    return-void
.end method

.method public static A0F([BII)V
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
    .locals 36

    move-object/from16 v5, p0

    iget v0, v5, LX/B4f;->A02:I

    move/from16 v17, v0

    iget v4, v5, LX/B4f;->A03:I

    iget v3, v5, LX/B4f;->A04:I

    iget v2, v5, LX/B4f;->A05:I

    invoke-static {v3, v4, v2, v0}, LX/Akk;->A07(IIII)I

    move-result v6

    iget-object v1, v5, LX/B4f;->A01:[I

    const/16 v16, 0x0

    aget v30, v1, v16

    add-int v6, v6, v30

    const v0, -0x28955b88

    add-int/2addr v6, v0

    const/4 v11, 0x7

    invoke-static {v6, v4}, LX/Akk;->A01(II)I

    move-result v9

    invoke-static {v4, v9, v3, v2}, LX/Akk;->A07(IIII)I

    move-result v7

    const/4 v0, 0x1

    aget v23, v1, v0

    add-int v7, v7, v23

    const v0, -0x173848aa

    add-int/2addr v7, v0

    const/16 v15, 0xc

    shl-int v6, v7, v15

    const/16 v0, 0x14

    invoke-static {v7, v0, v6, v9}, LX/Akk;->A09(IIII)I

    move-result v6

    invoke-static {v9, v6, v4, v3}, LX/Akk;->A07(IIII)I

    move-result v8

    const/4 v0, 0x2

    aget v19, v1, v0

    add-int v8, v8, v19

    const v0, 0x242070db

    add-int/2addr v8, v0

    const/16 v0, 0x11

    shl-int v7, v8, v0

    const/16 v0, 0xf

    invoke-static {v8, v0, v7, v6}, LX/Akk;->A09(IIII)I

    move-result v8

    invoke-static {v6, v8, v9, v4}, LX/Akk;->A07(IIII)I

    move-result v10

    const/4 v0, 0x3

    aget v25, v1, v0

    add-int v10, v10, v25

    const v0, -0x3e423112

    add-int/2addr v10, v0

    const/16 v0, 0x16

    shl-int v7, v10, v0

    const/16 v0, 0xa

    invoke-static {v10, v0, v7, v8}, LX/Akk;->A09(IIII)I

    move-result v7

    invoke-static {v8, v7, v6, v9}, LX/Akk;->A07(IIII)I

    move-result v0

    const/4 v9, 0x4

    aget v20, v1, v9

    add-int v0, v0, v20

    const v9, -0xa83f051

    add-int/2addr v0, v9

    invoke-static {v0, v7}, LX/Akk;->A01(II)I

    move-result v10

    invoke-static {v7, v10, v8, v6}, LX/Akk;->A07(IIII)I

    move-result v9

    const/16 v35, 0x5

    aget v27, v1, v35

    add-int v9, v9, v27

    const v0, 0x4787c62a

    add-int/2addr v9, v0

    shl-int v6, v9, v15

    const/16 v0, 0x14

    invoke-static {v9, v0, v6, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    invoke-static {v10, v9, v7, v8}, LX/Akk;->A07(IIII)I

    move-result v8

    const/4 v0, 0x6

    aget v22, v1, v0

    add-int v8, v8, v22

    const v0, -0x57cfb9ed

    add-int/2addr v8, v0

    const/16 v0, 0x11

    shl-int v6, v8, v0

    const/16 v0, 0xf

    invoke-static {v8, v0, v6, v9}, LX/Akk;->A09(IIII)I

    move-result v8

    invoke-static {v9, v8, v10, v7}, LX/Akk;->A07(IIII)I

    move-result v7

    aget v33, v1, v11

    add-int v7, v7, v33

    const v0, -0x2b96aff

    add-int/2addr v7, v0

    const/16 v0, 0x16

    shl-int v6, v7, v0

    const/16 v0, 0xa

    invoke-static {v7, v0, v6, v8}, LX/Akk;->A09(IIII)I

    move-result v7

    invoke-static {v8, v7, v9, v10}, LX/Akk;->A07(IIII)I

    move-result v0

    const/16 v6, 0x8

    aget v24, v1, v6

    add-int v0, v0, v24

    const v6, 0x698098d8

    add-int/2addr v0, v6

    invoke-static {v0, v7}, LX/Akk;->A01(II)I

    move-result v10

    invoke-static {v7, v10, v8, v9}, LX/Akk;->A07(IIII)I

    move-result v9

    const/16 v12, 0x9

    aget v18, v1, v12

    add-int v9, v9, v18

    const v0, -0x74bb0851

    add-int/2addr v9, v0

    shl-int v6, v9, v15

    const/16 v0, 0x14

    invoke-static {v9, v0, v6, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    invoke-static {v10, v9, v7, v8}, LX/Akk;->A07(IIII)I

    move-result v8

    const/16 v0, 0xa

    aget v29, v1, v0

    add-int v8, v8, v29

    const v0, -0xa44f

    add-int/2addr v8, v0

    const/16 v0, 0x11

    shl-int v6, v8, v0

    const/16 v0, 0xf

    invoke-static {v8, v0, v6, v9}, LX/Akk;->A09(IIII)I

    move-result v8

    invoke-static {v9, v8, v10, v7}, LX/Akk;->A07(IIII)I

    move-result v11

    const/16 v6, 0xb

    aget v21, v1, v6

    add-int v11, v11, v21

    const v0, -0x76a32842

    add-int/2addr v11, v0

    const/16 v0, 0x16

    shl-int v7, v11, v0

    const/16 v0, 0xa

    invoke-static {v11, v0, v7, v8}, LX/Akk;->A09(IIII)I

    move-result v14

    invoke-static {v8, v14, v9, v10}, LX/Akk;->A07(IIII)I

    move-result v0

    aget v34, v1, v15

    add-int v0, v0, v34

    const v7, 0x6b901122

    add-int/2addr v0, v7

    invoke-static {v0, v14}, LX/Akk;->A01(II)I

    move-result v13

    invoke-static {v14, v13, v8, v9}, LX/Akk;->A07(IIII)I

    move-result v10

    const/16 v0, 0xd

    aget v7, v1, v0

    add-int/2addr v10, v7

    const v0, -0x2678e6d

    add-int/2addr v10, v0

    shl-int v9, v10, v15

    const/16 v0, 0x14

    invoke-static {v10, v0, v9, v13}, LX/Akk;->A09(IIII)I

    move-result v10

    and-int v9, v13, v10

    not-int v0, v10

    move/from16 v32, v0

    and-int/2addr v0, v14

    or-int/2addr v0, v9

    add-int/2addr v8, v0

    const/16 v31, 0xe

    aget v11, v1, v31

    add-int/2addr v8, v11

    const v0, -0x5986bc72

    add-int/2addr v8, v0

    const/16 v0, 0x11

    shl-int v9, v8, v0

    const/16 v0, 0xf

    invoke-static {v8, v0, v9, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    and-int v8, v10, v9

    not-int v0, v9

    move/from16 v28, v0

    and-int/2addr v0, v13

    or-int/2addr v0, v8

    add-int/2addr v14, v0

    const/16 v0, 0xf

    aget v8, v1, v0

    add-int/2addr v14, v8

    const v0, 0x49b40821

    add-int/2addr v14, v0

    const/16 v0, 0x16

    shl-int v26, v14, v0

    const/16 v0, 0xa

    move v15, v0

    move/from16 v0, v26

    invoke-static {v14, v15, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    and-int v15, v14, v10

    and-int v0, v9, v32

    or-int/2addr v15, v0

    add-int/2addr v13, v15

    add-int v13, v13, v23

    const v0, -0x9e1da9e

    add-int/2addr v13, v0

    shl-int v0, v13, v35

    const/16 v15, 0x1b

    invoke-static {v13, v15, v0, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    and-int v15, v13, v9

    and-int v0, v14, v28

    or-int/2addr v15, v0

    add-int/2addr v10, v15

    add-int v10, v10, v22

    const v0, -0x3fbf4cc0

    invoke-static {v10, v0, v13}, LX/Akk;->A06(III)I

    move-result v10

    move/from16 v0, v21

    invoke-static {v10, v14, v13, v9, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, 0x265e5a51

    add-int/2addr v15, v0

    shl-int v9, v15, v31

    const/16 v0, 0x12

    invoke-static {v15, v0, v9, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v30

    invoke-static {v9, v13, v10, v14, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x16493856

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v14, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v14, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    move/from16 v0, v27

    invoke-static {v14, v10, v9, v13, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x29d0efa3

    add-int/2addr v15, v0

    shl-int v13, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v29

    invoke-static {v13, v9, v14, v10, v0}, LX/Akk;->A0A(IIIII)I

    move-result v10

    const v0, 0x2441453

    invoke-static {v10, v0, v13}, LX/Akk;->A06(III)I

    move-result v10

    invoke-static {v10, v14, v13, v9, v8}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x275e197f

    add-int/2addr v15, v0

    shl-int v9, v15, v31

    const/16 v0, 0x12

    invoke-static {v15, v0, v9, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v20

    invoke-static {v9, v13, v10, v14, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x182c0438

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v14, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v14, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    move/from16 v0, v18

    invoke-static {v14, v10, v9, v13, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, 0x21e1cde6

    add-int/2addr v15, v0

    shl-int v13, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    invoke-static {v13, v9, v14, v10, v11}, LX/Akk;->A0A(IIIII)I

    move-result v10

    const v0, -0x3cc8f82a

    invoke-static {v10, v0, v13}, LX/Akk;->A06(III)I

    move-result v10

    move/from16 v0, v25

    invoke-static {v10, v14, v13, v9, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0xb2af279

    add-int/2addr v15, v0

    shl-int v9, v15, v31

    const/16 v0, 0x12

    invoke-static {v15, v0, v9, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v24

    invoke-static {v9, v13, v10, v14, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, 0x455a14ed

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v14, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v14, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    invoke-static {v14, v10, v9, v13, v7}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x561c16fb

    add-int/2addr v15, v0

    shl-int v13, v15, v35

    const/16 v0, 0x1b

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v19

    invoke-static {v13, v9, v14, v10, v0}, LX/Akk;->A0A(IIIII)I

    move-result v10

    const v0, -0x3105c08

    invoke-static {v10, v0, v13}, LX/Akk;->A06(III)I

    move-result v10

    move/from16 v0, v33

    invoke-static {v10, v14, v13, v9, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, 0x676f02d9

    add-int/2addr v15, v0

    shl-int v9, v15, v31

    const/16 v0, 0x12

    invoke-static {v15, v0, v9, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v34

    invoke-static {v9, v13, v10, v14, v0}, LX/Akk;->A0A(IIIII)I

    move-result v15

    const v0, -0x72d5b376

    add-int/2addr v15, v0

    const/16 v0, 0x14

    shl-int v14, v15, v0

    const/16 v0, 0xc

    invoke-static {v15, v0, v14, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    move/from16 v0, v27

    invoke-static {v14, v9, v10, v13, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, -0x5c6be

    add-int/2addr v15, v0

    const/4 v0, 0x4

    shl-int v13, v15, v0

    const/16 v0, 0x1c

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v24

    invoke-static {v13, v14, v9, v10, v0}, LX/Akk;->A0B(IIIII)I

    move-result v10

    const v0, -0x788e097f

    invoke-static {v10, v0, v13}, LX/Akk;->A05(III)I

    move-result v10

    move/from16 v0, v21

    invoke-static {v10, v13, v14, v9, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, 0x6d9d6122

    add-int/2addr v15, v0

    const/16 v9, 0x10

    shl-int v0, v15, v9

    invoke-static {v15, v9, v0, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    invoke-static {v9, v10, v13, v14, v11}, LX/Akk;->A0B(IIIII)I

    move-result v14

    const v0, -0x21ac7f4

    add-int/2addr v14, v0

    const/16 v0, 0x17

    shl-int v0, v14, v0

    invoke-static {v14, v12, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    move/from16 v0, v23

    invoke-static {v14, v9, v10, v13, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, -0x5b4115bc

    add-int/2addr v15, v0

    const/4 v0, 0x4

    shl-int v13, v15, v0

    const/16 v0, 0x1c

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v20

    invoke-static {v13, v14, v9, v10, v0}, LX/Akk;->A0B(IIIII)I

    move-result v10

    const v0, 0x4bdecfa9    # 2.9204306E7f

    invoke-static {v10, v0, v13}, LX/Akk;->A05(III)I

    move-result v10

    move/from16 v0, v33

    invoke-static {v10, v13, v14, v9, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, -0x944b4a0

    add-int/2addr v15, v0

    const/16 v9, 0x10

    shl-int v0, v15, v9

    invoke-static {v15, v9, v0, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v29

    invoke-static {v9, v10, v13, v14, v0}, LX/Akk;->A0B(IIIII)I

    move-result v14

    const v0, -0x41404390

    add-int/2addr v14, v0

    const/16 v0, 0x17

    shl-int v0, v14, v0

    invoke-static {v14, v12, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    invoke-static {v14, v9, v10, v13, v7}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, 0x289b7ec6

    add-int/2addr v15, v0

    const/4 v0, 0x4

    shl-int v13, v15, v0

    const/16 v0, 0x1c

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v30

    invoke-static {v13, v14, v9, v10, v0}, LX/Akk;->A0B(IIIII)I

    move-result v10

    const v0, -0x155ed806

    invoke-static {v10, v0, v13}, LX/Akk;->A05(III)I

    move-result v10

    move/from16 v0, v25

    invoke-static {v10, v13, v14, v9, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, -0x2b10cf7b

    add-int/2addr v15, v0

    const/16 v9, 0x10

    shl-int v0, v15, v9

    invoke-static {v15, v9, v0, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v22

    invoke-static {v9, v10, v13, v14, v0}, LX/Akk;->A0B(IIIII)I

    move-result v14

    const v0, 0x4881d05    # 3.2000097E-36f

    add-int/2addr v14, v0

    const/16 v0, 0x17

    shl-int v0, v14, v0

    invoke-static {v14, v12, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v14

    move/from16 v0, v18

    invoke-static {v14, v9, v10, v13, v0}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, -0x262b2fc7

    add-int/2addr v15, v0

    const/4 v0, 0x4

    shl-int v13, v15, v0

    const/16 v0, 0x1c

    invoke-static {v15, v0, v13, v14}, LX/Akk;->A09(IIII)I

    move-result v13

    move/from16 v0, v34

    invoke-static {v13, v14, v9, v10, v0}, LX/Akk;->A0B(IIIII)I

    move-result v10

    const v0, -0x1924661b

    invoke-static {v10, v0, v13}, LX/Akk;->A05(III)I

    move-result v10

    invoke-static {v10, v13, v14, v9, v8}, LX/Akk;->A0B(IIIII)I

    move-result v15

    const v0, 0x1fa27cf8

    add-int/2addr v15, v0

    const/16 v9, 0x10

    shl-int v0, v15, v9

    invoke-static {v15, v9, v0, v10}, LX/Akk;->A09(IIII)I

    move-result v9

    move/from16 v0, v19

    invoke-static {v9, v10, v13, v14, v0}, LX/Akk;->A0B(IIIII)I

    move-result v14

    const v0, -0x3b53a99b

    add-int/2addr v14, v0

    const/16 v0, 0x17

    shl-int v0, v14, v0

    invoke-static {v14, v12, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v12

    move/from16 v0, v30

    invoke-static {v10, v12, v9, v13, v0}, LX/Akk;->A0C(IIIII)I

    move-result v13

    const v0, -0xbd6ddbc

    add-int/2addr v13, v0

    invoke-static {v13, v12}, LX/Akk;->A02(II)I

    move-result v13

    move/from16 v0, v33

    invoke-static {v9, v13, v12, v10, v0}, LX/Akk;->A0C(IIIII)I

    move-result v10

    const v0, 0x432aff97

    add-int/2addr v10, v0

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v12, v10, v13, v9, v11}, LX/Akk;->A0C(IIIII)I

    move-result v9

    const v0, -0x546bdc59

    invoke-static {v9, v0, v10}, LX/Akk;->A04(III)I

    move-result v9

    move/from16 v0, v27

    invoke-static {v13, v9, v10, v12, v0}, LX/Akk;->A0C(IIIII)I

    move-result v11

    const v0, -0x36c5fc7

    add-int/2addr v11, v0

    const/16 v0, 0x15

    shl-int v0, v11, v0

    invoke-static {v11, v6, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v11

    move/from16 v0, v34

    invoke-static {v10, v11, v9, v13, v0}, LX/Akk;->A0C(IIIII)I

    move-result v12

    const v0, 0x655b59c3

    add-int/2addr v12, v0

    invoke-static {v12, v11}, LX/Akk;->A02(II)I

    move-result v12

    move/from16 v0, v25

    invoke-static {v9, v12, v11, v10, v0}, LX/Akk;->A0C(IIIII)I

    move-result v10

    const v0, -0x70f3336e

    add-int/2addr v10, v0

    invoke-static {v10}, LX/Akk;->A00(I)I

    move-result v10

    add-int/2addr v10, v12

    move/from16 v0, v29

    invoke-static {v11, v10, v12, v9, v0}, LX/Akk;->A0C(IIIII)I

    move-result v9

    const v0, -0x100b83

    invoke-static {v9, v0, v10}, LX/Akk;->A04(III)I

    move-result v9

    move/from16 v0, v23

    invoke-static {v12, v9, v10, v11, v0}, LX/Akk;->A0C(IIIII)I

    move-result v11

    const v0, -0x7a7ba22f

    add-int/2addr v11, v0

    const/16 v0, 0x15

    shl-int v0, v11, v0

    invoke-static {v11, v6, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v11

    move/from16 v0, v24

    invoke-static {v10, v11, v9, v12, v0}, LX/Akk;->A0C(IIIII)I

    move-result v12

    const v0, 0x6fa87e4f

    add-int/2addr v12, v0

    invoke-static {v12, v11}, LX/Akk;->A02(II)I

    move-result v12

    invoke-static {v9, v12, v11, v10, v8}, LX/Akk;->A0C(IIIII)I

    move-result v8

    const v0, -0x1d31920

    add-int/2addr v8, v0

    invoke-static {v8}, LX/Akk;->A00(I)I

    move-result v10

    add-int/2addr v10, v12

    move/from16 v0, v22

    invoke-static {v11, v10, v12, v9, v0}, LX/Akk;->A0C(IIIII)I

    move-result v8

    const v0, -0x5cfebcec

    invoke-static {v8, v0, v10}, LX/Akk;->A04(III)I

    move-result v9

    invoke-static {v12, v9, v10, v11, v7}, LX/Akk;->A0C(IIIII)I

    move-result v7

    const v0, 0x4e0811a1    # 5.707142E8f

    add-int/2addr v7, v0

    const/16 v0, 0x15

    shl-int v0, v7, v0

    invoke-static {v7, v6, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v11

    move/from16 v0, v20

    invoke-static {v10, v11, v9, v12, v0}, LX/Akk;->A0C(IIIII)I

    move-result v7

    const v0, -0x8ac817e

    add-int/2addr v7, v0

    invoke-static {v7, v11}, LX/Akk;->A02(II)I

    move-result v8

    move/from16 v0, v21

    invoke-static {v9, v8, v11, v10, v0}, LX/Akk;->A0C(IIIII)I

    move-result v7

    const v0, -0x42c50dcb

    add-int/2addr v7, v0

    invoke-static {v7}, LX/Akk;->A00(I)I

    move-result v7

    add-int/2addr v7, v8

    move/from16 v0, v19

    invoke-static {v11, v7, v8, v9, v0}, LX/Akk;->A0C(IIIII)I

    move-result v9

    const v0, 0x2ad7d2bb

    invoke-static {v9, v0, v7}, LX/Akk;->A04(III)I

    move-result v9

    move/from16 v0, v18

    invoke-static {v8, v9, v7, v11, v0}, LX/Akk;->A0C(IIIII)I

    move-result v10

    const v0, -0x14792c6f

    add-int/2addr v10, v0

    const/16 v0, 0x15

    shl-int v0, v10, v0

    invoke-static {v10, v6, v0, v9}, LX/Akk;->A09(IIII)I

    move-result v6

    add-int v17, v17, v8

    move/from16 v0, v17

    iput v0, v5, LX/B4f;->A02:I

    add-int/2addr v4, v6

    iput v4, v5, LX/B4f;->A03:I

    add-int/2addr v3, v9

    iput v3, v5, LX/B4f;->A04:I

    add-int/2addr v2, v7

    iput v2, v5, LX/B4f;->A05:I

    const/4 v0, 0x0

    iput v0, v5, LX/B4f;->A00:I

    const/4 v2, 0x0

    :goto_0
    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v16, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B2C()LX/BEY;
    .locals 1

    new-instance v0, LX/B4f;

    invoke-direct {v0, p0}, LX/B4f;-><init>(LX/B4f;)V

    return-object v0
.end method

.method public B4L([BI)I
    .locals 2

    invoke-virtual {p0}, LX/Akk;->A0Q()V

    iget v0, p0, LX/B4f;->A02:I

    invoke-static {p1, v0, p2}, LX/B4f;->A0F([BII)V

    iget v1, p0, LX/B4f;->A03:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v1, v0}, LX/B4f;->A0F([BII)V

    iget v1, p0, LX/B4f;->A04:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v1, v0}, LX/B4f;->A0F([BII)V

    iget v1, p0, LX/B4f;->A05:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {p1, v1, v0}, LX/B4f;->A0F([BII)V

    invoke-virtual {p0}, LX/Akk;->reset()V

    const/16 v0, 0x10

    return v0
.end method

.method public B73()Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    return-object v0
.end method

.method public B9r()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public Bnl(LX/BEY;)V
    .locals 0

    check-cast p1, LX/B4f;

    invoke-direct {p0, p1}, LX/B4f;->A0E(LX/B4f;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/Akk;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/B4f;->A02:I

    const v0, -0x10325477

    iput v0, p0, LX/B4f;->A03:I

    const v0, -0x67452302

    iput v0, p0, LX/B4f;->A04:I

    const v0, 0x10325476

    iput v0, p0, LX/B4f;->A05:I

    const/4 v3, 0x0

    iput v3, p0, LX/B4f;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/B4f;->A01:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
