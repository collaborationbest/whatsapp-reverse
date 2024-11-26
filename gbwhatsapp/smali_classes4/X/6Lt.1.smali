.class public abstract LX/6Lt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([BI)Ljava/lang/String;
    .locals 16

    :try_start_0
    move-object/from16 v7, p0

    array-length v3, v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, p1, 0x1

    const/16 p0, 0x1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v15

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v14

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    const/16 p0, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    :try_start_1
    sget-object v5, LX/5UR;->A00:[B

    goto :goto_0

    :cond_1
    sget-object v5, LX/5UR;->A01:[B

    :goto_0
    const/4 v8, -0x1

    if-eqz v14, :cond_2

    const/16 v8, 0x13

    :cond_2
    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v4, v0, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    rem-int/lit8 v0, v3, 0x3

    if-eqz v15, :cond_3

    if-lez v0, :cond_4

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v0, v2, :cond_4

    add-int/lit8 v4, v4, 0x3

    :cond_4
    :goto_1
    if-eqz v14, :cond_7

    if-lez v3, :cond_7

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v0, v0, 0x1

    if-nez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    mul-int/2addr v0, v2

    add-int/2addr v4, v0

    :cond_7
    new-array v4, v4, [B

    const/4 v10, 0x0

    const/4 v13, 0x4

    const/16 v12, 0xd

    const/16 v11, 0xa

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v6, v10, 0x3

    if-gt v6, v3, :cond_a

    aget-byte v0, v7, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v10, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x8

    or-int/2addr v9, v1

    add-int/lit8 v0, v10, 0x2

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v9, v0

    shr-int/lit8 v0, v9, 0x12

    invoke-static {v5, v4, v0, v2}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v9, 0xc

    invoke-static {v5, v4, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x2

    shr-int/lit8 v0, v9, 0x6

    invoke-static {v5, v4, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v0, v2, 0x3

    invoke-static {v5, v4, v9, v0}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_9

    if-eqz p0, :cond_8

    add-int/lit8 v0, v2, 0x1

    aput-byte v12, v4, v2

    move v2, v0

    :cond_8
    add-int/lit8 v0, v2, 0x1

    aput-byte v11, v4, v2

    move v2, v0

    move v10, v6

    const/16 v8, 0x13

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v3, -0x1

    const/16 v6, 0x3d

    if-ne v10, v0, :cond_c

    aget-byte v0, v7, v10

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v13

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, v4, v0, v2}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v1, 0x1

    invoke-static {v5, v4, v3, v1}, LX/4fe;->A1S([B[BII)V

    if-eqz v15, :cond_b

    add-int/lit8 v0, v2, 0x1

    aput-byte v6, v4, v2

    add-int/lit8 v2, v0, 0x1

    aput-byte v6, v4, v0

    :cond_b
    if-eqz v14, :cond_11

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v3, -0x2

    if-ne v10, v0, :cond_e

    add-int/lit8 v1, v10, 0x1

    aget-byte v0, v7, v10

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v11

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v3, 0xc

    invoke-static {v5, v4, v0, v2}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v3, 0x6

    invoke-static {v5, v4, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v4, v3, v2}, LX/4fe;->A1S([B[BII)V

    if-eqz v15, :cond_d

    add-int/lit8 v0, v1, 0x1

    aput-byte v6, v4, v1

    move v1, v0

    :cond_d
    if-eqz v14, :cond_11

    if-eqz p0, :cond_10

    add-int/lit8 v0, v1, 0x1

    aput-byte v12, v4, v1

    move v1, v0

    goto :goto_5

    :cond_e
    if-eqz v14, :cond_11

    if-lez v2, :cond_11

    const/16 v0, 0x13

    if-eq v8, v0, :cond_11

    :goto_4
    if-eqz p0, :cond_f

    add-int/lit8 v0, v2, 0x1

    aput-byte v12, v4, v2

    move v2, v0

    :cond_f
    aput-byte v11, v4, v2

    goto :goto_6

    :cond_10
    :goto_5
    aput-byte v11, v4, v1

    :cond_11
    :goto_6
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public static A01([B)[B
    .locals 16

    move-object/from16 v7, p0

    array-length v6, v7

    mul-int/lit8 v0, v6, 0x3

    div-int/lit8 v5, v0, 0x4

    new-array v4, v5, [B

    sget-object v3, LX/5UQ;->A00:[I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v15, 0x1

    if-ge v1, v6, :cond_1

    if-nez v13, :cond_4

    :goto_1
    add-int/lit8 v0, v1, 0x4

    if-gt v0, v6, :cond_0

    invoke-static {v7, v3, v1}, LX/4fk;->A08([B[II)I

    move-result v8

    if-ltz v8, :cond_0

    invoke-static {v4, v2, v8}, LX/4fj;->A1Q([BII)V

    add-int/lit8 v2, v2, 0x3

    move v1, v0

    goto :goto_1

    :cond_0
    if-lt v1, v6, :cond_4

    goto :goto_2

    :cond_1
    if-eq v13, v15, :cond_5

    if-eq v13, v11, :cond_3

    if-eq v13, v14, :cond_2

    if-eq v13, v12, :cond_5

    :goto_2
    if-eq v2, v5, :cond_12

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, v1, 0x1

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    aget v10, v3, v0

    const/4 v9, 0x5

    const/4 v1, -0x1

    if-eqz v13, :cond_a

    if-eq v13, v15, :cond_9

    const/4 v0, -0x2

    if-eq v13, v11, :cond_7

    if-eq v13, v14, :cond_d

    if-eq v13, v12, :cond_6

    if-ne v13, v9, :cond_e

    if-eq v10, v1, :cond_e

    :cond_5
    :goto_3
    const-string v0, "bad base-64"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v10, v0, :cond_10

    if-eq v10, v1, :cond_e

    goto :goto_3

    :cond_7
    if-gez v10, :cond_b

    if-ne v10, v0, :cond_8

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x4

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v2, v1

    const/4 v13, 0x4

    goto :goto_4

    :cond_8
    if-eq v10, v1, :cond_e

    goto :goto_3

    :cond_9
    if-gez v10, :cond_b

    if-eq v10, v1, :cond_e

    goto :goto_3

    :cond_a
    if-gez v10, :cond_c

    if-eq v10, v1, :cond_e

    goto :goto_3

    :cond_b
    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v10, v0

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move v8, v10

    goto :goto_4

    :cond_d
    if-ltz v10, :cond_f

    shl-int/lit8 v0, v8, 0x6

    or-int/2addr v10, v0

    invoke-static {v4, v2, v10}, LX/4fj;->A1Q([BII)V

    add-int/lit8 v2, v2, 0x3

    move v8, v10

    const/4 v13, 0x0

    :cond_e
    :goto_4
    move/from16 v1, p0

    goto/16 :goto_0

    :cond_f
    if-ne v10, v0, :cond_11

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v0, v8, 0x2

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    shr-int/lit8 v0, v8, 0xa

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    add-int/lit8 v2, v2, 0x2

    :cond_10
    const/4 v13, 0x5

    goto :goto_4

    :cond_11
    if-eq v10, v1, :cond_e

    goto :goto_3

    :cond_12
    return-object v4
.end method
