.class public abstract LX/3RQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v2

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    const/high16 v0, 0x40e00000    # 7.0f

    :cond_0
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result p0

    const v0, 0x42a6aaab

    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static A02(Landroid/content/Context;Landroid/view/WindowManager;)I
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0x140

    if-lt v2, v0, :cond_1

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xf0

    const/16 v1, 0x26

    if-ge v2, v0, :cond_0

    const/16 v0, 0xa0

    const/16 v1, 0x13

    if-lt v2, v0, :cond_0

    const/16 v1, 0x19

    return v1

    :cond_2
    invoke-static {p0}, LX/000;->A0T(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    goto :goto_0
.end method
