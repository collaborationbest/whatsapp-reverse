.class public Lcom/gbwhatsapp/qrcode/QrEducationView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/1Su;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/Drawable;

.field public A0E:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A09:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/2sw;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A01(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08011a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080118

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080119

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f080117

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/15j;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/3Up;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04080f

    const v0, 0x7f060974

    invoke-static {v2, p1, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040810

    const v0, 0x7f060975

    invoke-static {v2, v3, v1, v0}, LX/1kl;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A02:I

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01:F

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A08:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A08:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v0, v16, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    if-le v1, v4, :cond_0

    int-to-float v2, v4

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    iget v7, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    const v1, 0x3e99999a    # 0.3f

    const v11, 0x3e0f5c29    # 0.14f

    const v10, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v7, v11

    if-gez v0, :cond_a

    mul-float/2addr v7, v7

    div-float/2addr v7, v11

    :cond_1
    :goto_0
    iget-boolean v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v3, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v8, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v3

    neg-int v2, v3

    float-to-int v1, v0

    neg-int v0, v1

    invoke-virtual {v8, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A06:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    cmpg-float v0, v7, v11

    if-gez v0, :cond_6

    const/4 v10, 0x0

    const/4 v8, 0x0

    const v9, 0x3fa0d97c

    sub-float/2addr v9, v10

    const/4 v0, 0x0

    cmpg-float v1, v7, v10

    if-lez v1, :cond_2

    cmpl-float v0, v7, v11

    if-gez v0, :cond_8

    sub-float v0, v7, v10

    sub-float/2addr v11, v10

    div-float/2addr v0, v11

    :cond_2
    :goto_2
    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    neg-float v9, v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v1, v3, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    sub-float/2addr v9, v1

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v3

    add-float/2addr v10, v9

    const/high16 v0, 0x40c00000    # 6.0f

    div-float v13, v3, v0

    iget-object v15, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    float-to-int v14, v3

    neg-int v12, v14

    float-to-int v8, v10

    sub-int/2addr v12, v8

    float-to-int v11, v2

    neg-int v1, v11

    float-to-int v0, v13

    add-int/2addr v1, v0

    sub-int/2addr v14, v8

    add-int/2addr v11, v0

    invoke-virtual {v15, v12, v1, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v11, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v11, v12

    div-int/lit8 v14, v0, 0x7

    add-int/2addr v12, v14

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v14

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v12, v1, v11, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    move/from16 v17, v0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v14, v0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v12, v0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v11, v0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v15, v0

    mul-float/2addr v15, v3

    add-float/2addr v9, v15

    sub-float v1, v10, v9

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float/2addr v10, v1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    sub-float/2addr v13, v2

    iget-object v2, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v17

    float-to-int v3, v0

    neg-int v1, v3

    float-to-int v15, v10

    sub-int/2addr v1, v15

    float-to-int v10, v14

    neg-int v0, v10

    float-to-int v9, v13

    add-int/2addr v0, v9

    sub-int/2addr v3, v15

    add-int/2addr v10, v9

    invoke-virtual {v2, v1, v0, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v12

    neg-int v2, v3

    sub-int/2addr v2, v15

    float-to-int v1, v11

    neg-int v0, v1

    add-int/2addr v0, v9

    sub-int/2addr v3, v15

    add-int/2addr v1, v9

    invoke-virtual {v10, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v10, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v7, v10

    if-lez v0, :cond_5

    const/4 v3, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v2, v3

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v7, v10

    if-gtz v0, :cond_3

    const/4 v7, 0x0

    :goto_3
    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    float-to-int v3, v3

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    sub-float/2addr v0, v1

    mul-float/2addr v0, v7

    add-float/2addr v1, v0

    float-to-int v2, v1

    :goto_4
    iget-object v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v10, v0

    div-float/2addr v10, v1

    iget-object v7, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    iget v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide v11, 0x405fc00000000000L    # 127.0

    mul-double/2addr v1, v11

    double-to-int v0, v1

    add-int/lit8 v0, v0, 0x7f

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v7, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v3

    neg-int v2, v3

    sub-int/2addr v2, v8

    float-to-int v1, v10

    neg-int v0, v1

    add-int/2addr v0, v9

    sub-int/2addr v3, v8

    add-int/2addr v1, v9

    invoke-virtual {v7, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v0, v16

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    neg-int v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_3
    cmpl-float v0, v7, v1

    if-ltz v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    sub-float/2addr v7, v10

    sub-float/2addr v1, v10

    div-float/2addr v7, v1

    goto :goto_3

    :cond_5
    const/16 v2, 0xff

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const v8, 0x3fa0d97c

    const v9, 0x3fc90fdb

    sub-float/2addr v9, v8

    cmpg-float v0, v7, v11

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    cmpl-float v0, v7, v10

    if-gez v0, :cond_8

    sub-float v0, v7, v11

    sub-float/2addr v10, v11

    div-float/2addr v0, v10

    goto/16 :goto_2

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v2, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    mul-int/lit8 v1, v8, 0x2

    neg-int v0, v1

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v0, v3, -0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    mul-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01:F

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A04:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    neg-int v1, v8

    neg-int v0, v3

    invoke-virtual {v2, v1, v0, v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    iget v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A02:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/qrcode/QrEducationView;->A07:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v7, v10

    if-ltz v0, :cond_1

    cmpg-float v0, v7, v1

    if-gez v0, :cond_1

    sub-float/2addr v7, v10

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3fb99999c0000000L    # 0.10000000894069672

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v7, v2

    add-float/2addr v7, v10

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A03:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setShowLaptop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0B:Z

    return-void
.end method
