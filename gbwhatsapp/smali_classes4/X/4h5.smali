.class public LX/4h5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Landroid/graphics/Paint;

.field public final A0E:[Landroid/graphics/Paint;

.field public final A0F:[Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FFIFIF)V
    .locals 5

    const/4 v2, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4h5;->A00:Landroid/graphics/Path;

    iput p1, p0, LX/4h5;->A01:F

    iput p2, p0, LX/4h5;->A04:F

    iput p4, p0, LX/4h5;->A02:F

    iput p6, p0, LX/4h5;->A05:F

    iput p3, p0, LX/4h5;->A06:I

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    iput v3, p0, LX/4h5;->A03:F

    iput-boolean v2, p0, LX/4h5;->A0C:Z

    iput-boolean v2, p0, LX/4h5;->A0B:Z

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4h5;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/4h5;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x4

    new-array v0, v4, [Landroid/graphics/Path;

    iput-object v0, p0, LX/4h5;->A0F:[Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h5;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/4h5;->A0A:Landroid/graphics/RectF;

    new-array v0, v4, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    new-array v0, v4, [Landroid/graphics/Paint;

    iput-object v0, p0, LX/4h5;->A0E:[Landroid/graphics/Paint;

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/4h5;->A0F:[Landroid/graphics/Path;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v1, p0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, LX/4h5;->A0E:[Landroid/graphics/Paint;

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4h5;->A0F:[Landroid/graphics/Path;

    const/4 v4, 0x0

    aget-object v3, v0, v4

    iget-object v0, v1, LX/4h5;->A0D:[Landroid/graphics/Paint;

    aget-object v2, v0, v4

    iget-object v0, v1, LX/4h5;->A0E:[Landroid/graphics/Paint;

    aget-object v16, v0, v4

    iget-boolean v6, v1, LX/4h5;->A0C:Z

    const/high16 v10, 0x40000000    # 2.0f

    move-object/from16 v11, p1

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v7, v1, LX/4h5;->A09:Landroid/graphics/RectF;

    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget v4, v1, LX/4h5;->A01:F

    add-float/2addr v5, v4

    iget v0, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    neg-float v15, v4

    iget v0, v1, LX/4h5;->A04:F

    sub-float v13, v15, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v4, v10

    sub-float/2addr v14, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-object v5, v1, LX/4h5;->A09:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v4, v1, LX/4h5;->A01:F

    sub-float/2addr v7, v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v4

    invoke-virtual {v11, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v6, :cond_6

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    :goto_0
    neg-float v15, v4

    iget v0, v1, LX/4h5;->A04:F

    sub-float v13, v15, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    iget-boolean v0, v1, LX/4h5;->A0B:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    const/high16 v7, 0x40000000    # 2.0f

    :cond_1
    mul-float/2addr v7, v4

    sub-float/2addr v14, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v9, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float v7, v4, v10

    sub-float/2addr v14, v7

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v4

    invoke-virtual {v11, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v11, v7}, Landroid/graphics/Canvas;->rotate(F)V

    if-eqz v0, :cond_5

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v14

    if-nez v6, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    mul-float/2addr v10, v4

    sub-float/2addr v14, v10

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x0

    cmpl-float v2, v4, v3

    if-lez v2, :cond_9

    if-nez v6, :cond_4

    if-eqz v0, :cond_9

    :cond_4
    iget v0, v1, LX/4h5;->A05:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget v0, v1, LX/4h5;->A02:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v2, v1, LX/4h5;->A00:Landroid/graphics/Path;

    if-eqz v2, :cond_8

    iget-object v0, v1, LX/4h5;->A08:Landroid/graphics/Paint;

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_5
    move v12, v15

    goto :goto_1

    :cond_6
    neg-float v12, v4

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/4h5;->A07:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v5, v1, LX/4h5;->A0A:Landroid/graphics/RectF;

    :cond_8
    iget-object v0, v1, LX/4h5;->A08:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_9
    iget-object v0, v1, LX/4h5;->A08:Landroid/graphics/Paint;

    invoke-virtual {v11, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 7

    iget v6, p0, LX/4h5;->A04:F

    iget v5, p0, LX/4h5;->A02:F

    sub-float v0, v6, v5

    float-to-int v4, v0

    iget-boolean v1, p0, LX/4h5;->A0C:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move v0, v6

    :cond_0
    iget v3, p0, LX/4h5;->A05:F

    sub-float/2addr v0, v3

    float-to-int v2, v0

    add-float/2addr v5, v6

    float-to-int v1, v5

    iget-boolean v0, p0, LX/4h5;->A0B:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    add-float/2addr v6, v3

    float-to-int v0, v6

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    invoke-super {v0, v12}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v7, v0, LX/4h5;->A09:Landroid/graphics/RectF;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    iget v5, v0, LX/4h5;->A04:F

    add-float/2addr v6, v5

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-boolean v9, v0, LX/4h5;->A0C:Z

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    move v1, v5

    :cond_0
    add-float/2addr v4, v1

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    sub-float/2addr v3, v5

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    iget-boolean v8, v0, LX/4h5;->A0B:Z

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    move v1, v5

    :cond_1
    sub-float/2addr v2, v1

    invoke-virtual {v7, v6, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v0, LX/4h5;->A0A:Landroid/graphics/RectF;

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v10, v1

    add-float/2addr v10, v5

    iget v6, v0, LX/4h5;->A02:F

    sub-float/2addr v10, v6

    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    move v1, v5

    :cond_2
    add-float/2addr v4, v1

    iget v3, v0, LX/4h5;->A05:F

    sub-float/2addr v4, v3

    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    sub-float/2addr v2, v5

    sub-float/2addr v2, v6

    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    if-eqz v8, :cond_3

    move v13, v5

    :cond_3
    sub-float/2addr v1, v13

    sub-float/2addr v1, v3

    invoke-virtual {v11, v10, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x0

    if-eq v9, v8, :cond_a

    iget-object v1, v0, LX/4h5;->A00:Landroid/graphics/Path;

    if-nez v1, :cond_9

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, LX/4h5;->A00:Landroid/graphics/Path;

    :goto_0
    const/16 v6, 0x8

    new-array v4, v6, [F

    const/4 v3, 0x0

    if-eqz v9, :cond_8

    iget v2, v0, LX/4h5;->A01:F

    :goto_1
    const/4 v1, 0x4

    invoke-static {v4, v10, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    if-eqz v8, :cond_4

    iget v3, v0, LX/4h5;->A01:F

    :cond_4
    invoke-static {v4, v1, v6, v3}, Ljava/util/Arrays;->fill([FIIF)V

    iget-object v2, v0, LX/4h5;->A00:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v7, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget v4, v0, LX/4h5;->A01:F

    neg-float v9, v4

    new-instance v18, Landroid/graphics/RectF;

    move-object/from16 v1, v18

    invoke-direct {v1, v9, v9, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    neg-float v7, v5

    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v6, 0x3

    new-array v14, v6, [I

    iget v8, v0, LX/4h5;->A06:I

    iget v3, v0, LX/4h5;->A03:F

    const/high16 v2, 0x437f0000    # 255.0f

    div-float v1, v3, v2

    invoke-static {v14, v1, v8, v10}, LX/5cy;->A01([IFII)V

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    invoke-static {v8, v3}, LX/5cy;->A00(IF)I

    move-result v2

    const/4 v1, 0x1

    aput v2, v14, v1

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5cy;->A00(IF)I

    move-result v2

    const/4 v1, 0x2

    aput v2, v14, v1

    new-array v1, v6, [F

    move-object/from16 v17, v1

    fill-array-data v1, :array_0

    add-float v31, v4, v5

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v16, Landroid/graphics/RadialGradient;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v16

    move/from16 v22, v31

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v26

    invoke-direct/range {v19 .. v25}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3
    iget-object v8, v0, LX/4h5;->A0F:[Landroid/graphics/Path;

    array-length v1, v8

    if-ge v6, v1, :cond_b

    aget-object v1, v8, v6

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v8, v0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    aget-object v11, v8, v6

    move-object/from16 v8, v16

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/16 v8, 0x5a

    if-eq v2, v8, :cond_7

    const/16 v8, 0xb4

    if-eq v2, v8, :cond_6

    const/16 v8, 0x10e

    if-eq v2, v8, :cond_5

    invoke-virtual {v1, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v23, v7, v4

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v22, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    const/high16 v12, 0x43340000    # 180.0f

    int-to-float v13, v2

    add-float/2addr v12, v13

    const/high16 v11, 0x42b40000    # 90.0f

    invoke-virtual {v1, v15, v12, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v11, 0x43870000    # 270.0f

    add-float/2addr v13, v11

    const/high16 v12, -0x3d4c0000    # -90.0f

    move-object/from16 v11, v18

    invoke-virtual {v1, v11, v13, v12, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, LX/4h5;->A0E:[Landroid/graphics/Paint;

    aget-object v1, v1, v6

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v2, v2, 0x5a

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x10e

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v22, v7, v4

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v23, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_6
    const/16 v2, 0xb4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v17

    move-object/from16 v34, v26

    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    const/16 v2, 0x5a

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    new-instance v8, Landroid/graphics/LinearGradient;

    const/16 v23, 0x0

    move-object/from16 v19, v8

    move/from16 v22, v31

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    iput-object v1, v0, LX/4h5;->A00:Landroid/graphics/Path;

    goto/16 :goto_2

    :cond_b
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 5

    iget-object v4, p0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4h5;->A0E:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5

    iget-object v4, p0, LX/4h5;->A0D:[Landroid/graphics/Paint;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/4h5;->A0E:[Landroid/graphics/Paint;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
