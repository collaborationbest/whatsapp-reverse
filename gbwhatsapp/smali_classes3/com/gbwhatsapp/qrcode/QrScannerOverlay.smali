.class public Lcom/gbwhatsapp/qrcode/QrScannerOverlay;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:LX/1Su;

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/1nV;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:F

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A01:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Paint;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0H:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    iput-boolean v3, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A02:Z

    sget-object v0, LX/2yh;->A06:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0E:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A05:I

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A06:I

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0B:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0A:F

    const v0, 0x7f040811

    invoke-static {p1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0D:I

    const v0, 0x7f060978

    invoke-static {p1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0C:I

    if-ne v2, v3, :cond_2

    const v0, 0x3c4ccccd    # 0.0125f

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080dd3

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v2

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-static {v3}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void

    :cond_2
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A03:F

    goto :goto_0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A00:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A00:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v2, LX/1nV;

    invoke-direct {v2, p0}, LX/1nV;-><init>(Lcom/gbwhatsapp/qrcode/QrScannerOverlay;)V

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A08:LX/1nV;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A08:LX/1nV;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A08:LX/1nV;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A08:LX/1nV;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v4, v0, 0x4

    sub-int v0, v2, v4

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v1, v4

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v7, v0

    add-int v5, v6, v4

    add-int/2addr v4, v7

    iget v9, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    iget v8, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A03:F

    add-float/2addr v9, v8

    iput v9, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    const/4 v15, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v0

    if-gtz v1, :cond_0

    cmpg-float v1, v9, v15

    if-gez v1, :cond_1

    :cond_0
    cmpl-float v1, v9, v0

    if-lez v1, :cond_4

    iput v0, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    :goto_0
    neg-float v1, v8

    iput v1, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A03:F

    :cond_1
    iget v1, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0C:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v14, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0I:Landroid/graphics/RectF;

    int-to-float v10, v6

    int-to-float v9, v7

    int-to-float v8, v5

    int-to-float v1, v4

    invoke-virtual {v14, v10, v9, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v8, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0E:I

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v8, :cond_3

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    iget-object v4, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/Paint;

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v8, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Paint;

    invoke-static {v8}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget v4, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0D:I

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0x7f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0B:F

    mul-float/2addr v4, v12

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float/2addr v9, v4

    float-to-int v9, v9

    sub-float/2addr v1, v4

    float-to-int v4, v1

    iget v7, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    mul-float v1, v7, v12

    sub-float/2addr v1, v0

    mul-float/2addr v1, v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v11, v0

    add-int v0, v6, v5

    div-int/lit8 v0, v0, 0x2

    int-to-float v10, v0

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v11

    div-float/2addr v5, v12

    sub-float v14, v10, v5

    int-to-float v1, v9

    sub-int v0, v4, v9

    int-to-float v15, v0

    mul-float/2addr v15, v7

    add-float/2addr v15, v1

    add-float/2addr v5, v10

    move/from16 v17, v15

    move-object/from16 v18, v8

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v7, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A09:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-boolean v0, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A02:Z

    if-eqz v0, :cond_2

    iget-object v6, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0F:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-static {v0, v6}, LX/1kk;->A18(ILandroid/graphics/Paint;)V

    iget v0, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A05:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    div-float/2addr v1, v12

    iget v0, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A06:I

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v13, v7, v1, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0A:F

    iget-object v0, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v13, v14, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A07:Landroid/graphics/drawable/Drawable;

    iget v8, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v8, v0

    float-to-int v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v0, v5, v6

    int-to-float v0, v0

    invoke-virtual {v13, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int v0, v4, v7

    int-to-float v0, v0

    invoke-virtual {v13, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int/2addr v6, v5

    int-to-float v0, v6

    invoke-virtual {v13, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_4
    iput v15, v3, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A04:F

    goto/16 :goto_0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrScannerOverlay;->A08:LX/1nV;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
