.class public abstract LX/0R1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    iget v1, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    move-result v2

    iget v0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    add-int/2addr v2, v0

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    if-ge v2, v1, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0x3e8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
