.class public abstract LX/6aH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F[FFII)F
    .locals 1

    aget p0, p0, p3

    aget v0, p1, p4

    mul-float/2addr p0, v0

    add-float/2addr p2, p0

    return p2
.end method

.method public static final A01([F[F)V
    .locals 8

    const/4 v7, 0x0

    aget v6, p1, v7

    const/4 v5, 0x1

    aget v3, p1, v5

    const/4 v4, 0x2

    aget v2, p1, v4

    aget v1, p0, v7

    mul-float/2addr v1, v6

    const/4 v0, 0x3

    invoke-static {p0, v3, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v0

    aput v0, p1, v7

    aget v1, p0, v5

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    invoke-static {p0, v3, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v0

    aput v0, p1, v5

    aget v1, p0, v4

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    invoke-static {p0, v3, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v0

    aput v0, p1, v4

    return-void
.end method

.method public static final A02(LX/6It;LX/6It;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    iget v1, p0, LX/6It;->A00:F

    iget v0, p1, LX/6It;->A00:F

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v1, p0, LX/6It;->A01:F

    iget v0, p1, LX/6It;->A01:F

    invoke-static {v1, v0}, LX/4fe;->A02(FF)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public static final A03([F)[F
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v1, p0

    aget v9, p0, v23

    const/16 v22, 0x3

    aget v8, p0, v22

    const/16 v21, 0x6

    aget v10, p0, v21

    const/16 v20, 0x1

    aget v7, p0, v20

    const/16 v19, 0x4

    aget v6, p0, v19

    const/16 v18, 0x7

    aget v5, p0, v18

    const/16 v17, 0x2

    aget v12, p0, v17

    const/16 v16, 0x5

    aget v11, p0, v16

    const/16 v15, 0x8

    aget v13, p0, v15

    invoke-static {v6, v13, v5, v11}, LX/4fe;->A04(FFFF)F

    move-result v14

    invoke-static {v5, v12, v7, v13}, LX/4fe;->A04(FFFF)F

    move-result v4

    invoke-static {v7, v11, v6, v12}, LX/4fe;->A04(FFFF)F

    move-result v3

    invoke-static {v9, v14, v8, v4}, LX/4fe;->A03(FFFF)F

    move-result v2

    mul-float v0, v10, v3

    add-float/2addr v2, v0

    array-length v0, v1

    new-array v1, v0, [F

    div-float/2addr v14, v2

    aput v14, v1, v23

    div-float/2addr v4, v2

    aput v4, v1, v20

    div-float/2addr v3, v2

    aput v3, v1, v17

    invoke-static {v10, v11, v8, v13}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v22

    invoke-static {v13, v9, v10, v12}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v19

    invoke-static {v12, v8, v11, v9}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v16

    invoke-static {v8, v5, v10, v6}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v21

    invoke-static {v10, v7, v5, v9}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v18

    invoke-static {v9, v6, v8, v7}, LX/4fe;->A04(FFFF)F

    move-result v0

    div-float/2addr v0, v2

    aput v0, v1, v15

    return-object v1
.end method

.method public static final A04([F[F)[F
    .locals 13

    const/16 v0, 0x9

    new-array v4, v0, [F

    const/4 v12, 0x0

    aget v2, p0, v12

    aget v0, p1, v12

    mul-float/2addr v2, v0

    const/4 v10, 0x3

    aget v1, p0, v10

    const/4 v9, 0x1

    aget v0, p1, v9

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v6, 0x6

    aget v1, p0, v6

    const/4 v7, 0x2

    aget v0, p1, v7

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v4, v12

    aget v1, p0, v9

    aget v0, p1, v12

    mul-float/2addr v1, v0

    const/4 v8, 0x4

    invoke-static {p0, p1, v1, v8, v9}, LX/6aH;->A00([F[FFII)F

    move-result v0

    const/4 v5, 0x7

    invoke-static {p0, p1, v0, v5, v7}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v9

    aget v1, p0, v7

    aget v0, p1, v12

    mul-float/2addr v1, v0

    const/4 v2, 0x5

    invoke-static {p0, p1, v1, v2, v9}, LX/6aH;->A00([F[FFII)F

    move-result v0

    const/16 v3, 0x8

    invoke-static {p0, p1, v0, v3, v7}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v7

    aget v1, p0, v12

    aget v0, p1, v10

    mul-float/2addr v1, v0

    invoke-static {p0, p1, v1, v10, v8}, LX/6aH;->A00([F[FFII)F

    move-result v0

    invoke-static {p0, p1, v0, v6, v2}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v10

    aget v11, p0, v9

    aget v0, p1, v10

    mul-float/2addr v11, v0

    aget v1, p0, v8

    aget v0, p1, v8

    mul-float/2addr v1, v0

    add-float/2addr v11, v1

    invoke-static {p0, p1, v11, v5, v2}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v8

    aget v1, p0, v7

    aget v0, p1, v10

    mul-float/2addr v1, v0

    invoke-static {p0, p1, v1, v2, v8}, LX/6aH;->A00([F[FFII)F

    move-result v0

    invoke-static {p0, p1, v0, v3, v2}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v2

    aget v1, p0, v12

    aget v0, p1, v6

    mul-float/2addr v1, v0

    invoke-static {p0, p1, v1, v10, v5}, LX/6aH;->A00([F[FFII)F

    move-result v0

    invoke-static {p0, p1, v0, v6, v3}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v6

    aget v1, p0, v9

    aget v0, p1, v6

    mul-float/2addr v1, v0

    invoke-static {p0, p1, v1, v8, v5}, LX/6aH;->A00([F[FFII)F

    move-result v0

    invoke-static {p0, p1, v0, v5, v3}, LX/6aH;->A00([F[FFII)F

    move-result v0

    aput v0, v4, v5

    aget v1, p0, v7

    aget v0, p1, v6

    mul-float/2addr v1, v0

    invoke-static {p0, p1, v1, v2, v5}, LX/6aH;->A00([F[FFII)F

    move-result v2

    aget v1, p0, v3

    aget v0, p1, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v4, v3

    return-object v4
.end method

.method public static final A05([F[F[F)[F
    .locals 9

    invoke-static {p0, p1}, LX/6aH;->A01([F[F)V

    invoke-static {p0, p2}, LX/6aH;->A01([F[F)V

    const/4 v0, 0x3

    new-array v5, v0, [F

    const/4 v2, 0x0

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v5, v2

    const/4 v2, 0x1

    aget v1, p2, v2

    aget v0, p1, v2

    div-float/2addr v1, v0

    aput v1, v5, v2

    const/4 v8, 0x2

    aget v1, p2, v8

    aget v0, p1, v8

    div-float/2addr v1, v0

    aput v1, v5, v8

    invoke-static {p0}, LX/6aH;->A03([F)[F

    move-result-object v4

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v7, 0x0

    aget v1, v5, v7

    aget v0, p0, v7

    mul-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v6, 0x1

    aget v1, v5, v2

    aget v0, p0, v2

    mul-float/2addr v1, v0

    aput v1, v3, v2

    aget v1, v5, v8

    aget v0, p0, v8

    mul-float/2addr v1, v0

    aput v1, v3, v8

    aget v2, v5, v7

    const/4 v1, 0x3

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, v5, v6

    const/4 v1, 0x4

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, v5, v8

    const/4 v1, 0x5

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, v5, v7

    const/4 v1, 0x6

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, v5, v6

    const/4 v1, 0x7

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    aget v2, v5, v8

    const/16 v1, 0x8

    aget v0, p0, v1

    mul-float/2addr v2, v0

    aput v2, v3, v1

    invoke-static {v4, v3}, LX/6aH;->A04([F[F)[F

    move-result-object v0

    return-object v0
.end method
