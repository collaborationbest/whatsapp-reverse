.class public abstract LX/6aG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([FJ)J
    .locals 7

    invoke-static {p1, p2}, LX/6cN;->A00(J)F

    move-result v6

    invoke-static {p1, p2}, LX/6cN;->A01(J)F

    move-result v5

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, v6

    const/4 v0, 0x7

    invoke-static {p0, v5, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0xf

    aget v0, p0, v0

    add-float/2addr v1, v0

    const/4 v4, 0x1

    int-to-float v3, v4

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    aget v1, p0, v1

    mul-float/2addr v1, v6

    const/4 v0, 0x4

    invoke-static {p0, v5, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v2

    const/16 v0, 0xc

    aget v0, p0, v0

    add-float/2addr v2, v0

    mul-float/2addr v2, v3

    aget v1, p0, v4

    mul-float/2addr v1, v6

    const/4 v0, 0x5

    invoke-static {p0, v5, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0xd

    aget v0, p0, v0

    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v2, v3}, LX/4fk;->A09(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6BI;[F)V
    .locals 11

    iget v5, p0, LX/6BI;->A01:F

    iget v4, p0, LX/6BI;->A03:F

    invoke-static {v5, v4}, LX/4fk;->A09(FF)J

    move-result-wide v2

    sget-wide v0, LX/6cN;->A03:J

    invoke-static {p1, v2, v3}, LX/6aG;->A00([FJ)J

    move-result-wide v9

    iget v3, p0, LX/6BI;->A00:F

    invoke-static {v5, v3}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6aG;->A00([FJ)J

    move-result-wide v7

    iget v2, p0, LX/6BI;->A02:F

    invoke-static {v2, v4}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6aG;->A00([FJ)J

    move-result-wide v5

    invoke-static {v2, v3}, LX/4fk;->A09(FF)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/6aG;->A00([FJ)J

    move-result-wide v3

    invoke-static {v9, v10}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v7, v8}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v6}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A01:F

    invoke-static {v9, v10}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v7, v8}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v5, v6}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A03:F

    invoke-static {v9, v10}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v7, v8}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v6}, LX/6cN;->A00(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A02:F

    invoke-static {v9, v10}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v7, v8}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v5, v6}, LX/6cN;->A01(J)F

    move-result v1

    invoke-static {v3, v4}, LX/6cN;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6BI;->A00:F

    return-void
.end method

.method public static final A02([F)V
    .locals 5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_2

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-ne v4, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    mul-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v4

    aput v1, p0, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final A03([FFF)V
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x4

    invoke-static {p0, p2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v8

    const/16 v7, 0xc

    aget v0, p0, v7

    add-float/2addr v8, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x5

    invoke-static {p0, p2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v6

    const/16 v5, 0xd

    aget v0, p0, v5

    add-float/2addr v6, v0

    const/4 v0, 0x2

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x6

    invoke-static {p0, p2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v4

    const/16 v3, 0xe

    aget v0, p0, v3

    add-float/2addr v4, v0

    const/4 v0, 0x3

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v0, 0x7

    invoke-static {p0, p2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v1

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v0}, LX/4fe;->A05([FFFI)F

    move-result v2

    const/16 v1, 0xf

    aget v0, p0, v1

    add-float/2addr v2, v0

    aput v8, p0, v7

    aput v6, p0, v5

    aput v4, p0, v3

    aput v2, p0, v1

    return-void
.end method

.method public static synthetic A04()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
