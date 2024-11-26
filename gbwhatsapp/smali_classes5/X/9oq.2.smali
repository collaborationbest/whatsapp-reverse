.class public abstract LX/9oq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v5, 0x1e

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v6, v0, :cond_0

    add-int/lit8 v4, v8, 0x1

    aget v0, p0, v8

    invoke-static {v0}, LX/7vF;->A07(I)J

    move-result-wide v0

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x20

    move v8, v4

    :cond_0
    add-int/lit8 v4, v7, 0x1

    long-to-int v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    aput v1, p1, v7

    ushr-long/2addr v2, v5

    add-int/lit8 v6, v6, -0x1e

    add-int/lit8 p2, p2, -0x1e

    move v7, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01([I[I[II)V
    .locals 22

    move/from16 v21, p3

    const/4 v5, 0x0

    aget v4, p2, v5

    const/4 v0, 0x1

    aget v8, p2, v0

    const/4 v0, 0x2

    aget v3, p2, v0

    const/4 v0, 0x3

    aget v2, p2, v0

    aget v1, p0, v5

    aget v0, p1, v5

    int-to-long v15, v4

    int-to-long v6, v1

    mul-long v4, v15, v6

    int-to-long v13, v8

    int-to-long v0, v0

    mul-long v8, v13, v0

    add-long/2addr v4, v8

    int-to-long v10, v3

    mul-long/2addr v6, v10

    int-to-long v8, v2

    mul-long/2addr v0, v8

    add-long/2addr v6, v0

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    shr-long/2addr v6, v0

    const/4 v12, 0x1

    :goto_0
    move/from16 v0, v21

    if-ge v12, v0, :cond_0

    aget v0, p0, v12

    aget v1, p1, v12

    int-to-long v2, v0

    mul-long v19, v15, v2

    int-to-long v0, v1

    mul-long v17, v13, v0

    add-long v19, v19, v17

    add-long v4, v4, v19

    mul-long/2addr v2, v10

    mul-long/2addr v0, v8

    add-long/2addr v2, v0

    add-long/2addr v6, v2

    add-int/lit8 v3, v12, -0x1

    long-to-int v0, v4

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v2

    aput v0, p0, v3

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v0, v6

    and-int/2addr v2, v0

    aput v2, p1, v3

    shr-long/2addr v6, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int v21, p3, v0

    long-to-int v0, v4

    aput v0, p0, v21

    long-to-int v0, v6

    aput v0, p1, v21

    return-void
.end method

.method public static A02([I[I[I[III)V
    .locals 29

    const/4 v4, 0x0

    aget v3, p2, v4

    const/4 v0, 0x1

    aget v6, p2, v0

    const/4 v0, 0x2

    aget v10, p2, v0

    const/4 v0, 0x3

    aget v11, p2, v0

    move/from16 v28, p4

    add-int/lit8 v27, p4, -0x1

    aget v0, p0, v27

    shr-int/lit8 v8, v0, 0x1f

    aget v0, p1, v27

    shr-int/lit8 v1, v0, 0x1f

    and-int v9, v3, v8

    and-int v0, v6, v1

    add-int/2addr v9, v0

    and-int/2addr v8, v10

    and-int/2addr v1, v11

    add-int/2addr v8, v1

    aget v12, p3, v4

    aget v2, p0, v4

    aget v7, p1, v4

    int-to-long v0, v3

    move-wide/from16 v25, v0

    int-to-long v2, v2

    mul-long v4, v0, v2

    int-to-long v0, v6

    move-wide/from16 v23, v0

    int-to-long v6, v7

    mul-long/2addr v0, v6

    add-long/2addr v4, v0

    int-to-long v0, v10

    move-wide/from16 v21, v0

    mul-long/2addr v2, v0

    int-to-long v15, v11

    mul-long/2addr v6, v15

    add-long/2addr v2, v6

    long-to-int v0, v4

    mul-int v0, v0, p5

    add-int/2addr v0, v9

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    sub-int/2addr v9, v0

    long-to-int v0, v2

    mul-int v0, v0, p5

    add-int/2addr v0, v8

    and-int/2addr v0, v1

    sub-int/2addr v8, v0

    int-to-long v0, v12

    int-to-long v13, v9

    mul-long v6, v0, v13

    add-long/2addr v4, v6

    int-to-long v10, v8

    mul-long/2addr v0, v10

    add-long/2addr v2, v0

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    shr-long/2addr v2, v0

    const/4 v12, 0x1

    :goto_0
    move/from16 v0, v28

    if-ge v12, v0, :cond_0

    aget v7, p3, v12

    aget v0, p0, v12

    aget v6, p1, v12

    int-to-long v0, v0

    mul-long v19, v25, v0

    int-to-long v8, v6

    mul-long v17, v23, v8

    add-long v19, v19, v17

    int-to-long v6, v7

    mul-long v17, v6, v13

    add-long v19, v19, v17

    add-long v4, v4, v19

    mul-long v0, v0, v21

    mul-long/2addr v8, v15

    add-long/2addr v0, v8

    mul-long/2addr v6, v10

    add-long/2addr v0, v6

    add-long/2addr v2, v0

    add-int/lit8 v7, v12, -0x1

    long-to-int v0, v4

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v6

    aput v0, p0, v7

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v0, v2

    and-int/2addr v0, v6

    aput v0, p1, v7

    shr-long/2addr v2, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v4

    aput v0, p0, v27

    long-to-int v0, v2

    aput v0, p1, v27

    return-void
.end method
