.class public Lcom/gbwhatsapp/components/button/ThumbnailButton;
.super LX/27e;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:LX/7ht;

.field public A06:Z

.field public A07:F

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/27e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x19000000

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/27e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x19000000

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/27e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/high16 v0, 0x19000000

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    new-instance v0, LX/1lm;

    invoke-direct {v0}, LX/1lm;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/2yp;->A0O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:F

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:F

    const/4 v1, 0x5

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v2, :cond_1

    new-instance v0, LX/1nN;

    invoke-direct {v0}, LX/1nN;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-interface {v1, v0}, LX/7ht;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    cmpl-float v2, v3, v2

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    if-ltz v2, :cond_2

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBorderSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    return v0
.end method

.method public getBorderSizeAdjustment()I
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->getBorderSizeAdjustment()I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A09:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v1, v0, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    int-to-float v1, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v1

    div-float/2addr v3, v8

    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    div-float v0, v3, v9

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->top:F

    :goto_0
    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    const/16 v1, 0x1f

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v7, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v5

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    invoke-interface {v0, v2}, LX/7ht;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2, v7, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v8

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    cmpl-float v0, v1, v9

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v3, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_4

    :cond_3
    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :goto_4
    move v5, v8

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v8

    div-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    div-float/2addr v1, v9

    div-float v0, v3, v9

    sub-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A08:Landroid/graphics/Rect;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    int-to-float v1, v8

    div-float v0, v1, v9

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    int-to-float v1, v7

    div-float v0, v1, v9

    sub-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4, v5, v5, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v3, v0

    int-to-float v1, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    div-float v0, v3, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v9

    div-float v0, v3, v9

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    :cond_9
    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_5
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/1kg;->A1F(Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    invoke-interface {v0, v2}, LX/7ht;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    return-void

    :cond_d
    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_e
    const/high16 v0, -0x31000000

    cmpl-float v0, v1, v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/6d1;->A06(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "thumbnailbutton/"

    invoke-static {p0, v0}, LX/2sM;->A00(Landroid/view/View;Ljava/lang/String;)V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:I

    return-void
.end method

.method public setBorderSize(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A00:F

    return-void
.end method

.method public setClipPathProducer(LX/7ht;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A05:LX/7ht;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    return-void
.end method

.method public setForegroundOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A06:Z

    return-void
.end method
