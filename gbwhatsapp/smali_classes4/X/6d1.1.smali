.class public abstract LX/6d1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIII)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, p4

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, p4

    add-int/lit8 v2, v0, 0x1

    :goto_0
    const/4 v1, 0x2

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p2, :cond_0

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_0

    add-int/lit8 v0, p0, -0x1

    div-int/2addr v0, v1

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static A01(Landroid/graphics/Bitmap$Config;II)I
    .locals 2

    mul-int/2addr p1, p2

    sget-object v1, LX/5iy;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    :cond_1
    mul-int/2addr p1, v1

    return p1
.end method

.method public static A02(LX/6PT;II)I
    .locals 11

    const/4 v9, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    if-gez p2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmaputils/wrong raw image/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v1, p2}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    if-nez v2, :cond_2

    return v9

    :cond_2
    iget-object v0, p0, LX/6PT;->A03:Landroid/graphics/BitmapFactory$Options;

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-wide v3, p0, LX/6PT;->A02:J

    move v10, p1

    move v2, p2

    const/4 v7, 0x1

    :goto_0
    int-to-long v5, v10

    int-to-long v0, v2

    mul-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const/4 v1, 0x2

    add-int/lit8 v0, v10, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v10, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    div-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    const-wide/32 v1, 0x17d7840

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    if-le v7, v9, :cond_4

    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/6PT;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    move p2, p1

    :cond_5
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, p0, LX/6PT;->A01:I

    iget v0, p0, LX/6PT;->A00:I

    invoke-static {p1, p2, v1, v0, v2}, LX/6d1;->A00(IIIII)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    move-object v7, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    new-array v8, v1, [I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v5

    aget v0, v8, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v2, v0, :cond_3

    move v1, v5

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-eqz v0, :cond_a

    move v6, v2

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v5, :cond_6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v6, :cond_4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v1

    add-int/2addr v0, v2

    aget v0, v8, v0

    if-eqz v0, :cond_5

    move v4, v2

    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-lt v2, v6, :cond_9

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_8
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v5, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    aget v0, v8, v0

    if-eqz v0, :cond_8

    move v3, v2

    :cond_9
    sub-int/2addr v4, v5

    sub-int/2addr v3, v6

    invoke-static {v7, v5, v6, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static A04(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v4

    int-to-float v2, p2

    sub-int v0, p1, p2

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method public static A05(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    float-to-double v2, p2

    const-wide v0, 0x3fe6a09e667e556eL    # 0.70710678118

    mul-double/2addr v2, v0

    double-to-float v1, v2

    neg-float v0, v1

    invoke-virtual {v5, p0, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    neg-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {v5, p0, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, p2, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p0, v1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v5, p0, v1, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v6
.end method

.method public static A06(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    move v8, v4

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget p0, v0, Landroid/graphics/RectF;->top:F

    move v6, v4

    move v7, v5

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public static A07(LX/6BR;LX/6PT;Ljava/io/InputStream;Z)LX/5vy;
    .locals 1

    new-instance v0, LX/5o0;

    invoke-direct {v0, p2}, LX/5o0;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v0, v0, LX/5o0;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/15L;->A04(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, v0, p3}, LX/6d1;->A08(LX/6BR;LX/6PT;[BZ)LX/5vy;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "bitmaputils/decoder failed"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 p0, 0x0

    new-instance v0, LX/5vy;

    invoke-direct {v0, p0, p0, p1}, LX/5vy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A08(LX/6BR;LX/6PT;[BZ)LX/5vy;
    .locals 12

    iget-object v8, p1, LX/6PT;->A03:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p2

    invoke-static {p2, v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    if-lez v5, :cond_8

    if-lez v4, :cond_8

    invoke-static {p1, v5, v4}, LX/6d1;->A02(LX/6PT;II)I

    move-result v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    if-nez p3, :cond_2

    array-length v0, p2

    invoke-static {p2, v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    :cond_1
    :goto_0
    new-instance v0, LX/5vy;

    invoke-direct {v0, v5, v4, v9}, LX/5vy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget v3, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, p0, LX/6BR;->A00:LX/00w;

    monitor-enter v6

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v1}, LX/6d1;->A01(Landroid/graphics/Bitmap$Config;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, p0, LX/6BR;->A02:Ljava/util/TreeSet;

    invoke-static {v11, v0}, LX/03z;->A0j(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v11, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/6BR;->A01:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, v1}, LX/00w;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    const/4 v9, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v10, LX/049;->first:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v10, LX/049;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_7

    iput-object v3, v8, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    move-object v3, v2

    :cond_7
    :goto_1
    :try_start_1
    array-length v0, p2

    invoke-static {p2, v7, v0, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "bitmaputils/decode failed with bitmap pool"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    monitor-enter v6

    :try_start_2
    invoke-virtual {v6, v2, v3}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/6BR;->A00(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_8
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "bitmaputils/decodeRawBytes bad image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/5vy;

    invoke-direct {v0, v5, v4, v2}, LX/5vy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A09(LX/6PT;Ljava/io/File;)LX/5vy;
    .locals 5

    iget-object v1, p0, LX/6PT;->A03:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :cond_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    if-lez v4, :cond_1

    if-lez v3, :cond_1

    invoke-static {p0, v4, v3}, LX/6d1;->A02(LX/6PT;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "bitmapcache/decodeFile bad image"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v0, "bitmaputils/error-on-decode-api21+"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, LX/5vy;

    invoke-direct {v0, v4, v3, v2}, LX/5vy;-><init>(IILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0A(LX/6PT;Ljava/io/InputStream;)LX/5vy;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/6d1;->A07(LX/6BR;LX/6PT;Ljava/io/InputStream;Z)LX/5vy;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/6PT;[B)LX/5vy;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/6d1;->A08(LX/6BR;LX/6PT;[BZ)LX/5vy;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/15L;->A02(Ljava/io/Closeable;)V

    return-object v0
.end method
