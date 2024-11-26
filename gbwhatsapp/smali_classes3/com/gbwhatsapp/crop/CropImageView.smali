.class public Lcom/gbwhatsapp/crop/CropImageView;
.super LX/2KU;
.source ""

# interfaces
.implements LX/4TH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/3R5;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:LX/1ro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2KU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    invoke-virtual {p0}, LX/1r6;->generatedComponent()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    sget-object v0, LX/0Au;->A0A:Landroid/graphics/Rect;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ca2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1ro;

    invoke-direct {v0, p0, p0, v1}, LX/1ro;-><init>(Landroid/view/View;LX/4TH;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A07:LX/1ro;

    invoke-static {p0, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2KU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A00:Z

    invoke-virtual {p0}, LX/1r6;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/crop/CropImageView;IIII)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/crop/CropImageView;->A07:LX/1ro;

    iget-object v1, v2, LX/1ro;->A02:Landroid/graphics/Rect;

    iget p0, v2, LX/1ro;->A0P:I

    sub-int v0, p4, p0

    invoke-virtual {v1, v0, p1, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A03:Landroid/graphics/Rect;

    add-int v0, p0, p4

    invoke-virtual {v1, p4, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A04:Landroid/graphics/Rect;

    sub-int v0, p2, p0

    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A05:Landroid/graphics/Rect;

    add-int v0, p0, p2

    invoke-virtual {v1, p2, p1, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A07:Landroid/graphics/Rect;

    sub-int v0, p1, p0

    invoke-virtual {v1, p4, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A06:Landroid/graphics/Rect;

    add-int v0, p0, p1

    invoke-virtual {v1, p4, p1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v2, LX/1ro;->A01:Landroid/graphics/Rect;

    sub-int v0, p3, p0

    invoke-virtual {v1, p4, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v2, LX/1ro;->A00:Landroid/graphics/Rect;

    add-int/2addr p0, p3

    invoke-virtual {v0, p4, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ro;->A0G:Z

    invoke-virtual {v2}, LX/0Au;->A0o()V

    return-void
.end method

.method private A01(LX/3R5;)V
    .locals 13

    iget-object v1, p1, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    move-object v5, p0

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v2, v4

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    div-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v0

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v8

    float-to-double v3, v0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v3, v0, [F

    iget-object v0, p1, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v3, v2

    iget-object v0, p1, LX/3R5;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, v2

    aget v10, v3, v1

    const/16 v0, 0x17

    new-instance v6, LX/3vR;

    invoke-direct {v6, p0, p1, v0}, LX/3vR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v1, 0x43960000    # 300.0f

    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v0

    sub-float/2addr v8, v0

    div-float/2addr v8, v1

    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/2KU;->A06:Landroid/os/Handler;

    new-instance v4, LX/3w4;

    invoke-direct/range {v4 .. v12}, LX/3w4;-><init>(LX/2KU;Ljava/lang/Runnable;FFFFJ)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A05(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2KU;->A05(FF)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R5;

    iget-object v0, v1, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v1}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/3R5;->A04:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(FFF)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/2KU;->A06(FFF)V

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3R5;

    iget-object v1, v2, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/3R5;->A04:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(LX/3R5;)V
    .locals 7

    iget-object v6, p1, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, v6, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v5, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_0

    move v5, v3

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_1

    move v4, v2

    :cond_1
    if-nez v5, :cond_2

    if-eqz v4, :cond_4

    :cond_2
    int-to-float v3, v5

    int-to-float v2, v4

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-nez v0, :cond_3

    cmpl-float v0, v2, v1

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, v3, v2}, Lcom/gbwhatsapp/crop/CropImageView;->A05(FF)V

    invoke-virtual {p0}, LX/2KU;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_4
    return-void
.end method

.method public clearFocus()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3R5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3R5;->A09:Z

    invoke-static {v1}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/3R5;->A04:Landroid/graphics/Rect;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A07:LX/1ro;

    invoke-virtual {v0, p1}, LX/0Au;->A0y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/gbwhatsapp/crop/CropImageView;->A01:Z

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-super {v10, v11}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v1, v10, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3R5;

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v7

    iget-object v1, v8, LX/3R5;->A07:Landroid/view/View;

    invoke-static {v1}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v5, v8, LX/3R5;->A0D:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-boolean v1, v8, LX/3R5;->A08:Z

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v12, v0

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    iget-object v1, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v12, v4

    add-float/2addr v2, v12

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v1, v12, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const v0, -0x10fb2a

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    invoke-virtual {v11, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v7, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v13, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v0

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v12, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v6, v0

    float-to-int v3, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget-object v3, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    iget v14, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v14

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    div-int/lit8 v4, v16, 0x2

    sub-int v0, v6, v4

    int-to-float v3, v0

    int-to-float v7, v1

    add-int/2addr v6, v4

    int-to-float v0, v6

    move/from16 v19, v7

    move/from16 v21, v7

    move-object/from16 v22, v5

    move/from16 v18, v3

    move/from16 v20, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v6, v12

    move/from16 v21, v6

    move/from16 v19, v6

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v2

    div-int/lit8 v3, v15, 0x2

    sub-int v0, v14, v3

    int-to-float v8, v0

    add-int/2addr v14, v3

    int-to-float v0, v14

    move/from16 v20, v4

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v13

    move/from16 v20, v3

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v2, v2, v16

    int-to-float v2, v2

    move/from16 v19, v7

    move/from16 v18, v4

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v1, v15

    int-to-float v1, v1

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int v13, v13, v16

    int-to-float v0, v13

    move/from16 v20, v7

    move-object/from16 v16, v11

    move/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v3

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v20, v6

    move/from16 v18, v6

    move/from16 v19, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v12, v15

    int-to-float v0, v12

    move v14, v3

    move v15, v0

    move-object/from16 v16, v5

    move v12, v3

    move v13, v6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v15, v6

    move v12, v4

    move v14, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v4

    move v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const v0, 0x66ffffff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v0, v8, LX/3R5;->A09:Z

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/3R5;->A0B:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v0, v8, LX/3R5;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/3R5;->A0B:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v0, v8, LX/3R5;->A09:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/3R5;->A0B:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v0, v8, LX/3R5;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/3R5;->A0B:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v12, v2

    iget v13, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v13, v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v0, v2

    int-to-float v12, v12

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v13

    move v13, v0

    move v15, v0

    move-object/from16 v16, v5

    move v14, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v13, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v13, v0

    int-to-float v0, v13

    move v13, v0

    move v15, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v3, v3

    int-to-float v2, v2

    move v12, v0

    move v15, v2

    move v13, v3

    move v14, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v8, LX/3R5;->A04:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    move v12, v0

    move v14, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, v8, LX/3R5;->A0C:Landroid/graphics/Paint;

    goto :goto_5

    :cond_3
    iget-object v0, v8, LX/3R5;->A0C:Landroid/graphics/Paint;

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/3R5;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_3

    :cond_5
    iget-object v0, v8, LX/3R5;->A0C:Landroid/graphics/Paint;

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, LX/2KU;->onLayout(ZIIII)V

    iget-object v0, p0, LX/2KU;->A07:LX/3Pq;

    iget-object v0, v0, LX/3Pq;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3R5;

    iget-object v1, v2, LX/3R5;->A03:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {v2}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/3R5;->A04:Landroid/graphics/Rect;

    iget-boolean v0, v2, LX/3R5;->A09:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/gbwhatsapp/crop/CropImageView;->A01(LX/3R5;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R5;

    invoke-virtual {v0}, LX/3R5;->A03()Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R5;

    invoke-virtual {v0}, LX/3R5;->A03()Landroid/graphics/Rect;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A00(Lcom/gbwhatsapp/crop/CropImageView;IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_5

    if-ne v0, v5, :cond_1

    iget-object v6, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    if-eqz v6, :cond_1

    iget v3, p0, Lcom/gbwhatsapp/crop/CropImageView;->A04:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A02:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A03:F

    sub-float/2addr v1, v0

    invoke-virtual {v6, v3, v2, v1}, LX/3R5;->A04(IFF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A03:F

    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A08(LX/3R5;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, LX/2KU;->getScale()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_4
    invoke-virtual {p0}, LX/2KU;->A04()V

    return v4

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/3R5;->A09:Z

    if-eqz v0, :cond_6

    iput-boolean v7, v1, LX/3R5;->A09:Z

    invoke-static {v1}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/3R5;->A04:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A01(LX/3R5;)V

    iget-object v1, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    iget v0, v1, LX/3R5;->A02:I

    if-eq v7, v0, :cond_7

    iput v7, v1, LX/3R5;->A02:I

    iget-object v0, v1, LX/3R5;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/gbwhatsapp/crop/CropImageView;->A06:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3R5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3R5;->A01(FF)I

    move-result v3

    if-eq v3, v4, :cond_d

    iput v3, p0, Lcom/gbwhatsapp/crop/CropImageView;->A04:I

    iput-object v2, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/crop/CropImageView;->A03:F

    iget-object v2, p0, Lcom/gbwhatsapp/crop/CropImageView;->A05:LX/3R5;

    const/16 v0, 0x20

    const/4 v1, 0x2

    if-ne v3, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget v0, v2, LX/3R5;->A02:I

    if-eq v1, v0, :cond_a

    iput v1, v2, LX/3R5;->A02:I

    iget-object v0, v2, LX/3R5;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3R5;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3R5;->A01(FF)I

    move-result v0

    if-eq v0, v4, :cond_c

    iget-boolean v0, v2, LX/3R5;->A09:Z

    if-nez v0, :cond_b

    iput-boolean v4, v2, LX/3R5;->A09:Z

    invoke-static {v2}, LX/3R5;->A00(LX/3R5;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/3R5;->A04:Landroid/graphics/Rect;

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method
