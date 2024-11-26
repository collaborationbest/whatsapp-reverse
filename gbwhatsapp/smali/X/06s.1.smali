.class public abstract LX/06s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2, v0}, LX/082;->A07(II)I

    move-result v0

    invoke-static {v0, p1}, LX/082;->A06(II)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;II)I
    .locals 2

    invoke-static {p0, p1}, LX/06r;->A01(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0

    :cond_1
    return p2
.end method

.method public static A02(Landroid/view/View;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/06r;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0
.end method
