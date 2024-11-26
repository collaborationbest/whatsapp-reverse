.class public final LX/6AK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Aed;

.field public final A01:LX/5mB;


# direct methods
.method public constructor <init>(LX/5mB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6AK;->A01:LX/5mB;

    return-void
.end method


# virtual methods
.method public A00()LX/Aed;
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v0, v0, LX/6AK;->A00:LX/Aed;

    move-object/from16 v17, v0

    if-nez v0, :cond_2a

    move-object/from16 v0, v22

    iget-object v8, v0, LX/6AK;->A01:LX/5mB;

    check-cast v8, LX/4zU;

    iget-object v0, v8, LX/4zU;->A00:LX/Aed;

    move-object/from16 v17, v0

    if-nez v0, :cond_29

    iget-object v10, v8, LX/5mB;->A00:LX/6Db;

    iget v9, v10, LX/6Db;->A01:I

    iget v2, v10, LX/6Db;->A00:I

    const/16 v0, 0x28

    if-lt v9, v0, :cond_18

    if-lt v2, v0, :cond_18

    invoke-virtual {v10}, LX/6Db;->A00()[B

    move-result-object v20

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    if-eqz v0, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    shr-int/lit8 v10, v2, 0x3

    and-int/lit8 v0, v2, 0x7

    if-eqz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    :cond_1
    add-int/lit8 v19, v2, -0x8

    add-int/lit8 v18, v9, -0x8

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v1

    const/4 v0, 0x1

    aput v11, v1, v0

    const/4 v0, 0x0

    aput v10, v1, v0

    const-class v0, I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v0, v10, :cond_c

    shl-int/lit8 v3, v17, 0x3

    move/from16 v0, v19

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_b

    shl-int/lit8 v1, v4, 0x3

    move/from16 v0, v18

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    mul-int v16, v3, v9

    add-int v16, v16, v1

    const/16 v15, 0xff

    const/16 v6, 0xff

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    add-int v0, v16, v1

    aget-byte v0, v20, v0

    and-int/2addr v0, v15

    add-int/2addr v14, v0

    if-ge v0, v6, :cond_6

    move v6, v0

    :cond_6
    if-le v0, v5, :cond_7

    move v5, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_5

    sub-int v1, v5, v6

    const/16 v0, 0x18

    if-le v1, v0, :cond_9

    :cond_8
    add-int/lit8 v12, v12, 0x1

    add-int v16, v16, v9

    const/16 v0, 0x8

    if-ge v12, v0, :cond_9

    const/4 v13, 0x0

    :goto_2
    add-int v0, v16, v13

    aget-byte v0, v20, v0

    and-int/2addr v0, v15

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    const/16 v0, 0x8

    if-ge v13, v0, :cond_8

    goto :goto_2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    add-int v16, v16, v9

    const/16 v0, 0x8

    if-lt v12, v0, :cond_4

    shr-int/lit8 v5, v14, 0x6

    const/16 v0, 0x18

    if-gt v1, v0, :cond_a

    div-int/lit8 v5, v6, 0x2

    if-lez v17, :cond_a

    if-lez v4, :cond_a

    add-int/lit8 v0, v17, -0x1

    aget-object v13, v7, v0

    aget v12, v13, v4

    aget-object v0, v7, v17

    add-int/lit8 v1, v4, -0x1

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    aget v0, v13, v1

    add-int/2addr v12, v0

    div-int/lit8 v0, v12, 0x4

    if-ge v6, v0, :cond_a

    move v5, v0

    :cond_a
    aget-object v0, v7, v17

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v17, LX/Aed;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v2}, LX/Aed;-><init>(II)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v10, :cond_28

    shl-int/lit8 v12, v13, 0x3

    move/from16 v0, v19

    if-le v12, v0, :cond_d

    move v12, v0

    :cond_d
    add-int/lit8 v14, v10, -0x3

    const/4 v6, 0x2

    if-ge v13, v6, :cond_17

    const/4 v14, 0x2

    :cond_e
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-ge v5, v11, :cond_16

    shl-int/lit8 v4, v5, 0x3

    move/from16 v0, v18

    if-le v4, v0, :cond_f

    move v4, v0

    :cond_f
    add-int/lit8 v2, v11, -0x3

    if-ge v5, v6, :cond_15

    const/4 v2, 0x2

    :cond_10
    :goto_6
    const/4 v1, -0x2

    const/16 v16, 0x0

    :cond_11
    add-int v0, v14, v1

    aget-object v15, v7, v0

    add-int/lit8 v0, v2, -0x2

    aget v3, v15, v0

    add-int/lit8 v0, v2, -0x1

    aget v0, v15, v0

    add-int/2addr v3, v0

    aget v0, v15, v2

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v0, v15, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x2

    aget v0, v15, v0

    add-int/2addr v3, v0

    add-int v16, v16, v3

    add-int/lit8 v1, v1, 0x1

    if-le v1, v6, :cond_11

    div-int/lit8 v0, v16, 0x19

    move/from16 v21, v0

    mul-int v16, v12, v9

    add-int v16, v16, v4

    const/4 v15, 0x0

    :cond_12
    const/4 v3, 0x0

    :cond_13
    add-int v0, v16, v3

    aget-byte v0, v20, v0

    and-int/lit16 v1, v0, 0xff

    move/from16 v0, v21

    if-gt v1, v0, :cond_14

    add-int v1, v4, v3

    add-int v0, v12, v15

    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v0}, LX/Aed;->A01(II)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_13

    add-int/lit8 v15, v15, 0x1

    add-int v16, v16, v9

    if-lt v15, v0, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_15
    if-gt v5, v2, :cond_10

    move v2, v5

    goto :goto_6

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_17
    if-gt v13, v14, :cond_e

    move v14, v13

    goto :goto_4

    :cond_18
    new-instance v17, LX/Aed;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v2}, LX/Aed;-><init>(II)V

    iget-object v0, v8, LX/4zU;->A01:[B

    array-length v0, v0

    if-ge v0, v9, :cond_19

    new-array v0, v9, [B

    iput-object v0, v8, LX/4zU;->A01:[B

    :cond_19
    const/4 v5, 0x0

    const/4 v1, 0x0

    :cond_1a
    iget-object v12, v8, LX/4zU;->A02:[I

    aput v5, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_1a

    const/4 v7, 0x1

    :goto_7
    const/4 v3, 0x5

    if-ge v7, v3, :cond_1c

    mul-int v1, v2, v7

    div-int/2addr v1, v3

    iget-object v0, v8, LX/4zU;->A01:[B

    invoke-virtual {v10, v0, v1}, LX/6Db;->A01([BI)[B

    move-result-object v6

    shl-int/lit8 v4, v9, 0x2

    div-int/2addr v4, v3

    div-int/lit8 v3, v9, 0x5

    :goto_8
    if-ge v3, v4, :cond_1b

    aget-byte v0, v6, v3

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x3

    aget v0, v12, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v12, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_1c
    const/16 v4, 0x20

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    :cond_1d
    aget v0, v12, v3

    if-le v0, v1, :cond_1e

    aget v1, v12, v3

    move v7, v3

    :cond_1e
    aget v0, v12, v3

    if-le v0, v11, :cond_1f

    aget v11, v12, v3

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1d

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_20
    sub-int v1, v5, v7

    aget v0, v12, v5

    mul-int/2addr v0, v1

    mul-int/2addr v0, v1

    if-le v0, v3, :cond_21

    move v6, v5

    move v3, v0

    :cond_21
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_20

    if-gt v7, v6, :cond_22

    move v0, v7

    move v7, v6

    move v6, v0

    :cond_22
    sub-int v1, v7, v6

    const/4 v0, 0x2

    if-le v1, v0, :cond_27

    add-int/lit8 v5, v7, -0x1

    move v4, v5

    const/4 v3, -0x1

    :goto_9
    if-le v5, v6, :cond_24

    sub-int v1, v5, v6

    mul-int/2addr v1, v1

    sub-int v0, v7, v5

    mul-int/2addr v1, v0

    aget v0, v12, v5

    sub-int v0, v11, v0

    mul-int/2addr v1, v0

    if-le v1, v3, :cond_23

    move v4, v5

    move v3, v1

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_24
    shl-int/lit8 v6, v4, 0x3

    invoke-virtual {v10}, LX/6Db;->A00()[B

    move-result-object v5

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_28

    mul-int v3, v4, v9

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v9, :cond_26

    add-int v0, v3, v1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    if-ge v0, v6, :cond_25

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v4}, LX/Aed;->A01(II)V

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_27
    sget-object v0, LX/4zZ;->A00:LX/4zZ;

    throw v0

    :cond_28
    move-object/from16 v0, v17

    iput-object v0, v8, LX/4zU;->A00:LX/Aed;

    :cond_29
    move-object v1, v0

    move-object/from16 v0, v22

    iput-object v1, v0, LX/6AK;->A00:LX/Aed;

    :cond_2a
    return-object v17
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/6AK;->A00()LX/Aed;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/4zZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
