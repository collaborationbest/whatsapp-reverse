.class public abstract LX/5hK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 13

    :try_start_0
    array-length v2, p0

    sget-object v5, LX/7e3;->A00:[B

    div-int/lit8 v0, v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/lit8 v0, v2, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    new-array v3, v1, [B

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/16 v9, 0xa

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v4, v8, 0x3

    if-gt v4, v2, :cond_2

    aget-byte v0, p0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    add-int/lit8 v0, v8, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    or-int/2addr v6, v1

    add-int/lit8 v0, v8, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x12

    invoke-static {v5, v3, v0, v7}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v6, 0xc

    invoke-static {v5, v3, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v7, 0x2

    shr-int/lit8 v0, v6, 0x6

    invoke-static {v5, v3, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v0, v7, 0x3

    invoke-static {v5, v3, v6, v0}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_1

    add-int/lit8 v0, v7, 0x1

    aput-byte v9, v3, v7

    move v7, v0

    move v8, v4

    const/16 v12, 0x13

    goto :goto_0

    :cond_1
    move v8, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    const/16 v6, 0x3d

    if-ne v8, v0, :cond_3

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v11

    if-ne v8, v2, :cond_4

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, p0, v8

    and-int/lit16 v4, v0, 0xff

    shl-int/2addr v4, v9

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v11

    or-int/2addr v4, v0

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v4, 0xc

    invoke-static {v5, v3, v0, v7}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v0, v4, 0x6

    invoke-static {v5, v3, v0, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v2, 0x1

    invoke-static {v5, v3, v4, v2}, LX/4fe;->A1S([B[BII)V

    goto :goto_2

    :goto_1
    aget-byte v0, p0, v8

    and-int/lit16 v2, v0, 0xff

    shl-int/2addr v2, v10

    add-int/lit8 v1, v7, 0x1

    shr-int/lit8 v0, v2, 0x6

    invoke-static {v5, v3, v0, v7}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v5, v3, v2, v1}, LX/4fe;->A1S([B[BII)V

    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v3, v0

    :goto_2
    aput-byte v6, v3, v1

    :cond_4
    const-string v1, "US-ASCII"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
