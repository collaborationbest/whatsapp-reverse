.class public final LX/6iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gg;


# instance fields
.field public final A00:F

.field public final A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6iu;->A00:F

    iput p2, p0, LX/6iu;->A01:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BvQ(F)F
    .locals 9

    const/4 v8, 0x0

    cmpl-float v0, p1, v8

    if-lez v0, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v7

    if-gez v0, :cond_0

    :goto_0
    add-float v6, v8, v7

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v6, v0

    iget v5, p0, LX/6iu;->A00:F

    iget v1, p0, LX/6iu;->A01:F

    const/4 v0, 0x3

    int-to-float v4, v0

    mul-float/2addr v5, v4

    const/4 v0, 0x1

    int-to-float v3, v0

    sub-float/2addr v3, v6

    mul-float/2addr v5, v3

    mul-float/2addr v5, v3

    mul-float/2addr v5, v6

    mul-float v0, v4, v1

    mul-float/2addr v0, v3

    mul-float/2addr v0, v6

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    mul-float v2, v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    invoke-static {p1, v5}, LX/4fe;->A02(FF)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v4

    mul-float/2addr p1, v3

    mul-float/2addr p1, v3

    mul-float/2addr p1, v6

    mul-float/2addr v4, v0

    mul-float/2addr v4, v3

    mul-float/2addr v4, v6

    mul-float/2addr v4, v6

    add-float/2addr p1, v4

    add-float/2addr p1, v2

    :cond_0
    return p1

    :cond_1
    cmpg-float v0, v5, p1

    if-gez v0, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/6iu;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/6iu;->A00:F

    check-cast p1, LX/6iu;

    iget v0, p1, LX/6iu;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget v1, p0, LX/6iu;->A01:F

    iget v0, p1, LX/6iu;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/6iu;->A00:F

    invoke-static {v0}, LX/4fe;->A06(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    iget v0, p0, LX/6iu;->A01:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4fe;->A08(IF)I

    move-result v0

    return v0
.end method
