.class public abstract LX/6V0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Jz;FFFF)J
    .locals 13

    move/from16 v5, p3

    move/from16 v3, p4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Jz;->A02(I)F

    move-result v1

    invoke-virtual {p0, v0}, LX/6Jz;->A01(I)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual {p0, v2}, LX/6Jz;->A02(I)F

    move-result v1

    invoke-virtual {p0, v2}, LX/6Jz;->A01(I)F

    move-result v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_4

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/6Jz;->A02(I)F

    move-result v1

    invoke-virtual {p0, v0}, LX/6Jz;->A01(I)F

    move-result v0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_4

    cmpg-float v0, v1, p3

    if-gtz v0, :cond_4

    cmpg-float v0, v7, p4

    if-gtz v0, :cond_4

    cmpg-float v0, p4, v8

    if-gtz v0, :cond_4

    instance-of v0, p0, LX/4oW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4oW;

    iget-boolean v0, v0, LX/4oW;->A0A:Z

    :goto_0
    const/16 v12, 0x20

    const/16 v11, 0x10

    const/high16 v9, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v3, p4, v2

    add-float/2addr v3, v9

    float-to-int v0, v3

    shl-int/lit8 v0, v0, 0x18

    mul-float/2addr p1, v2

    add-float/2addr p1, v9

    float-to-int v1, p1

    shl-int/2addr v1, v11

    or-int/2addr v1, v0

    mul-float/2addr p2, v2

    add-float/2addr p2, v9

    float-to-int v0, p2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float v5, p3, v2

    add-float/2addr v5, v9

    float-to-int v0, v5

    or-int/2addr v1, v0

    int-to-long v4, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    shl-long/2addr v4, v12

    :goto_1
    sget-wide v0, LX/6cg;->A01:J

    return-wide v4

    :cond_0
    iget-wide v0, p0, LX/6Jz;->A01:J

    shr-long/2addr v0, v12

    long-to-int v2, v0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget v6, p0, LX/6Jz;->A00:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    sget v0, LX/77N;->A00:F

    invoke-static {p1}, LX/5aA;->A00(F)S

    move-result v2

    invoke-static {p2}, LX/5aA;->A00(F)S

    move-result v4

    invoke-static {v5}, LX/5aA;->A00(F)S

    move-result v10

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v0, 0x447fc000    # 1023.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v9

    float-to-int v9, v1

    int-to-long v7, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v7, v2

    const/16 v0, 0x30

    shl-long/2addr v7, v0

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v12

    or-long/2addr v4, v7

    int-to-long v0, v10

    and-long/2addr v0, v2

    shl-long/2addr v0, v11

    or-long/2addr v4, v0

    int-to-long v2, v9

    const-wide/16 v0, 0x3ff

    and-long/2addr v2, v0

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    int-to-long v2, v6

    const-wide/16 v0, 0x3f

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Color only works with ColorSpaces with 3 components"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "red = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", green = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " outside the range for "

    invoke-static {p0, v0, v1}, LX/4fj;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
