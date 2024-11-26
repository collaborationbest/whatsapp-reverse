.class public Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0ue;

.field public A05:LX/7fz;

.field public A06:LX/1Su;

.field public A07:Z

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Z

.field public A0D:[I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02()V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/2yh;->A03:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0A:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;)V
    .locals 12

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    invoke-static {v0}, LX/6La;->A01(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v5

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([FF)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    invoke-static {v1, v0}, LX/4fe;->A0N(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    iget-object v11, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-static {v11}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    aget v0, v0, v1

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x0

    int-to-float v8, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    int-to-float v9, v0

    move v10, v8

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040200

    const v0, 0x7f0601dd

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/1ki;->A0x(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {v4}, LX/1kg;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cb9

    invoke-static {v1, v4, v0}, LX/4fg;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-virtual {v6, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return-void
.end method

.method private setSize(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0C:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/0ue;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0B:Landroid/graphics/Bitmap;

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A06:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    return v0
.end method

.method public getMinSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v0, v0

    return v0
.end method

.method public getSize()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/4j1;

    iget v0, p1, LX/4j1;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget v0, p1, LX/4j1;->A00:F

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    new-instance v0, LX/4j1;

    invoke-direct {v0, v3, v1, v2}, LX/4j1;-><init>(Landroid/os/Parcelable;FI)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-static {p0, p2}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01(Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-gt v0, v5, :cond_2

    const/4 v3, 0x5

    const/4 v8, 0x2

    if-eq v7, v3, :cond_0

    if-nez v7, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v6

    :cond_3
    const/4 v4, 0x6

    if-eqz v7, :cond_5

    if-eq v7, v5, :cond_5

    if-eq v7, v8, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    if-eq v7, v3, :cond_5

    if-eq v7, v4, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:LX/7fz;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A08:I

    if-lt v1, v0, :cond_7

    add-int/lit8 v1, v0, -0x1

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0D:[I

    aget v1, v0, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    if-eq v1, v0, :cond_a

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A04:LX/0ue;

    invoke-static {v0}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    :goto_1
    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    cmpl-float v0, v8, v3

    if-lez v0, :cond_8

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A03:I

    int-to-float v2, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A0A:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    sub-float/2addr v8, v3

    mul-float/2addr v1, v8

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    :cond_8
    iput-boolean v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:LX/7fz;

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    check-cast v3, LX/708;

    iget-object v0, v3, LX/708;->A02:LX/7jI;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1, v2}, LX/7jI;->Brf(IF)V

    :cond_9
    iget-object v0, v3, LX/708;->A00:LX/7ln;

    invoke-interface {v0, v1, v2}, LX/7ln;->BSq(IF)V

    invoke-interface {v0}, LX/7ln;->Biz()V

    :cond_a
    if-eq v7, v4, :cond_b

    if-ne v7, v5, :cond_4

    :cond_b
    iput-boolean v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A07:Z

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:LX/7fz;

    check-cast v4, LX/708;

    iget-object v0, v4, LX/708;->A02:LX/7jI;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0H:LX/6Jx;

    iget-object v0, v3, LX/6Jx;->A02:LX/6KH;

    iget-object v2, v3, LX/6Jx;->A01:LX/6KH;

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_c

    iget-object v0, v3, LX/6Jx;->A00:LX/5yp;

    new-instance v1, LX/5Hc;

    invoke-direct {v1, v0, v2}, LX/5Hc;-><init>(LX/5yp;LX/6KH;)V

    iget-object v0, v3, LX/6Jx;->A03:LX/6A6;

    iget-object v0, v0, LX/6A6;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Jx;->A02:LX/6KH;

    iput-object v0, v3, LX/6Jx;->A00:LX/5yp;

    :cond_c
    iget-object v0, v4, LX/708;->A00:LX/7ln;

    invoke-interface {v0}, LX/7ln;->Biz()V

    iget-object v0, v4, LX/708;->A01:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;

    iget v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-static {v1, v0}, LX/6La;->A00(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    goto :goto_1
.end method

.method public setColorAndInvalidate(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(LX/7fz;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A05:LX/7fz;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A02:I

    return-void
.end method

.method public setSizeAndInvalidate(F)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
