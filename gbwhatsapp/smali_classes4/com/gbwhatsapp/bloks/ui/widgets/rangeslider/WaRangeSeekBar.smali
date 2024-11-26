.class public Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/7iX;
.implements LX/7iY;
.implements LX/7fZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/7fa;

.field public A06:Ljava/lang/Integer;

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:LX/6T2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00()V

    return-void
.end method

.method private A00()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/6T2;

    invoke-direct {v5, v0}, LX/6T2;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/6T2;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Integer;

    sget-object v1, LX/0A2;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x0

    iput v2, v5, LX/6T2;->A05:I

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/4fe;->A0I([Ljava/lang/Integer;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    iput v0, v5, LX/6T2;->A05:I

    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iput-object p0, v5, LX/6T2;->A0A:LX/7fZ;

    iput-object p0, v5, LX/6T2;->A0B:LX/7iX;

    iput-object p0, v5, LX/6T2;->A0C:LX/7iY;

    invoke-static {p0}, LX/1kj;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f0407e5

    const v4, 0x7f060952

    invoke-static {v0, v2, v5, v4}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    const v0, 0x7f070e79

    const v6, 0x7f070e79

    invoke-static {v2, v1, v0}, LX/4fg;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f0609d7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    invoke-static {v2, v0, v6}, LX/4fg;->A15(Landroid/content/res/Resources;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5, v4}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5, v4}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v5, v4}, LX/1kl;->A04(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f070e76

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    const v0, 0x7f070e77

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:I

    const v0, 0x7f070e78

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:LX/7fa;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/6uk;

    iget v1, v0, LX/6uk;->A00:F

    iget-object v0, v0, LX/6uk;->A01:LX/5wA;

    invoke-static {v0, v3, v2, v1}, LX/6YL;->A01(LX/5wA;FFF)V

    :cond_0
    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:LX/7fa;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v2, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    check-cast v0, LX/6uk;

    iget v1, v0, LX/6uk;->A00:F

    iget-object v0, v0, LX/6uk;->A01:LX/5wA;

    invoke-static {v0, v3, v2, v1}, LX/6YL;->A01(LX/5wA;FFF)V

    :cond_0
    return-void
.end method

.method private getCenterY()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentPosition()F
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    return v0
.end method

.method private getEndThumbX()F
    .locals 6

    iget v5, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iget v4, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v3, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float/2addr v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    return v5
.end method

.method private getLeftBound()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    return v0
.end method

.method private getRightBound()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private getStartThumbX()F
    .locals 6

    iget v5, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iget v4, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v3, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v4

    sub-float/2addr v3, v4

    div-float/2addr v5, v3

    sub-float/2addr v0, v2

    mul-float/2addr v5, v0

    add-float/2addr v5, v2

    return v5
.end method

.method private setCurrentPosition(F)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v3, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    iget v2, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float/2addr p1, v0

    sub-float v0, v2, v3

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    iget-object v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    goto :goto_0
.end method

.method private setCurrentThumb(F)V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v0

    invoke-static {v0, p1}, LX/4fe;->A02(FF)F

    move-result v2

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    invoke-static {v0, p1}, LX/4fe;->A02(FF)F

    move-result v1

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v0

    cmpg-float v0, v0, p1

    :goto_0
    if-gez v0, :cond_0

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    cmpg-float v0, v2, v1

    goto :goto_0
.end method


# virtual methods
.method public BV9(Ljava/lang/Integer;FF)Z
    .locals 2

    invoke-direct {p0, p2}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return v1
.end method

.method public Bi4(FF)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p2, v0}, LX/4fe;->A02(FF)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    move-result v8

    invoke-direct {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    move-result v10

    move-object v2, p1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    sub-int/2addr v1, v0

    int-to-float v5, v1

    iget-object v7, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:Landroid/graphics/Paint;

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v12, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:Landroid/graphics/Paint;

    move v11, v4

    move-object v7, p1

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getRangeEndValue()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    return v0
.end method

.method public getRangeStartValue()F
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/6T2;

    invoke-virtual {v0, p1}, LX/6T2;->A02(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, LX/4j0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v2, p1, LX/4j0;->A01:F

    iget v1, p1, LX/4j0;->A00:F

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-static {p0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LX/4j0;

    invoke-direct {v1, v0}, LX/4j0;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    iput v0, v1, LX/4j0;->A01:F

    iget v0, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    iput v0, v1, LX/4j0;->A00:F

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v4, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/6T2;

    iget-object v0, v4, LX/6T2;->A0E:Ljava/lang/Integer;

    sget-object v2, LX/0A2;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/1km;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/6T2;->A02(Landroid/view/MotionEvent;)Z

    iget-object v0, v4, LX/6T2;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_8

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v4, LX/6T2;->A0B:LX/7iX;

    if-eqz v0, :cond_8

    iget v0, v4, LX/6T2;->A05:I

    if-lez v0, :cond_8

    iget-object v0, v4, LX/6T2;->A09:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/6T2;->A09:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    if-eq v1, v7, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_2
    iget v0, v4, LX/6T2;->A00:F

    sub-float v2, v5, v0

    iget v0, v4, LX/6T2;->A01:F

    sub-float v1, v6, v0

    iput v5, v4, LX/6T2;->A00:F

    iput v6, v4, LX/6T2;->A01:F

    iget v0, v4, LX/6T2;->A02:F

    add-float/2addr v0, v2

    iput v0, v4, LX/6T2;->A02:F

    iget v0, v4, LX/6T2;->A03:F

    add-float/2addr v0, v1

    iput v0, v4, LX/6T2;->A03:F

    iget-object v1, v4, LX/6T2;->A0B:LX/7iX;

    check-cast v1, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-direct {v1}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->getCurrentPosition()F

    move-result v0

    add-float/2addr v0, v2

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    goto :goto_0

    :cond_3
    iget-object v3, v4, LX/6T2;->A09:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput-object v0, v4, LX/6T2;->A09:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-static {v4}, LX/6T2;->A00(LX/6T2;)V

    iget v0, v4, LX/6T2;->A06:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v4, LX/6T2;->A0D:Ljava/lang/Integer;

    if-eq v1, v2, :cond_7

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_1
    float-to-int v2, v0

    invoke-static {v4}, LX/6T2;->A00(LX/6T2;)V

    iget v1, v4, LX/6T2;->A07:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_6

    if-ltz v2, :cond_4

    if-lez v2, :cond_5

    :cond_4
    iget-object v1, v4, LX/6T2;->A0B:LX/7iX;

    check-cast v1, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    :cond_5
    :goto_2
    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/6T2;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v4, LX/6T2;->A0C:LX/7iY;

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/6T2;->A00(LX/6T2;)V

    iget v1, v4, LX/6T2;->A08:I

    iget v0, v4, LX/6T2;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget v0, v4, LX/6T2;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v2, v4, LX/6T2;->A0C:LX/7iY;

    check-cast v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v6, v0}, LX/4fe;->A02(FF)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    invoke-direct {v2, v5}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    invoke-direct {v2, v5}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public setRangeSeekBarChangeListener(LX/7fa;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/bloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:LX/7fa;

    return-void
.end method
