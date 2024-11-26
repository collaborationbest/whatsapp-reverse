.class public LX/4h1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:LX/68d;

.field public final A06:LX/68d;

.field public final A07:LX/68d;

.field public final A08:LX/5zK;


# direct methods
.method public constructor <init>(IF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A04:Landroid/graphics/Path;

    iput p1, p0, LX/4h1;->A01:I

    iput p2, p0, LX/4h1;->A00:F

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A02:Landroid/graphics/Paint;

    new-instance v0, LX/5zK;

    invoke-direct {v0}, LX/5zK;-><init>()V

    iput-object v0, p0, LX/4h1;->A08:LX/5zK;

    const/16 v2, -0x2daf

    const/16 v1, 0x64

    new-instance v0, LX/68d;

    invoke-direct {v0, v2, v1}, LX/68d;-><init>(II)V

    iput-object v0, p0, LX/4h1;->A07:LX/68d;

    const v2, -0xad80

    const/16 v1, 0xbe

    new-instance v0, LX/68d;

    invoke-direct {v0, v2, v1}, LX/68d;-><init>(II)V

    iput-object v0, p0, LX/4h1;->A05:LX/68d;

    const v2, -0x5fcc01

    const/16 v1, 0xaf

    new-instance v0, LX/68d;

    invoke-direct {v0, v2, v1}, LX/68d;-><init>(II)V

    iput-object v0, p0, LX/4h1;->A06:LX/68d;

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/4h1;->A03:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4fj;->A13(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v0, p0, LX/4h1;->A00:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4h1;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    iget v0, p0, LX/4h1;->A01:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p0}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, LX/4h1;->A02:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0, v1}, LX/4fk;->A00(II)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v1, v3

    iget-object v0, p0, LX/4h1;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, LX/4h1;->A08:LX/5zK;

    iget-object v1, v0, LX/5zK;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/5zK;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4h1;->A06:LX/68d;

    iget-object v1, v0, LX/68d;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4h1;->A05:LX/68d;

    iget-object v1, v0, LX/68d;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/4h1;->A07:LX/68d;

    iget-object v1, v0, LX/68d;->A01:Landroid/graphics/Path;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v1, "CDSHarmonizationCompanyGradientDrawable"

    const-string v0, "Exception when drawing CDSHarmonizationCompanyGradientDrawable"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    invoke-super {v7, v4}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v3, v7, LX/4h1;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v2, v7, LX/4h1;->A04:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v0, v15

    int-to-float v6, v1

    const v21, -0xff9b20

    const v22, -0xff7d05

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    const/16 v20, 0x0

    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, v7, LX/4h1;->A02:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v14, -0x41558106    # -0.333f

    mul-float v13, v6, v14

    mul-float/2addr v14, v0

    const v3, 0x3faa9fbe    # 1.333f

    mul-float v2, v6, v3

    mul-float/2addr v3, v0

    iget-object v10, v7, LX/4h1;->A08:LX/5zK;

    iget-object v9, v10, LX/5zK;->A03:LX/5rH;

    iput v2, v9, LX/5rH;->A00:F

    iput v3, v9, LX/5rH;->A01:F

    iget-object v8, v10, LX/5zK;->A04:LX/5rH;

    iput v2, v8, LX/5rH;->A00:F

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v0

    iput v2, v8, LX/5rH;->A01:F

    iget-object v5, v10, LX/5zK;->A02:LX/5rH;

    const v2, -0x41428f5c    # -0.37f

    mul-float/2addr v2, v6

    iput v2, v5, LX/5rH;->A00:F

    iput v3, v5, LX/5rH;->A01:F

    iget-object v4, v7, LX/4h1;->A07:LX/68d;

    iget-object v2, v4, LX/68d;->A05:LX/5rH;

    iput v13, v2, LX/5rH;->A00:F

    iput v14, v2, LX/5rH;->A01:F

    iget-object v3, v4, LX/68d;->A06:LX/5rH;

    const v2, 0x3d03126f    # 0.032f

    mul-float/2addr v2, v6

    iput v2, v3, LX/5rH;->A00:F

    iput v14, v3, LX/5rH;->A01:F

    iget-object v3, v4, LX/68d;->A04:LX/5rH;

    iput v13, v3, LX/5rH;->A00:F

    const v2, 0x3f89fbe7    # 1.078f

    mul-float/2addr v2, v0

    iput v2, v3, LX/5rH;->A01:F

    iget-object v3, v4, LX/68d;->A02:LX/5rH;

    const v2, 0x3df9db23    # 0.122f

    mul-float/2addr v2, v6

    iput v2, v3, LX/5rH;->A00:F

    const v2, 0x3ed47ae1    # 0.415f

    mul-float/2addr v2, v0

    iput v2, v3, LX/5rH;->A01:F

    iget-object v3, v4, LX/68d;->A03:LX/5rH;

    const v2, -0x43dc28f6    # -0.01f

    mul-float/2addr v2, v6

    iput v2, v3, LX/5rH;->A00:F

    const v2, 0x3f40c49c    # 0.753f

    mul-float/2addr v2, v0

    iput v2, v3, LX/5rH;->A01:F

    iget-object v3, v7, LX/4h1;->A05:LX/68d;

    iget-object v2, v3, LX/68d;->A05:LX/5rH;

    iput v13, v2, LX/5rH;->A00:F

    iput v14, v2, LX/5rH;->A01:F

    iget-object v11, v3, LX/68d;->A06:LX/5rH;

    const v2, 0x3e428f5c    # 0.19f

    mul-float/2addr v2, v6

    iput v2, v11, LX/5rH;->A00:F

    iput v14, v11, LX/5rH;->A01:F

    iget-object v11, v3, LX/68d;->A04:LX/5rH;

    iput v13, v11, LX/5rH;->A00:F

    const v2, 0x3f8b22d1    # 1.087f

    mul-float/2addr v2, v0

    iput v2, v11, LX/5rH;->A01:F

    iget-object v11, v3, LX/68d;->A02:LX/5rH;

    const v2, 0x3e49ba5e    # 0.197f

    mul-float/2addr v2, v6

    iput v2, v11, LX/5rH;->A00:F

    const v2, 0x3ef22d0e    # 0.473f

    mul-float/2addr v2, v0

    iput v2, v11, LX/5rH;->A01:F

    iget-object v11, v3, LX/68d;->A03:LX/5rH;

    const v2, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, v6

    iput v2, v11, LX/5rH;->A00:F

    const v2, 0x3f4d9168    # 0.803f

    mul-float/2addr v2, v0

    iput v2, v11, LX/5rH;->A01:F

    iget-object v2, v7, LX/4h1;->A06:LX/68d;

    iget-object v11, v2, LX/68d;->A05:LX/5rH;

    iput v13, v11, LX/5rH;->A00:F

    iput v14, v11, LX/5rH;->A01:F

    iget-object v12, v2, LX/68d;->A06:LX/5rH;

    const v11, 0x3eb5c28f    # 0.355f

    mul-float/2addr v11, v6

    iput v11, v12, LX/5rH;->A00:F

    iput v14, v12, LX/5rH;->A01:F

    iget-object v12, v2, LX/68d;->A04:LX/5rH;

    iput v13, v12, LX/5rH;->A00:F

    const v11, 0x3f858106    # 1.043f

    mul-float/2addr v11, v0

    iput v11, v12, LX/5rH;->A01:F

    iget-object v12, v2, LX/68d;->A02:LX/5rH;

    const v11, 0x3e8a3d71    # 0.27f

    mul-float/2addr v11, v6

    iput v11, v12, LX/5rH;->A00:F

    const v11, 0x3efae148    # 0.49f

    mul-float/2addr v11, v0

    iput v11, v12, LX/5rH;->A01:F

    iget-object v12, v2, LX/68d;->A03:LX/5rH;

    const v11, 0x3d6978d5    # 0.057f

    mul-float/2addr v11, v6

    iput v11, v12, LX/5rH;->A00:F

    const v11, 0x3f4e978d    # 0.807f

    mul-float/2addr v0, v11

    iput v0, v12, LX/5rH;->A01:F

    invoke-static {v1, v15}, LX/4fk;->A00(II)D

    move-result-wide v0

    double-to-float v11, v0

    const/4 v0, 0x1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v20

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v11

    const/4 v1, 0x0

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v12, -0x1

    invoke-static {v11, v0, v12, v1}, LX/5cy;->A01([IFII)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v1}, LX/5cy;->A01([IFII)V

    const/16 v22, 0x0

    new-instance v1, Landroid/graphics/RadialGradient;

    const/16 v19, 0x0

    move/from16 v18, v6

    move-object/from16 v21, v11

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v0, v7, LX/4h1;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v6, v10, LX/5zK;->A01:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget v1, v8, LX/5rH;->A00:F

    iget v0, v8, LX/5rH;->A01:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v5, LX/5rH;->A00:F

    iget v0, v5, LX/5rH;->A01:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v9, LX/5rH;->A00:F

    iget v0, v9, LX/5rH;->A01:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v2}, LX/68d;->A00()V

    invoke-virtual {v3}, LX/68d;->A00()V

    invoke-virtual {v4}, LX/68d;->A00()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/4h1;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4h1;->A08:LX/5zK;

    iget-object v0, v0, LX/5zK;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4h1;->A07:LX/68d;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4h1;->A05:LX/68d;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4h1;->A06:LX/68d;

    iget-object v0, v0, LX/68d;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/4h1;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
