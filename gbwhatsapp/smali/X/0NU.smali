.class public final LX/0NU;
.super LX/0V4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I


# direct methods
.method public constructor <init>(LX/0X8;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0V4;-><init>(LX/0X8;)V

    const/4 v0, 0x1

    iput v0, p0, LX/0NU;->A03:I

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/0V4;->A00:LX/0X8;

    iget v1, v0, LX/0X8;->A02:I

    iget-object v0, p0, LX/0V4;->A01:LX/0Ds;

    iget v0, v0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v6, p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0NU;->A02:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/0NU;->A00:F

    neg-float v0, v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11

    cmpl-float v0, p3, p4

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    move-object v10, p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/0NU;->A02:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v7, p3, v2

    iget v0, p0, LX/0NU;->A03:I

    int-to-float v1, v0

    mul-float/2addr v7, v1

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    sub-float v8, p4, p3

    :goto_0
    mul-float/2addr v8, v2

    mul-float/2addr v8, v1

    iget v1, p0, LX/0NU;->A00:F

    neg-float v0, v1

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, LX/0NU;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, LX/0NU;->A02:F

    iget v4, p0, LX/0NU;->A01:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, p0, LX/0NU;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v2, v3, v1

    add-float/2addr v3, v1

    neg-float v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, p0, LX/0NU;->A02:F

    iget v4, p0, LX/0NU;->A01:F

    add-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    iget v3, p0, LX/0NU;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v2, v3, v1

    add-float/2addr v3, v1

    neg-float v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v0, p4

    sub-float v8, v0, p3

    goto :goto_0
.end method
