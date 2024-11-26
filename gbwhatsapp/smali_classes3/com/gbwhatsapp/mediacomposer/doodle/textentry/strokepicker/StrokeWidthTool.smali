.class public final Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0H:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:LX/4TX;

.field public A0B:F

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0G:Landroid/graphics/Path;

    :try_start_0
    sget-object v0, LX/2yI;->A00:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v1, 0x0

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v5, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, v0}, LX/1kj;->A11(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Paint;

    invoke-static {v4}, LX/1kg;->A0F(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 2

    invoke-static {p2, p4}, LX/1kj;->A0D(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final A00(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;)V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float v2, v3, v0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0G:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0C:Z

    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    iget v7, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A06:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    iget v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    sub-float v2, v3, v7

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    sub-float v0, v1, v7

    add-float/2addr v3, v7

    add-float/2addr v1, v7

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00:F

    div-float/2addr v5, v4

    iget v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    sub-float v2, v3, v5

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    sub-float v0, v1, v5

    add-float/2addr v3, v5

    add-float/2addr v1, v5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    sub-float/2addr v1, v5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    sub-float/2addr v1, v7

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v6, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A09:F

    add-float/2addr v1, v5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v7

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A04:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v7, v0

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/3UF;->A00(Landroid/view/View;I)I

    move-result v6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_3

    if-ne v5, v1, :cond_0

    move v7, v4

    :cond_0
    :goto_0
    if-eq v3, v0, :cond_2

    if-ne v3, v1, :cond_1

    move v6, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v7, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_3
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:F

    sub-float/2addr v1, v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0B:F

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    sub-float/2addr v0, v1

    :goto_0
    iget v6, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A07:F

    iget v1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A08:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A05:F

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    sub-float v1, v6, v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    iget v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    sub-float/2addr v0, v4

    sub-float/2addr v6, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v6

    add-float/2addr v4, v0

    iput v4, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/4TX;

    if-eqz v3, :cond_3

    check-cast v3, LX/3nx;

    iget-object v2, v3, LX/3nx;->A01:LX/3Af;

    iget-object v0, v3, LX/3nx;->A03:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;

    invoke-static {v0}, LX/1kl;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v2, LX/3Af;->A00:F

    iget-object v1, v3, LX/3nx;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;

    iget-object v0, v3, LX/3nx;->A00:LX/3nv;

    invoke-static {v0, v1, v4}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;->A02(LX/3nv;Lcom/gbwhatsapp/mediacomposer/doodle/textentry/TextEntryView;F)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/4TX;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0H:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v5

    :cond_6
    iput-boolean v2, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0D:Z

    return v5
.end method

.method public final setOnValueChangedListener(LX/4TX;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A0A:LX/4TX;

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A02:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A03:F

    invoke-static {p0}, Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;->A00(Lcom/gbwhatsapp/mediacomposer/doodle/textentry/strokepicker/StrokeWidthTool;)V

    return-void
.end method
