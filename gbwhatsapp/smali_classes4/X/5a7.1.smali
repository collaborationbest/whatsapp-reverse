.class public abstract LX/5a7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Jz;III)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne p3, v0, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0}, LX/5a4;->A00(LX/6Jz;)Landroid/graphics/ColorSpace;

    move-result-object p0

    const/4 v0, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method
