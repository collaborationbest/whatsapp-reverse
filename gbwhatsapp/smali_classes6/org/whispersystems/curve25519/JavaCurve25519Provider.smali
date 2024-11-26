.class public Lorg/whispersystems/curve25519/JavaCurve25519Provider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ny;


# instance fields
.field public A00:LX/63h;

.field public final A01:LX/63i;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/63i;

    invoke-direct {v1}, LX/63i;-><init>()V

    new-instance v0, LX/63h;

    invoke-direct {v0}, LX/63h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/63i;

    iput-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/63h;

    return-void
.end method

.method public static A00([BI)J
    .locals 4

    invoke-static {p0, p1}, LX/BOg;->A02([BI)J

    move-result-wide v2

    invoke-static {p0, p1}, LX/BOg;->A01([BI)J

    move-result-wide v0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static A01([BI)J
    .locals 6

    invoke-static {p0, p1}, LX/BOg;->A02([BI)J

    move-result-wide v4

    invoke-static {p0, p1}, LX/BOg;->A01([BI)J

    move-result-wide v0

    or-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A02(LX/BVD;[B)V
    .locals 5

    const/16 v0, 0xa

    new-array v2, v0, [I

    new-array v4, v0, [I

    new-array v1, v0, [I

    iget-object v0, p0, LX/BVD;->A03:[I

    invoke-static {v2, v0}, LX/BUB;->A00([I[I)V

    iget-object v0, p0, LX/BVD;->A01:[I

    invoke-static {v4, v0, v2}, LX/BUC;->A00([I[I[I)V

    iget-object v0, p0, LX/BVD;->A02:[I

    invoke-static {v1, v0, v2}, LX/BUC;->A00([I[I[I)V

    invoke-static {p1, v1}, LX/BUG;->A00([B[I)V

    const/16 v3, 0x1f

    aget-byte v2, p1, v3

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-static {v1, v4}, LX/BUG;->A00([B[I)V

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, p1, v3

    return-void
.end method

.method public static A03(LX/BVD;[B)V
    .locals 11

    const/16 v6, 0x40

    new-array v5, v6, [B

    new-instance v4, LX/BVC;

    invoke-direct {v4}, LX/BVC;-><init>()V

    new-instance v8, LX/BV7;

    invoke-direct {v8}, LX/BV7;-><init>()V

    new-instance v3, LX/BVz;

    invoke-direct {v3}, LX/BVz;-><init>()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    :cond_0
    mul-int/lit8 v1, v9, 0x2

    aget-byte v0, p1, v9

    ushr-int/2addr v0, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v9

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x20

    const/4 v7, 0x1

    if-lt v9, v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    aget-byte v0, v5, v9

    add-int/2addr v0, v10

    int-to-byte v1, v0

    aput-byte v1, v5, v9

    add-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v10, v0

    shl-int/lit8 v0, v10, 0x4

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v1, 0x3f

    if-lt v9, v1, :cond_1

    aget-byte v0, v5, v1

    add-int/2addr v0, v10

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    iget-object v0, p0, LX/BVD;->A01:[I

    aput v2, v0, v2

    invoke-static {v0}, LX/BOg;->A0S([I)V

    iget-object v0, p0, LX/BVD;->A02:[I

    aput v7, v0, v2

    invoke-static {v0}, LX/BOg;->A0S([I)V

    iget-object v0, p0, LX/BVD;->A03:[I

    aput v7, v0, v2

    invoke-static {v0}, LX/BOg;->A0S([I)V

    iget-object v0, p0, LX/BVD;->A00:[I

    aput v2, v0, v2

    invoke-static {v0}, LX/BOg;->A0S([I)V

    :cond_2
    div-int/lit8 v1, v7, 0x2

    aget-byte v0, v5, v7

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/BVz;BI)V

    invoke-static {v4, p0, v3}, LX/BUI;->A00(LX/BVC;LX/BVD;LX/BVz;)V

    invoke-static {v4, p0}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    add-int/lit8 v7, v7, 0x2

    if-lt v7, v6, :cond_2

    invoke-static {v4, p0}, LX/BUM;->A00(LX/BVC;LX/BVD;)V

    invoke-static {v4, v8}, LX/BUJ;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, v8}, LX/BUL;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, v8}, LX/BUJ;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, v8}, LX/BUL;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, v8}, LX/BUJ;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, v8}, LX/BUL;->A00(LX/BVC;LX/BV7;)V

    invoke-static {v4, p0}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    :cond_3
    div-int/lit8 v1, v2, 0x2

    aget-byte v0, v5, v2

    invoke-static {v3, v0, v1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A04(LX/BVz;BI)V

    invoke-static {v4, p0, v3}, LX/BUI;->A00(LX/BVC;LX/BVD;LX/BVz;)V

    invoke-static {v4, p0}, LX/BUK;->A00(LX/BVC;LX/BVD;)V

    add-int/lit8 v2, v2, 0x2

    if-lt v2, v6, :cond_3

    return-void
.end method

.method public static A04(LX/BVz;BI)V
    .locals 11

    const/4 v7, 0x7

    if-gt p2, v7, :cond_0

    sget-object v8, LX/BUf;->A00:[[LX/BVz;

    :goto_0
    new-instance v4, LX/BVz;

    invoke-direct {v4}, LX/BVz;-><init>()V

    int-to-long v0, p1

    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    long-to-int v3, v0

    neg-int v0, v3

    and-int/2addr v0, p1

    const/4 v9, 0x1

    shl-int/2addr v0, v9

    sub-int/2addr p1, v0

    iget-object v5, p0, LX/BVz;->A02:[I

    const/4 v0, 0x0

    aput v9, v5, v0

    invoke-static {v5}, LX/BOg;->A0S([I)V

    iget-object v6, p0, LX/BVz;->A01:[I

    aput v9, v6, v0

    invoke-static {v6}, LX/BOg;->A0S([I)V

    iget-object v2, p0, LX/BVz;->A00:[I

    aput v0, v2, v0

    invoke-static {v2}, LX/BOg;->A0S([I)V

    aget-object v10, v8, p2

    aget-object v1, v10, v0

    int-to-byte v8, p1

    xor-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v9, v10, v9

    const/4 v1, 0x2

    xor-int/lit8 v0, v8, 0x2

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x3

    xor-int/lit8 v0, v8, 0x3

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x4

    xor-int/lit8 v0, v8, 0x4

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x5

    xor-int/lit8 v0, v8, 0x5

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v9, v10, v1

    const/4 v1, 0x6

    xor-int/lit8 v0, v8, 0x6

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v9, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v1, v10, v1

    xor-int/lit8 v0, v8, 0x7

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    aget-object v1, v10, v7

    xor-int/lit8 v0, v8, 0x8

    add-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    invoke-static {p0, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    iget-object v0, v4, LX/BVz;->A02:[I

    invoke-static {v0, v6}, LX/BUA;->A00([I[I)V

    iget-object v0, v4, LX/BVz;->A01:[I

    invoke-static {v0, v5}, LX/BUA;->A00([I[I)V

    iget-object v0, v4, LX/BVz;->A00:[I

    invoke-static {v0, v2}, LX/BUD;->A00([I[I)V

    invoke-static {p0, v4, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A05(LX/BVz;LX/BVz;I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    if-gt p2, v0, :cond_1

    sget-object v8, LX/BUi;->A00:[[LX/BVz;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p2, v0, :cond_2

    sget-object v8, LX/BUg;->A00:[[LX/BVz;

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/BUh;->A00:[[LX/BVz;

    goto/16 :goto_0
.end method

.method public static A05(LX/BVz;LX/BVz;I)V
    .locals 2

    iget-object v1, p0, LX/BVz;->A02:[I

    iget-object v0, p1, LX/BVz;->A02:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/BVz;->A01:[I

    iget-object v0, p1, LX/BVz;->A01:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    iget-object v1, p0, LX/BVz;->A00:[I

    iget-object v0, p1, LX/BVz;->A00:[I

    invoke-static {v1, v0, p2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A06([I[II)V

    return-void
.end method

.method public static A06([I[II)V
    .locals 30

    const/16 v29, 0x0

    aget v28, p0, v29

    const/16 v27, 0x1

    aget v26, p0, v27

    const/16 v25, 0x2

    aget v24, p0, v25

    const/16 v23, 0x3

    aget v22, p0, v23

    const/16 v21, 0x4

    aget v20, p0, v21

    const/16 v19, 0x5

    aget v18, p0, v19

    const/16 v17, 0x6

    aget v16, p0, v17

    const/4 v0, 0x7

    aget v15, p0, v0

    const/16 v14, 0x8

    aget v13, p0, v14

    const/16 v12, 0x9

    aget v11, p0, v12

    aget v9, p1, v29

    aget v8, p1, v27

    aget v7, p1, v25

    aget v6, p1, v23

    aget v5, p1, v21

    aget v4, p1, v19

    aget v3, p1, v17

    aget v2, p1, v0

    aget v1, p1, v14

    aget v0, p1, v12

    xor-int v10, v28, v9

    xor-int v9, v26, v8

    xor-int v8, v24, v7

    xor-int v7, v22, v6

    xor-int v6, v20, v5

    xor-int v5, v18, v4

    xor-int v4, v16, v3

    xor-int v3, v15, v2

    xor-int v2, v13, v1

    xor-int v1, v11, v0

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v28, v28, v10

    aput v28, p0, v29

    xor-int v26, v26, v9

    aput v26, p0, v27

    xor-int v24, v24, v8

    aput v24, p0, v25

    xor-int v22, v22, v7

    aput v22, p0, v23

    xor-int v20, v20, v6

    aput v20, p0, v21

    xor-int v18, v18, v5

    aput v18, p0, v19

    xor-int v16, v16, v4

    aput v16, p0, v17

    xor-int/2addr v15, v3

    const/4 v0, 0x7

    aput v15, p0, v0

    xor-int/2addr v13, v2

    aput v13, p0, v14

    xor-int/2addr v11, v1

    aput v11, p0, v12

    return-void
.end method

.method public static A07([I[II)V
    .locals 40

    const/16 v39, 0x0

    aget v38, p0, v39

    const/16 v37, 0x1

    aget v36, p0, v37

    const/16 v35, 0x2

    aget v34, p0, v35

    const/16 v33, 0x3

    aget v32, p0, v33

    const/16 v31, 0x4

    aget v30, p0, v31

    const/16 v29, 0x5

    aget v28, p0, v29

    const/16 v27, 0x6

    aget v26, p0, v27

    const/4 v0, 0x7

    aget v25, p0, v0

    const/16 v24, 0x8

    aget v23, p0, v24

    const/16 v22, 0x9

    aget v21, p0, v22

    aget v20, p1, v39

    aget v19, p1, v37

    aget v18, p1, v35

    aget v17, p1, v33

    aget v16, p1, v31

    aget v15, p1, v29

    aget v14, p1, v27

    aget v13, p1, v0

    aget v12, p1, v24

    aget v11, p1, v22

    xor-int v10, v38, v20

    xor-int v9, v36, v19

    xor-int v8, v34, v18

    xor-int v7, v32, v17

    xor-int v6, v30, v16

    xor-int v5, v28, v15

    xor-int v4, v26, v14

    xor-int v3, v25, v13

    xor-int v2, v23, v12

    xor-int v1, v21, v11

    move/from16 v0, p2

    neg-int v0, v0

    and-int/2addr v10, v0

    and-int/2addr v9, v0

    and-int/2addr v8, v0

    and-int/2addr v7, v0

    and-int/2addr v6, v0

    and-int/2addr v5, v0

    and-int/2addr v4, v0

    and-int/2addr v3, v0

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    xor-int v38, v38, v10

    aput v38, p0, v39

    xor-int v36, v36, v9

    aput v36, p0, v37

    xor-int v34, v34, v8

    aput v34, p0, v35

    xor-int v32, v32, v7

    aput v32, p0, v33

    xor-int v30, v30, v6

    aput v30, p0, v31

    xor-int v28, v28, v5

    aput v28, p0, v29

    xor-int v26, v26, v4

    aput v26, p0, v27

    xor-int v25, v25, v3

    const/4 v0, 0x7

    aput v25, p0, v0

    xor-int v23, v23, v2

    aput v23, p0, v24

    xor-int v21, v21, v1

    aput v21, p0, v22

    xor-int v20, v20, v10

    aput v20, p1, v39

    xor-int v19, v19, v9

    aput v19, p1, v37

    xor-int v18, v18, v8

    aput v18, p1, v35

    xor-int v17, v17, v7

    aput v17, p1, v33

    xor-int v16, v16, v6

    aput v16, p1, v31

    xor-int/2addr v15, v5

    aput v15, p1, v29

    xor-int/2addr v14, v4

    aput v14, p1, v27

    xor-int/2addr v13, v3

    aput v13, p1, v0

    xor-int/2addr v12, v2

    aput v12, p1, v24

    xor-int/2addr v11, v1

    aput v11, p1, v22

    return-void
.end method


# virtual methods
.method public B6Q()[B
    .locals 4

    const/16 v0, 0x20

    new-array v3, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/63h;

    invoke-virtual {v0, v3}, LX/63h;->A00([B)V

    const/16 v0, 0x20

    new-array v2, v0, [B

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x1f

    aget-byte v0, v2, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public BFE(I)[B
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v0, p0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00:LX/63h;

    invoke-virtual {v0, v1}, LX/63h;->A00([B)V

    return-object v1
.end method

.method public calculateAgreement([B[B)[B
    .locals 42

    const/16 v0, 0x20

    new-array v0, v0, [B

    move-object/from16 v38, v0

    const/16 v2, 0x20

    new-array v0, v2, [B

    move-object/from16 v37, v0

    const/16 v1, 0xa

    new-array v0, v1, [I

    move-object/from16 v41, v0

    new-array v0, v1, [I

    move-object/from16 v36, v0

    new-array v8, v1, [I

    new-array v0, v1, [I

    move-object/from16 v40, v0

    new-array v7, v1, [I

    new-array v0, v1, [I

    move-object/from16 v39, v0

    new-array v6, v1, [I

    const/16 v35, 0x0

    const/4 v1, 0x0

    :cond_0
    aget-byte v0, p1, v1

    aput-byte v0, v37, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    move-object/from16 v1, p2

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/BW6;->A00([B[I)V

    const/16 v34, 0x1

    aput v34, v36, v35

    invoke-static/range {v36 .. v36}, LX/BOg;->A0S([I)V

    aput v35, v8, v35

    invoke-static {v8}, LX/BOg;->A0S([I)V

    move-object/from16 v1, v40

    invoke-static {v1, v0}, LX/BUA;->A00([I[I)V

    aput v34, v7, v35

    invoke-static {v7}, LX/BOg;->A0S([I)V

    const/16 v33, 0xfe

    const/4 v2, 0x0

    :cond_1
    div-int/lit8 v0, v33, 0x8

    aget-byte v1, v37, v0

    and-int/lit8 v0, v33, 0x7

    ushr-int/2addr v1, v0

    and-int/lit8 v32, v1, 0x1

    xor-int v2, v2, v32

    move-object/from16 v1, v36

    move-object/from16 v0, v40

    invoke-static {v1, v0, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v7, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    move-object/from16 v1, v39

    invoke-static {v1, v0, v7}, LX/BUF;->A00([I[I[I)V

    move-object/from16 v0, v36

    invoke-static {v6, v0, v8}, LX/BUF;->A00([I[I[I)V

    invoke-static {v0, v0, v8}, LX/BU9;->A00([I[I[I)V

    move-object/from16 v0, v40

    invoke-static {v8, v0, v7}, LX/BU9;->A00([I[I[I)V

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/BUC;->A00([I[I[I)V

    invoke-static {v8, v8, v6}, LX/BUC;->A00([I[I[I)V

    invoke-static {v1, v6}, LX/BUE;->A00([I[I)V

    move-object/from16 v0, v36

    invoke-static {v6, v0}, LX/BUE;->A00([I[I)V

    move-object/from16 v0, v40

    invoke-static {v0, v7, v8}, LX/BU9;->A00([I[I[I)V

    invoke-static {v8, v7, v8}, LX/BUF;->A00([I[I[I)V

    move-object/from16 v1, v36

    move-object/from16 v0, v39

    invoke-static {v1, v6, v0}, LX/BUC;->A00([I[I[I)V

    invoke-static {v6, v6, v0}, LX/BUF;->A00([I[I[I)V

    invoke-static {v8, v8}, LX/BUE;->A00([I[I)V

    aget v1, v6, v35

    aget v10, v6, v34

    const/4 v0, 0x2

    aget v9, v6, v0

    const/4 v0, 0x3

    aget v5, v6, v0

    const/4 v0, 0x4

    aget v4, v6, v0

    const/4 v0, 0x5

    aget v3, v6, v0

    const/4 v0, 0x6

    aget v2, v6, v0

    const/4 v0, 0x7

    aget v19, v6, v0

    const/16 v31, 0x8

    aget v18, v6, v31

    const/16 v30, 0x9

    aget v17, v6, v30

    int-to-long v0, v1

    const-wide/32 v15, 0x1db42

    mul-long v28, v0, v15

    int-to-long v0, v10

    mul-long v26, v0, v15

    int-to-long v0, v9

    mul-long v24, v0, v15

    int-to-long v0, v5

    mul-long v22, v0, v15

    int-to-long v0, v4

    mul-long v20, v0, v15

    int-to-long v13, v3

    mul-long/2addr v13, v15

    int-to-long v11, v2

    mul-long/2addr v11, v15

    move/from16 v0, v19

    int-to-long v9, v0

    mul-long/2addr v9, v15

    move/from16 v0, v18

    int-to-long v4, v0

    mul-long/2addr v4, v15

    move/from16 v0, v17

    int-to-long v2, v0

    mul-long/2addr v2, v15

    const-wide/32 v18, 0x1000000

    add-long v16, v2, v18

    const/16 v15, 0x19

    shr-long v16, v16, v15

    const-wide/16 v0, 0x13

    mul-long v0, v0, v16

    add-long v28, v28, v0

    shl-long v16, v16, v15

    sub-long v2, v2, v16

    add-long v0, v26, v18

    shr-long/2addr v0, v15

    add-long v24, v24, v0

    shl-long/2addr v0, v15

    sub-long v26, v26, v0

    add-long v0, v22, v18

    shr-long/2addr v0, v15

    add-long v20, v20, v0

    shl-long/2addr v0, v15

    sub-long v22, v22, v0

    add-long v0, v13, v18

    shr-long/2addr v0, v15

    add-long/2addr v11, v0

    shl-long/2addr v0, v15

    sub-long/2addr v13, v0

    add-long v18, v18, v9

    shr-long v18, v18, v15

    add-long v4, v4, v18

    shl-long v18, v18, v15

    sub-long v9, v9, v18

    const-wide/32 v16, 0x2000000

    add-long v0, v28, v16

    const/16 v15, 0x1a

    shr-long/2addr v0, v15

    add-long v26, v26, v0

    shl-long/2addr v0, v15

    sub-long v28, v28, v0

    add-long v0, v24, v16

    shr-long/2addr v0, v15

    add-long v22, v22, v0

    shl-long/2addr v0, v15

    sub-long v24, v24, v0

    add-long v0, v20, v16

    shr-long/2addr v0, v15

    add-long/2addr v13, v0

    shl-long/2addr v0, v15

    sub-long v20, v20, v0

    add-long v0, v11, v16

    shr-long/2addr v0, v15

    add-long/2addr v9, v0

    shl-long/2addr v0, v15

    sub-long/2addr v11, v0

    add-long v0, v4, v16

    shr-long/2addr v0, v15

    add-long/2addr v2, v0

    shl-long/2addr v0, v15

    sub-long/2addr v4, v0

    move-wide/from16 v0, v28

    long-to-int v15, v0

    aput v15, v7, v35

    move-wide/from16 v0, v26

    long-to-int v15, v0

    aput v15, v7, v34

    move-wide/from16 v0, v24

    long-to-int v15, v0

    const/4 v0, 0x2

    aput v15, v7, v0

    move-wide/from16 v0, v22

    long-to-int v15, v0

    const/4 v0, 0x3

    aput v15, v7, v0

    move-wide/from16 v0, v20

    long-to-int v15, v0

    const/4 v0, 0x4

    aput v15, v7, v0

    long-to-int v1, v13

    const/4 v0, 0x5

    aput v1, v7, v0

    long-to-int v1, v11

    const/4 v0, 0x6

    aput v1, v7, v0

    long-to-int v1, v9

    const/4 v0, 0x7

    aput v1, v7, v0

    long-to-int v0, v4

    aput v0, v7, v31

    long-to-int v0, v2

    aput v0, v7, v30

    move-object/from16 v1, v40

    invoke-static {v1, v1}, LX/BUE;->A00([I[I)V

    move-object/from16 v1, v39

    invoke-static {v1, v1, v7}, LX/BU9;->A00([I[I[I)V

    move-object/from16 v0, v41

    invoke-static {v7, v0, v8}, LX/BUC;->A00([I[I[I)V

    invoke-static {v8, v6, v1}, LX/BUC;->A00([I[I[I)V

    add-int/lit8 v33, v33, -0x1

    move/from16 v2, v32

    if-gez v33, :cond_1

    move-object/from16 v2, v36

    move-object/from16 v1, v40

    move/from16 v0, v32

    invoke-static {v2, v1, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v7, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A07([I[II)V

    invoke-static {v8, v8}, LX/BUB;->A00([I[I)V

    invoke-static {v2, v2, v8}, LX/BUC;->A00([I[I[I)V

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/BUG;->A00([B[I)V

    return-object v38
.end method

.method public calculateSignature([B[B[B)[B
    .locals 89

    const/16 v0, 0x40

    new-array v0, v0, [B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/63i;

    move-object/from16 v1, p3

    array-length v3, v1

    new-instance v2, LX/BVD;

    invoke-direct {v2}, LX/BVD;-><init>()V

    const/16 v0, 0x20

    new-array v9, v0, [B

    add-int/lit16 v0, v3, 0x80

    new-array v0, v0, [B

    move-object/from16 v27, v0

    move-object/from16 v6, p2

    invoke-static {v2, v6}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/BVD;[B)V

    invoke-static {v2, v9}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/BVD;[B)V

    const/16 v0, 0x1f

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    move/from16 v24, v0

    int-to-long v4, v3

    const/16 v13, 0x40

    new-array v3, v13, [B

    new-array v8, v13, [B

    new-instance v10, LX/BVD;

    invoke-direct {v10}, LX/BVD;-><init>()V

    long-to-int v11, v4

    const/4 v15, 0x0

    move-object/from16 v0, v27

    invoke-static {v1, v15, v0, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x20

    invoke-static {v6, v15, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x2

    aput-byte v0, v27, v15

    const/4 v2, 0x1

    :cond_0
    const/4 v0, -0x1

    aput-byte v0, v27, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    const-wide/16 v1, 0x40

    add-long/2addr v1, v4

    long-to-int v12, v1

    move-object/from16 v14, p1

    move-object/from16 v0, v27

    invoke-static {v14, v15, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v11, 0x80

    add-long/2addr v4, v11

    invoke-virtual {v7, v3, v0, v4, v5}, LX/63i;->A00([B[BJ)V

    const/16 v4, 0x20

    invoke-static {v9, v15, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/BW7;->A01([B)V

    invoke-static {v10, v3}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/BVD;[B)V

    invoke-static {v10, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A02(LX/BVD;[B)V

    invoke-virtual {v7, v8, v0, v1, v2}, LX/63i;->A00([B[BJ)V

    invoke-static {v8}, LX/BW7;->A01([B)V

    new-array v0, v4, [B

    move-object/from16 v28, v0

    invoke-static {v8, v15}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v47

    const-wide/32 v4, 0x1fffff

    and-long v47, v47, v4

    const/16 v39, 0x2

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v41

    const/16 v36, 0x5

    ushr-long v41, v41, v36

    and-long v41, v41, v4

    const/4 v1, 0x5

    invoke-static {v8, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v43

    const/16 v29, 0x7

    const/4 v0, 0x7

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v45

    ushr-long v45, v45, v29

    and-long v45, v45, v4

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v51

    const/16 v16, 0x4

    ushr-long v51, v51, v16

    and-long v51, v51, v4

    const/16 v0, 0xd

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v61

    const/16 v40, 0x1

    ushr-long v61, v61, v40

    and-long v61, v61, v4

    const/16 v0, 0xf

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v63

    const/16 v32, 0x6

    ushr-long v63, v63, v32

    and-long v63, v63, v4

    const/16 v0, 0x12

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v67

    const/16 v35, 0x3

    ushr-long v67, v67, v35

    and-long v67, v67, v4

    const/16 v0, 0x15

    invoke-static {v8, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v69

    and-long v69, v69, v4

    const/16 v1, 0x17

    const/4 v0, 0x5

    invoke-static {v8, v1, v0}, LX/BOg;->A04([BII)J

    move-result-wide v71

    const/16 v1, 0x1a

    const/4 v0, 0x2

    invoke-static {v8, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v73

    const/16 v2, 0x1c

    invoke-static {v8, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v75

    ushr-long v75, v75, v29

    invoke-static {v6, v15}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v81

    and-long v81, v81, v4

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/BOg;->A04([BII)J

    move-result-wide v85

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v87

    const/4 v0, 0x7

    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v83

    ushr-long v83, v83, v29

    and-long v83, v83, v4

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/BOg;->A04([BII)J

    move-result-wide v79

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v77

    const/16 v1, 0xf

    const/4 v0, 0x6

    invoke-static {v6, v1, v0}, LX/BOg;->A04([BII)J

    move-result-wide v59

    const/16 v1, 0x12

    const/4 v0, 0x3

    invoke-static {v6, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v57

    const/16 v0, 0x15

    invoke-static {v6, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v55

    and-long v55, v55, v4

    const/16 v1, 0x17

    const/4 v0, 0x5

    invoke-static {v6, v1, v0}, LX/BOg;->A04([BII)J

    move-result-wide v53

    const/16 v1, 0x1a

    const/4 v0, 0x2

    invoke-static {v6, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v49

    invoke-static {v6, v2}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v65

    ushr-long v65, v65, v29

    invoke-static {v3, v15}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v37

    and-long v37, v37, v4

    const/4 v2, 0x2

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/BOg;->A04([BII)J

    move-result-wide v33

    const/4 v2, 0x5

    const/4 v0, 0x2

    invoke-static {v3, v2, v0}, LX/BOg;->A03([BII)J

    move-result-wide v30

    const/4 v0, 0x7

    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v25

    ushr-long v25, v25, v29

    and-long v25, v25, v4

    const/16 v2, 0xa

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/BOg;->A04([BII)J

    move-result-wide v21

    const/16 v2, 0xd

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/BOg;->A03([BII)J

    move-result-wide v19

    const/16 v2, 0xf

    const/4 v0, 0x6

    invoke-static {v3, v2, v0}, LX/BOg;->A04([BII)J

    move-result-wide v17

    const/16 v2, 0x12

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/BOg;->A03([BII)J

    move-result-wide v13

    const/16 v0, 0x15

    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A00([BI)J

    move-result-wide v11

    and-long/2addr v11, v4

    const/16 v2, 0x17

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/BOg;->A04([BII)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/BOg;->A03([BII)J

    move-result-wide v4

    const/16 v0, 0x1c

    invoke-static {v3, v0}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01([BI)J

    move-result-wide v9

    ushr-long v9, v9, v29

    mul-long v0, v47, v81

    add-long v37, v37, v0

    mul-long v0, v47, v85

    add-long v33, v33, v0

    mul-long v0, v41, v81

    add-long v33, v33, v0

    mul-long v0, v47, v87

    add-long v30, v30, v0

    mul-long v0, v41, v85

    add-long v30, v30, v0

    mul-long v0, v43, v81

    add-long v30, v30, v0

    mul-long v0, v47, v83

    add-long v25, v25, v0

    mul-long v0, v41, v87

    add-long v25, v25, v0

    mul-long v0, v43, v85

    add-long v25, v25, v0

    mul-long v0, v45, v81

    add-long v25, v25, v0

    mul-long v0, v47, v79

    add-long v21, v21, v0

    mul-long v0, v41, v83

    add-long v21, v21, v0

    mul-long v0, v43, v87

    add-long v21, v21, v0

    mul-long v0, v45, v85

    add-long v21, v21, v0

    mul-long v0, v51, v81

    add-long v21, v21, v0

    mul-long v0, v47, v77

    add-long v19, v19, v0

    mul-long v0, v41, v79

    add-long v19, v19, v0

    mul-long v0, v43, v83

    add-long v19, v19, v0

    mul-long v0, v45, v87

    add-long v19, v19, v0

    mul-long v0, v51, v85

    add-long v19, v19, v0

    mul-long v0, v61, v81

    add-long v19, v19, v0

    mul-long v0, v47, v59

    add-long v17, v17, v0

    mul-long v0, v41, v77

    add-long v17, v17, v0

    mul-long v0, v43, v79

    add-long v17, v17, v0

    mul-long v0, v45, v83

    add-long v17, v17, v0

    mul-long v0, v51, v87

    add-long v17, v17, v0

    mul-long v0, v61, v85

    add-long v17, v17, v0

    mul-long v0, v63, v81

    add-long v17, v17, v0

    mul-long v0, v47, v57

    add-long/2addr v13, v0

    mul-long v0, v41, v59

    add-long/2addr v13, v0

    mul-long v0, v43, v77

    add-long/2addr v13, v0

    mul-long v0, v45, v79

    add-long/2addr v13, v0

    mul-long v0, v51, v83

    add-long/2addr v13, v0

    mul-long v0, v61, v87

    add-long/2addr v13, v0

    mul-long v0, v63, v85

    add-long/2addr v13, v0

    mul-long v0, v67, v81

    add-long/2addr v13, v0

    mul-long v0, v47, v55

    add-long/2addr v11, v0

    mul-long v0, v41, v57

    add-long/2addr v11, v0

    mul-long v0, v43, v59

    add-long/2addr v11, v0

    mul-long v0, v45, v77

    add-long/2addr v11, v0

    mul-long v0, v51, v79

    add-long/2addr v11, v0

    mul-long v0, v61, v83

    add-long/2addr v11, v0

    mul-long v0, v63, v87

    add-long/2addr v11, v0

    mul-long v0, v67, v85

    add-long/2addr v11, v0

    mul-long v0, v69, v81

    add-long/2addr v11, v0

    mul-long v0, v47, v53

    add-long/2addr v6, v0

    mul-long v0, v41, v55

    add-long/2addr v6, v0

    mul-long v0, v43, v57

    add-long/2addr v6, v0

    mul-long v0, v45, v59

    add-long/2addr v6, v0

    mul-long v0, v51, v77

    add-long/2addr v6, v0

    mul-long v0, v61, v79

    add-long/2addr v6, v0

    mul-long v0, v63, v83

    add-long/2addr v6, v0

    mul-long v0, v67, v87

    add-long/2addr v6, v0

    mul-long v0, v69, v85

    add-long/2addr v6, v0

    mul-long v0, v71, v81

    add-long/2addr v6, v0

    mul-long v0, v47, v49

    add-long/2addr v4, v0

    mul-long v0, v41, v53

    add-long/2addr v4, v0

    mul-long v0, v43, v55

    add-long/2addr v4, v0

    mul-long v0, v45, v57

    add-long/2addr v4, v0

    mul-long v0, v51, v59

    add-long/2addr v4, v0

    mul-long v0, v61, v77

    add-long/2addr v4, v0

    mul-long v0, v63, v79

    add-long/2addr v4, v0

    mul-long v0, v67, v83

    add-long/2addr v4, v0

    mul-long v0, v69, v87

    add-long/2addr v4, v0

    mul-long v0, v71, v85

    add-long/2addr v4, v0

    mul-long v0, v73, v81

    add-long/2addr v4, v0

    mul-long v47, v47, v65

    add-long v9, v9, v47

    mul-long v0, v41, v49

    add-long/2addr v9, v0

    mul-long v0, v43, v53

    add-long/2addr v9, v0

    mul-long v0, v45, v55

    add-long/2addr v9, v0

    mul-long v0, v51, v57

    add-long/2addr v9, v0

    mul-long v0, v61, v59

    add-long/2addr v9, v0

    mul-long v0, v63, v77

    add-long/2addr v9, v0

    mul-long v0, v67, v79

    add-long/2addr v9, v0

    mul-long v0, v69, v83

    add-long/2addr v9, v0

    mul-long v0, v71, v87

    add-long/2addr v9, v0

    mul-long v0, v73, v85

    add-long/2addr v9, v0

    mul-long v81, v81, v75

    add-long v9, v9, v81

    mul-long v41, v41, v65

    mul-long v0, v43, v49

    add-long v41, v41, v0

    mul-long v0, v45, v53

    add-long v41, v41, v0

    mul-long v0, v51, v55

    add-long v41, v41, v0

    mul-long v0, v61, v57

    add-long v41, v41, v0

    mul-long v0, v63, v59

    add-long v41, v41, v0

    mul-long v0, v67, v77

    add-long v41, v41, v0

    mul-long v0, v69, v79

    add-long v41, v41, v0

    mul-long v0, v71, v83

    add-long v41, v41, v0

    mul-long v0, v73, v87

    add-long v41, v41, v0

    mul-long v85, v85, v75

    add-long v41, v41, v85

    mul-long v43, v43, v65

    mul-long v0, v45, v49

    add-long v43, v43, v0

    mul-long v0, v51, v53

    add-long v43, v43, v0

    mul-long v0, v61, v55

    add-long v43, v43, v0

    mul-long v0, v63, v57

    add-long v43, v43, v0

    mul-long v0, v67, v59

    add-long v43, v43, v0

    mul-long v0, v69, v77

    add-long v43, v43, v0

    mul-long v0, v71, v79

    add-long v43, v43, v0

    mul-long v0, v73, v83

    add-long v43, v43, v0

    mul-long v87, v87, v75

    add-long v43, v43, v87

    mul-long v45, v45, v65

    mul-long v0, v51, v49

    add-long v45, v45, v0

    mul-long v0, v61, v53

    add-long v45, v45, v0

    mul-long v0, v63, v55

    add-long v45, v45, v0

    mul-long v0, v67, v57

    add-long v45, v45, v0

    mul-long v0, v69, v59

    add-long v45, v45, v0

    mul-long v0, v71, v77

    add-long v45, v45, v0

    mul-long v0, v73, v79

    add-long v45, v45, v0

    mul-long v83, v83, v75

    add-long v45, v45, v83

    mul-long v51, v51, v65

    mul-long v0, v61, v49

    add-long v51, v51, v0

    mul-long v0, v63, v53

    add-long v51, v51, v0

    mul-long v0, v67, v55

    add-long v51, v51, v0

    mul-long v0, v69, v57

    add-long v51, v51, v0

    mul-long v0, v71, v59

    add-long v51, v51, v0

    mul-long v0, v73, v77

    add-long v51, v51, v0

    mul-long v79, v79, v75

    add-long v51, v51, v79

    mul-long v61, v61, v65

    mul-long v0, v63, v49

    add-long v61, v61, v0

    mul-long v0, v67, v53

    add-long v61, v61, v0

    mul-long v0, v69, v55

    add-long v61, v61, v0

    mul-long v0, v71, v57

    add-long v61, v61, v0

    mul-long v0, v73, v59

    add-long v61, v61, v0

    mul-long v77, v77, v75

    add-long v61, v61, v77

    mul-long v63, v63, v65

    mul-long v0, v67, v49

    add-long v63, v63, v0

    mul-long v0, v69, v53

    add-long v63, v63, v0

    mul-long v0, v71, v55

    add-long v63, v63, v0

    mul-long v0, v73, v57

    add-long v63, v63, v0

    mul-long v59, v59, v75

    add-long v63, v63, v59

    mul-long v67, v67, v65

    mul-long v0, v69, v49

    add-long v67, v67, v0

    mul-long v0, v71, v53

    add-long v67, v67, v0

    mul-long v0, v73, v55

    add-long v67, v67, v0

    mul-long v57, v57, v75

    add-long v67, v67, v57

    mul-long v69, v69, v65

    mul-long v0, v71, v49

    add-long v69, v69, v0

    mul-long v0, v73, v53

    add-long v69, v69, v0

    mul-long v55, v55, v75

    add-long v69, v69, v55

    mul-long v71, v71, v65

    mul-long v0, v73, v49

    add-long v71, v71, v0

    mul-long v53, v53, v75

    add-long v71, v71, v53

    mul-long v73, v73, v65

    mul-long v49, v49, v75

    add-long v73, v73, v49

    mul-long v75, v75, v65

    const-wide/32 v65, 0x100000

    add-long v0, v37, v65

    const/16 v8, 0x15

    shr-long/2addr v0, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    add-long v0, v30, v65

    shr-long/2addr v0, v8

    add-long v25, v25, v0

    shl-long/2addr v0, v8

    sub-long v30, v30, v0

    add-long v0, v21, v65

    shr-long/2addr v0, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v21, v21, v0

    add-long v0, v17, v65

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v65

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v65

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v41, v65

    shr-long/2addr v0, v8

    add-long v43, v43, v0

    shl-long/2addr v0, v8

    sub-long v41, v41, v0

    add-long v0, v45, v65

    shr-long/2addr v0, v8

    add-long v51, v51, v0

    shl-long/2addr v0, v8

    sub-long v45, v45, v0

    add-long v0, v61, v65

    shr-long/2addr v0, v8

    add-long v63, v63, v0

    shl-long/2addr v0, v8

    sub-long v61, v61, v0

    add-long v0, v67, v65

    shr-long/2addr v0, v8

    add-long v69, v69, v0

    shl-long/2addr v0, v8

    sub-long v67, v67, v0

    add-long v0, v71, v65

    shr-long/2addr v0, v8

    add-long v73, v73, v0

    shl-long/2addr v0, v8

    sub-long v71, v71, v0

    add-long v47, v75, v65

    shr-long v47, v47, v8

    const-wide/16 v0, 0x0

    add-long v2, v47, v0

    shl-long v47, v47, v8

    sub-long v75, v75, v47

    add-long v0, v33, v65

    shr-long/2addr v0, v8

    add-long v30, v30, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    add-long v0, v25, v65

    shr-long/2addr v0, v8

    add-long v21, v21, v0

    shl-long/2addr v0, v8

    sub-long v25, v25, v0

    add-long v0, v19, v65

    shr-long/2addr v0, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    add-long v0, v13, v65

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v65

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v65

    shr-long/2addr v0, v8

    add-long v41, v41, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v43, v65

    shr-long/2addr v0, v8

    add-long v45, v45, v0

    shl-long/2addr v0, v8

    sub-long v43, v43, v0

    add-long v0, v51, v65

    shr-long/2addr v0, v8

    add-long v61, v61, v0

    shl-long/2addr v0, v8

    sub-long v51, v51, v0

    add-long v0, v63, v65

    shr-long/2addr v0, v8

    add-long v67, v67, v0

    shl-long/2addr v0, v8

    sub-long v63, v63, v0

    add-long v0, v69, v65

    shr-long/2addr v0, v8

    add-long v71, v71, v0

    shl-long/2addr v0, v8

    sub-long v69, v69, v0

    add-long v0, v73, v65

    shr-long/2addr v0, v8

    add-long v75, v75, v0

    shl-long/2addr v0, v8

    sub-long v73, v73, v0

    const-wide/32 v59, 0xa2c13

    mul-long v0, v2, v59

    add-long/2addr v9, v0

    const-wide/32 v57, 0x72d18

    mul-long v0, v2, v57

    add-long v41, v41, v0

    const-wide/32 v55, 0x9fb67

    mul-long v0, v2, v55

    add-long v43, v43, v0

    const-wide/32 v53, 0xf39ad

    mul-long v0, v2, v53

    sub-long v45, v45, v0

    const-wide/32 v49, 0x215d1

    mul-long v0, v2, v49

    add-long v51, v51, v0

    const-wide/32 v47, 0xa6f7d

    mul-long v2, v2, v47

    sub-long v61, v61, v2

    mul-long v0, v75, v59

    add-long/2addr v4, v0

    mul-long v0, v75, v57

    add-long/2addr v9, v0

    mul-long v0, v75, v55

    add-long v41, v41, v0

    mul-long v0, v75, v53

    sub-long v43, v43, v0

    mul-long v0, v75, v49

    add-long v45, v45, v0

    mul-long v75, v75, v47

    sub-long v51, v51, v75

    mul-long v0, v73, v59

    add-long/2addr v6, v0

    mul-long v0, v73, v57

    add-long/2addr v4, v0

    mul-long v0, v73, v55

    add-long/2addr v9, v0

    mul-long v0, v73, v53

    sub-long v41, v41, v0

    mul-long v0, v73, v49

    add-long v43, v43, v0

    mul-long v73, v73, v47

    sub-long v45, v45, v73

    mul-long v0, v71, v59

    add-long/2addr v11, v0

    mul-long v0, v71, v57

    add-long/2addr v6, v0

    mul-long v0, v71, v55

    add-long/2addr v4, v0

    mul-long v0, v71, v53

    sub-long/2addr v9, v0

    mul-long v0, v71, v49

    add-long v41, v41, v0

    mul-long v71, v71, v47

    sub-long v43, v43, v71

    mul-long v0, v69, v59

    add-long/2addr v13, v0

    mul-long v0, v69, v57

    add-long/2addr v11, v0

    mul-long v0, v69, v55

    add-long/2addr v6, v0

    mul-long v0, v69, v53

    sub-long/2addr v4, v0

    mul-long v0, v69, v49

    add-long/2addr v9, v0

    mul-long v69, v69, v47

    sub-long v41, v41, v69

    mul-long v0, v67, v59

    add-long v17, v17, v0

    mul-long v0, v67, v57

    add-long/2addr v13, v0

    mul-long v0, v67, v55

    add-long/2addr v11, v0

    mul-long v0, v67, v53

    sub-long/2addr v6, v0

    mul-long v0, v67, v49

    add-long/2addr v4, v0

    mul-long v67, v67, v47

    sub-long v9, v9, v67

    add-long v0, v17, v65

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v65

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v65

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v41, v65

    shr-long/2addr v0, v8

    add-long v43, v43, v0

    shl-long/2addr v0, v8

    sub-long v41, v41, v0

    add-long v0, v45, v65

    shr-long/2addr v0, v8

    add-long v51, v51, v0

    shl-long/2addr v0, v8

    sub-long v45, v45, v0

    add-long v0, v61, v65

    shr-long/2addr v0, v8

    add-long v63, v63, v0

    shl-long/2addr v0, v8

    sub-long v61, v61, v0

    add-long v0, v13, v65

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v65

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v0, v9, v65

    shr-long/2addr v0, v8

    add-long v41, v41, v0

    shl-long/2addr v0, v8

    sub-long/2addr v9, v0

    add-long v0, v43, v65

    shr-long/2addr v0, v8

    add-long v45, v45, v0

    shl-long/2addr v0, v8

    sub-long v43, v43, v0

    add-long v0, v51, v65

    shr-long/2addr v0, v8

    add-long v61, v61, v0

    shl-long/2addr v0, v8

    sub-long v51, v51, v0

    mul-long v0, v63, v59

    add-long v19, v19, v0

    mul-long v0, v63, v57

    add-long v17, v17, v0

    mul-long v0, v63, v55

    add-long/2addr v13, v0

    mul-long v0, v63, v53

    sub-long/2addr v11, v0

    mul-long v0, v63, v49

    add-long/2addr v6, v0

    mul-long v63, v63, v47

    sub-long v4, v4, v63

    mul-long v0, v61, v59

    add-long v21, v21, v0

    mul-long v0, v61, v57

    add-long v19, v19, v0

    mul-long v0, v61, v55

    add-long v17, v17, v0

    mul-long v0, v61, v53

    sub-long/2addr v13, v0

    mul-long v0, v61, v49

    add-long/2addr v11, v0

    mul-long v61, v61, v47

    sub-long v6, v6, v61

    mul-long v0, v51, v59

    add-long v25, v25, v0

    mul-long v0, v51, v57

    add-long v21, v21, v0

    mul-long v0, v51, v55

    add-long v19, v19, v0

    mul-long v0, v51, v53

    sub-long v17, v17, v0

    mul-long v0, v51, v49

    add-long/2addr v13, v0

    mul-long v51, v51, v47

    sub-long v11, v11, v51

    mul-long v0, v45, v59

    add-long v30, v30, v0

    mul-long v0, v45, v57

    add-long v25, v25, v0

    mul-long v0, v45, v55

    add-long v21, v21, v0

    mul-long v0, v45, v53

    sub-long v19, v19, v0

    mul-long v0, v45, v49

    add-long v17, v17, v0

    mul-long v45, v45, v47

    sub-long v13, v13, v45

    mul-long v0, v43, v59

    add-long v33, v33, v0

    mul-long v0, v43, v57

    add-long v30, v30, v0

    mul-long v0, v43, v55

    add-long v25, v25, v0

    mul-long v0, v43, v53

    sub-long v21, v21, v0

    mul-long v0, v43, v49

    add-long v19, v19, v0

    mul-long v43, v43, v47

    sub-long v17, v17, v43

    mul-long v0, v41, v59

    add-long v37, v37, v0

    mul-long v0, v41, v57

    add-long v33, v33, v0

    mul-long v0, v41, v55

    add-long v30, v30, v0

    mul-long v0, v41, v53

    sub-long v25, v25, v0

    mul-long v0, v41, v49

    add-long v21, v21, v0

    mul-long v41, v41, v47

    sub-long v19, v19, v41

    add-long v0, v37, v65

    shr-long/2addr v0, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    add-long v0, v30, v65

    shr-long/2addr v0, v8

    add-long v25, v25, v0

    shl-long/2addr v0, v8

    sub-long v30, v30, v0

    add-long v0, v21, v65

    shr-long/2addr v0, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v21, v21, v0

    add-long v0, v17, v65

    shr-long/2addr v0, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    add-long v0, v11, v65

    shr-long/2addr v0, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    add-long v0, v4, v65

    shr-long/2addr v0, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    add-long v0, v33, v65

    shr-long/2addr v0, v8

    add-long v30, v30, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    add-long v0, v25, v65

    shr-long/2addr v0, v8

    add-long v21, v21, v0

    shl-long/2addr v0, v8

    sub-long v25, v25, v0

    add-long v0, v19, v65

    shr-long/2addr v0, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    add-long v0, v13, v65

    shr-long/2addr v0, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    add-long v0, v6, v65

    shr-long/2addr v0, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    add-long v65, v65, v9

    shr-long v65, v65, v8

    const-wide/16 v2, 0x0

    add-long v2, v2, v65

    shl-long v65, v65, v8

    sub-long v9, v9, v65

    mul-long v0, v2, v59

    add-long v37, v37, v0

    mul-long v0, v2, v57

    add-long v33, v33, v0

    mul-long v0, v2, v55

    add-long v30, v30, v0

    mul-long v0, v2, v53

    sub-long v25, v25, v0

    mul-long v0, v2, v49

    add-long v21, v21, v0

    mul-long v2, v2, v47

    sub-long v19, v19, v2

    shr-long v0, v37, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    shr-long v0, v33, v8

    add-long v30, v30, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    shr-long v0, v30, v8

    add-long v25, v25, v0

    shl-long/2addr v0, v8

    sub-long v30, v30, v0

    shr-long v0, v25, v8

    add-long v21, v21, v0

    shl-long/2addr v0, v8

    sub-long v25, v25, v0

    shr-long v0, v21, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v21, v21, v0

    shr-long v0, v19, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    shr-long v0, v17, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    shr-long v0, v13, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v11, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v6, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v4, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v2, v9, v8

    const-wide/16 v0, 0x0

    add-long/2addr v0, v2

    shl-long/2addr v2, v8

    sub-long/2addr v9, v2

    mul-long v59, v59, v0

    add-long v37, v37, v59

    mul-long v57, v57, v0

    add-long v33, v33, v57

    mul-long v55, v55, v0

    add-long v30, v30, v55

    mul-long v53, v53, v0

    sub-long v25, v25, v53

    mul-long v49, v49, v0

    add-long v21, v21, v49

    mul-long v0, v0, v47

    sub-long v19, v19, v0

    shr-long v0, v37, v8

    add-long v33, v33, v0

    shl-long/2addr v0, v8

    sub-long v37, v37, v0

    shr-long v0, v33, v8

    add-long v30, v30, v0

    shl-long/2addr v0, v8

    sub-long v33, v33, v0

    shr-long v0, v30, v8

    add-long v25, v25, v0

    shl-long/2addr v0, v8

    sub-long v30, v30, v0

    shr-long v0, v25, v8

    add-long v21, v21, v0

    shl-long/2addr v0, v8

    sub-long v25, v25, v0

    shr-long v0, v21, v8

    add-long v19, v19, v0

    shl-long/2addr v0, v8

    sub-long v21, v21, v0

    shr-long v0, v19, v8

    add-long v17, v17, v0

    shl-long/2addr v0, v8

    sub-long v19, v19, v0

    shr-long v0, v17, v8

    add-long/2addr v13, v0

    shl-long/2addr v0, v8

    sub-long v17, v17, v0

    shr-long v0, v13, v8

    add-long/2addr v11, v0

    shl-long/2addr v0, v8

    sub-long/2addr v13, v0

    shr-long v0, v11, v8

    add-long/2addr v6, v0

    shl-long/2addr v0, v8

    sub-long/2addr v11, v0

    shr-long v0, v6, v8

    add-long/2addr v4, v0

    shl-long/2addr v0, v8

    sub-long/2addr v6, v0

    shr-long v0, v4, v8

    add-long/2addr v9, v0

    shl-long/2addr v0, v8

    sub-long/2addr v4, v0

    shr-long v2, v37, v15

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v28, v15

    const/16 v3, 0x8

    const/4 v2, 0x1

    move-wide/from16 v0, v37

    move v15, v3

    move v3, v2

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v15, v3}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x10

    shr-long v37, v37, v0

    const/4 v0, 0x5

    move v15, v0

    move-wide/from16 v2, v33

    move-wide/from16 v0, v37

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v28, v39

    shr-long v2, v33, v35

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v28, v35

    const/16 v3, 0xb

    const/4 v2, 0x4

    move-wide/from16 v0, v33

    move v15, v3

    move v3, v2

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2, v15, v3}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x13

    shr-long v33, v33, v0

    const/4 v0, 0x2

    move v15, v0

    move-wide/from16 v2, v30

    move-wide/from16 v0, v33

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v28, v36

    shr-long v2, v30, v32

    long-to-int v2, v2

    int-to-byte v0, v2

    aput-byte v0, v28, v32

    const/16 v0, 0xe

    shr-long v30, v30, v0

    const/4 v0, 0x7

    move v15, v0

    move-wide/from16 v2, v25

    move-wide/from16 v0, v30

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v28, v29

    shr-long v2, v25, v40

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0x8

    aput-byte v1, v28, v0

    const/16 v0, 0x9

    shr-long v2, v25, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0x9

    aput-byte v1, v28, v0

    const/16 v0, 0x11

    shr-long v25, v25, v0

    const/4 v0, 0x4

    move v15, v0

    move-wide/from16 v2, v21

    move-wide/from16 v0, v25

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xa

    aput-byte v1, v28, v0

    shr-long v2, v21, v16

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xb

    aput-byte v1, v28, v0

    const/16 v0, 0xc

    shr-long v2, v21, v0

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xc

    aput-byte v1, v28, v0

    const/16 v0, 0x14

    shr-long v21, v21, v0

    const/4 v0, 0x1

    move v15, v0

    move-wide/from16 v2, v21

    move-wide/from16 v0, v19

    invoke-static {v15, v0, v1, v2, v3}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0xd

    aput-byte v1, v28, v0

    shr-long v2, v19, v29

    long-to-int v2, v2

    int-to-byte v0, v2

    move v1, v0

    const/16 v0, 0xe

    aput-byte v1, v28, v0

    const/16 v16, 0xf

    shr-long v19, v19, v16

    const/4 v0, 0x6

    move v15, v0

    move-wide/from16 v2, v17

    move-wide/from16 v0, v19

    invoke-static {v15, v2, v3, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v28, v16

    shr-long v0, v17, v39

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x10

    aput-byte v1, v28, v0

    const/16 v0, 0xa

    shr-long v0, v17, v0

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x11

    aput-byte v1, v28, v0

    const/16 v3, 0x12

    shr-long v17, v17, v3

    const/4 v2, 0x3

    move-wide/from16 v0, v17

    invoke-static {v2, v13, v14, v0, v1}, LX/BOg;->A00(IJJ)B

    move-result v0

    aput-byte v0, v28, v3

    shr-long v0, v13, v36

    long-to-int v2, v0

    int-to-byte v1, v2

    const/16 v0, 0x13

    aput-byte v1, v28, v0

    const/16 v0, 0xd

    shr-long/2addr v13, v0

    long-to-int v0, v13

    int-to-byte v1, v0

    const/16 v0, 0x14

    aput-byte v1, v28, v0

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v11, v12, v0, v1, v8}, LX/7vE;->A0y(J[BII)V

    const/16 v0, 0x8

    shr-long v1, v11, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x16

    aput-byte v1, v28, v0

    const/16 v0, 0x10

    shr-long/2addr v11, v0

    const/4 v0, 0x5

    invoke-static {v0, v6, v7, v11, v12}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x17

    aput-byte v1, v28, v0

    shr-long v1, v6, v35

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x18

    aput-byte v1, v28, v0

    const/16 v0, 0xb

    shr-long v1, v6, v0

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x19

    aput-byte v1, v28, v0

    const/16 v0, 0x13

    shr-long/2addr v6, v0

    const/4 v0, 0x2

    invoke-static {v0, v4, v5, v6, v7}, LX/BOg;->A00(IJJ)B

    move-result v1

    const/16 v0, 0x1a

    aput-byte v1, v28, v0

    shr-long v1, v4, v32

    long-to-int v0, v1

    int-to-byte v1, v0

    const/16 v0, 0x1b

    aput-byte v1, v28, v0

    const/16 v0, 0xe

    shr-long/2addr v4, v0

    shl-long v0, v9, v29

    or-long/2addr v4, v0

    long-to-int v1, v4

    move-object/from16 v0, v28

    invoke-static {v0, v1, v9, v10}, LX/BOg;->A0R([BIJ)V

    const/16 v3, 0x20

    const/4 v2, 0x0

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x40

    move-object/from16 v0, v23

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x3f

    aget-byte v0, v23, v1

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v23, v1

    or-int v0, v0, v24

    int-to-byte v0, v0

    aput-byte v0, v23, v1

    return-object v23
.end method

.method public generatePublicKey([B)[B
    .locals 8

    const/16 v0, 0x20

    new-array v7, v0, [B

    new-instance v6, LX/BVD;

    invoke-direct {v6}, LX/BVD;-><init>()V

    const/16 v0, 0xa

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    new-array v2, v0, [I

    invoke-static {v6, p1}, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A03(LX/BVD;[B)V

    iget-object v1, v6, LX/BVD;->A02:[I

    iget-object v0, v6, LX/BVD;->A03:[I

    invoke-static {v5, v1, v0}, LX/BU9;->A00([I[I[I)V

    invoke-static {v4, v0, v1}, LX/BUF;->A00([I[I[I)V

    invoke-static {v3, v4}, LX/BUB;->A00([I[I)V

    invoke-static {v2, v5, v3}, LX/BUC;->A00([I[I[I)V

    invoke-static {v7, v2}, LX/BUG;->A00([B[I)V

    return-object v7
.end method

.method public verifySignature([B[B[B)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/whispersystems/curve25519/JavaCurve25519Provider;->A01:LX/63i;

    move-object/from16 v6, p2

    array-length v5, v6

    const/16 v0, 0xa

    new-array v10, v0, [I

    new-array v9, v0, [I

    new-array v8, v0, [I

    new-array v7, v0, [I

    new-array v2, v0, [I

    new-array v1, v0, [I

    const/16 v0, 0x20

    new-array v14, v0, [B

    add-int/lit8 v4, v5, 0x40

    new-array v13, v4, [B

    new-array v12, v4, [B

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/BW6;->A00([B[I)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    aput v0, v2, v3

    invoke-static {v2}, LX/BOg;->A0S([I)V

    invoke-static {v9, v10, v2}, LX/BUF;->A00([I[I[I)V

    invoke-static {v8, v10, v2}, LX/BU9;->A00([I[I[I)V

    invoke-static {v7, v8}, LX/BUB;->A00([I[I)V

    invoke-static {v1, v9, v7}, LX/BUC;->A00([I[I[I)V

    invoke-static {v14, v1}, LX/BUG;->A00([B[I)V

    const/16 v7, 0x1f

    aget-byte v0, v14, v7

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v1, v0

    aput-byte v1, v14, v7

    const/16 v2, 0x3f

    move-object/from16 v8, p3

    aget-byte v0, p3, v2

    and-int/lit16 v0, v0, 0x80

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v14, v7

    const/16 v1, 0x40

    invoke-static {v8, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v13, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v13, v2

    invoke-static {v6, v3, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v15, v4

    invoke-static/range {v11 .. v16}, LX/BUN;->A00(LX/63i;[B[B[BJ)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
