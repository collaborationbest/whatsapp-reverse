.class public Lcom/gbwhatsapp/QrImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# static fields
.field public static final A09:Ljava/util/Random;


# instance fields
.field public A00:LX/9Yc;

.field public A01:LX/1Su;

.field public A02:Ljava/util/ArrayList;

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/QrImageView;->A09:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A07:Landroid/graphics/Paint;

    invoke-static {}, LX/1kg;->A0H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/QrImageView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2yp;->A0F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A06:Z

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/QrImageView;->A03:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "This is a sample QR Code"

    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/9pD;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/9Yc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A00:LX/9Yc;

    return-void
    :try_end_0
    .catch LX/97D; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/000;->A0h(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method private A01(LX/7fX;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A00:LX/9Yc;

    iget-object v0, v0, LX/9Yc;->A03:LX/66i;

    iget v2, v0, LX/66i;->A01:I

    iget v0, v0, LX/66i;->A00:I

    mul-int/2addr v2, v0

    invoke-static {v2}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {v1, v0}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/4jf;

    invoke-direct {v2, p0}, LX/4jf;-><init>(Lcom/gbwhatsapp/QrImageView;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p1, :cond_2

    new-instance v0, LX/6i6;

    invoke-direct {v0, p1, p0}, LX/6i6;-><init>(LX/7fX;Lcom/gbwhatsapp/QrImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/QrImageView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A01:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A01:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A00:LX/9Yc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/QrImageView;->A01(LX/7fX;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A00:LX/9Yc;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/9Yc;->A03:LX/66i;

    iget v9, v15, LX/66i;->A01:I

    iget v14, v15, LX/66i;->A00:I

    iget-object v8, v5, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v16

    int-to-float v0, v9

    div-float v17, v17, v0

    int-to-float v0, v14

    div-float v16, v16, v0

    iget-object v7, v5, Lcom/gbwhatsapp/QrImageView;->A07:Landroid/graphics/Paint;

    const/4 v13, -0x1

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v5}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v5}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v4, p1

    move/from16 v22, v0

    move-object/from16 v23, v7

    move/from16 v20, v2

    move/from16 v21, v1

    move-object/from16 v18, v4

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v5, Lcom/gbwhatsapp/QrImageView;->A03:I

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v12, v9, :cond_2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_1

    iget-object v0, v15, LX/66i;->A02:[[B

    aget-object v0, v0, v10

    aget-byte v0, v0, v12

    if-ne v0, v11, :cond_0

    iget v6, v8, Landroid/graphics/RectF;->left:F

    int-to-float v0, v12

    mul-float v0, v0, v17

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v0

    iget v2, v8, Landroid/graphics/RectF;->top:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v0

    add-int/lit8 v0, v12, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v17

    add-float/2addr v6, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v2, v0

    move/from16 v22, v2

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/1kn;->A03(Ljava/util/Iterator;)I

    move-result v10

    rem-int v11, v10, v9

    div-int/2addr v10, v9

    iget v6, v8, Landroid/graphics/RectF;->left:F

    int-to-float v0, v11

    mul-float v0, v0, v17

    add-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v3, v0

    iget v2, v8, Landroid/graphics/RectF;->top:F

    int-to-float v0, v10

    mul-float v0, v0, v16

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v0

    add-int/lit8 v0, v11, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v17

    add-float/2addr v6, v0

    add-int/lit8 v0, v10, 0x1

    int-to-float v0, v0

    mul-float v0, v0, v16

    add-float/2addr v2, v0

    move/from16 v22, v2

    move/from16 v20, v1

    move/from16 v21, v6

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/QrImageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/1kq;->A04(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-le v6, v5, :cond_1

    sub-int v0, v6, v5

    int-to-float v4, v0

    div-float/2addr v4, v8

    move v1, v5

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/QrImageView;->A08:Landroid/graphics/RectF;

    int-to-float v2, v1

    invoke-virtual {v3, v7, v7, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v0, 0x3e8ccccd    # 0.275f

    mul-float/2addr v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v4, v2

    sub-int/2addr v6, v4

    int-to-float v0, v6

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v5, v4

    int-to-float v0, v5

    div-float/2addr v0, v8

    add-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v2, v0

    add-int v1, v3, v4

    add-int/2addr v4, v2

    iget-object v0, p0, Lcom/gbwhatsapp/QrImageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    if-le v5, v6, :cond_2

    sub-int v0, v5, v6

    int-to-float v0, v0

    div-float/2addr v0, v8

    move v1, v6

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v1, v6

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public setQrCode(LX/9Yc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/QrImageView;->setQrCode(LX/9Yc;LX/7fX;)V

    return-void
.end method

.method public setQrCode(LX/9Yc;LX/7fX;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/QrImageView;->A00:LX/9Yc;

    iget-boolean v0, p0, Lcom/gbwhatsapp/QrImageView;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/QrImageView;->A01(LX/7fX;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    check-cast p2, LX/6t0;

    iget-object v0, p2, LX/6t0;->A01:Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget v3, p2, LX/6t0;->A00:I

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    const/4 v0, 0x3

    new-instance v1, LX/9OD;

    invoke-direct {v1, v0, v3}, LX/9OD;-><init>(II)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;->A01:LX/08d;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method
