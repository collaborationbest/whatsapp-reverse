.class public final LX/1ls;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/3B5;


# direct methods
.method public constructor <init>(LX/3B5;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/1ls;->A0A:LX/3B5;

    invoke-static {v2}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/1ls;->A04:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v0, p0, LX/1ls;->A03:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p1, LX/3B5;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/1ls;->A02:Landroid/graphics/Paint;

    invoke-static {v2}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p1, LX/3B5;->A04:I

    invoke-static {v0, v1}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    iput-object v1, p0, LX/1ls;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/1ls;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/1ls;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/1ls;->A08:Landroid/graphics/RectF;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/1ls;->A05:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(LX/1ls;I)V
    .locals 6

    iget-boolean v0, p0, LX/1ls;->A01:Z

    const/4 v1, 0x0

    const v5, 0x3ccccccd    # 0.025f

    iget-object v4, p0, LX/1ls;->A04:Landroid/graphics/Paint;

    int-to-float v3, p1

    if-eqz v0, :cond_1

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/1ls;->A0A:LX/3B5;

    iget v0, v2, LX/3B5;->A07:I

    :goto_0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, LX/1ls;->A03:Landroid/graphics/Paint;

    iget-boolean v0, p0, LX/1ls;->A00:Z

    if-eqz v0, :cond_0

    iget v0, v2, LX/3B5;->A00:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    mul-float/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    iget v0, v2, LX/3B5;->A01:I

    goto :goto_2

    :cond_1
    mul-float v0, v3, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LX/1ls;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1ls;->A0A:LX/3B5;

    iget v0, v2, LX/3B5;->A05:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_1

    :cond_2
    const v0, 0x3d44090f

    mul-float v1, v3, v0

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, LX/1ls;->A0A:LX/3B5;

    iget v0, v2, LX/3B5;->A06:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1ls;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1ls;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LX/1ls;->A06:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1ls;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, LX/1ls;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1ls;->A05:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, LX/1ls;->A02:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, p0, LX/1ls;->A08:Landroid/graphics/RectF;

    iget-object v0, p0, LX/1ls;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onStateChange([I)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v7, p0, LX/1ls;->A01:Z

    const v3, 0x10100a1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eq v7, v0, :cond_2

    iput-boolean v0, p0, LX/1ls;->A01:Z

    invoke-static {p0}, LX/1kk;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p0, v0}, LX/1ls;->A00(LX/1ls;I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/1ls;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/1ls;->A07:Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v2, v2

    add-float/2addr v2, v5

    int-to-float v1, v1

    sub-float/2addr v1, v5

    int-to-float v0, v6

    sub-float/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-boolean v0, p0, LX/1ls;->A01:Z

    invoke-static {v7, v0}, LX/1kn;->A1T(II)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 18

    move/from16 v7, p3

    move/from16 v9, p1

    sub-int v14, p3, p1

    move/from16 v8, p2

    move/from16 v6, p4

    sub-int v0, p4, p2

    if-eq v14, v0, :cond_0

    const-string v0, "Only squire bounds are supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v10, p0

    invoke-static {v10, v14}, LX/1ls;->A00(LX/1ls;I)V

    iget-object v0, v10, LX/1ls;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v15

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v15, v0

    iget-object v13, v10, LX/1ls;->A07:Landroid/graphics/RectF;

    int-to-float v5, v9

    add-float v12, v5, v15

    int-to-float v4, v8

    add-float v11, v4, v15

    int-to-float v3, v7

    sub-float v1, v3, v15

    int-to-float v2, v6

    sub-float v0, v2, v15

    invoke-virtual {v13, v12, v11, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float v12, v14

    const v17, 0x3d99999a    # 0.075f

    mul-float v17, v17, v12

    iget-object v11, v10, LX/1ls;->A03:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v16

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v16, v16, v0

    add-float v16, v16, v17

    iget-object v15, v10, LX/1ls;->A06:Landroid/graphics/RectF;

    add-float v14, v5, v16

    add-float v13, v4, v16

    sub-float v1, v3, v16

    sub-float v0, v2, v16

    invoke-virtual {v15, v14, v13, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v10, LX/1ls;->A02:Landroid/graphics/Paint;

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v12

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v12, v0

    float-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v13, v1

    add-int v0, p1, p3

    int-to-float v14, v0

    mul-float/2addr v14, v1

    add-int v0, p2, p4

    int-to-float v12, v0

    mul-float/2addr v12, v1

    iget-object v1, v10, LX/1ls;->A05:Landroid/graphics/RectF;

    sub-float v0, v14, v13

    sub-float/2addr v12, v13

    add-float/2addr v14, v13

    invoke-virtual {v1, v0, v12, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    add-float v17, v17, v0

    iget-object v0, v10, LX/1ls;->A08:Landroid/graphics/RectF;

    add-float v5, v5, v17

    add-float v4, v4, v17

    sub-float v3, v3, v17

    sub-float v2, v2, v17

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-super {v10, v9, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
