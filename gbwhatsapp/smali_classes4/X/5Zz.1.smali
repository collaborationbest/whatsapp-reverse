.class public abstract LX/5Zz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v0, 0x41200000    # 10.0f

    float-to-double v2, v0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p0, v2

    float-to-int v1, p0

    int-to-float v0, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    if-lez v4, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;F)V
    .locals 1

    invoke-static {p1}, LX/5Zz;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
