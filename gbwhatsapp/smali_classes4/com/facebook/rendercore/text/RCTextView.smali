.class public Lcom/facebook/rendercore/text/RCTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/text/Layout;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public A09:Z

.field public A0A:[Landroid/text/style/ClickableSpan;

.field public A0B:[Landroid/text/style/ImageSpan;

.field public A0C:I

.field public A0D:I

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Path;

.field public A0G:Z

.field public final A0H:LX/4qM;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/4qM;

    invoke-direct {v1, p0}, LX/4qM;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4qM;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    invoke-static {p0, v1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4qM;

    return-void
.end method

.method public static A00(Lcom/facebook/rendercore/text/RCTextView;II)I
    .locals 6

    int-to-float v1, p2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    sub-float/2addr v1, v0

    float-to-int v2, v1

    int-to-float v1, p1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    sub-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    if-ne v5, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    int-to-float v4, v4

    cmpg-float v0, v4, v1

    if-ltz v0, :cond_2

    cmpl-float v0, v4, v5

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphRight(I)I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getParagraphLeft(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-virtual {v0, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method

.method public static synthetic A01(Lcom/facebook/rendercore/text/RCTextView;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getTextForAccessibility()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    invoke-direct {p1}, Lcom/facebook/rendercore/text/RCTextView;->getSelectionPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static A03(Lcom/facebook/rendercore/text/RCTextView;II)V
    .locals 3

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    if-ne v0, p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    iput p2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, LX/1kg;->A0E()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    :cond_2
    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A03:I

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getOnPrePostDrawableSpans()[LX/7fN;
    .locals 4

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [LX/7fN;

    return-object v0

    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/7fN;

    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7fN;

    return-object v0
.end method

.method private getSelectionPath()Landroid/graphics/Path;
    .locals 4

    iget v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A02:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    if-nez v3, :cond_0

    invoke-static {}, LX/1kg;->A0G()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    :cond_0
    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0D:I

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0C:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0G:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0F:Landroid/graphics/Path;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getTextForAccessibility()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v3, 0xf4240

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    const v2, 0xf423f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private setSelection(Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Lcom/facebook/rendercore/text/RCTextView;II)V

    return-void
.end method


# virtual methods
.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4qM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Au;->A0y(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    const/4 v1, 0x0

    const/4 v7, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/rendercore/text/RCTextView;->getOnPrePostDrawableSpans()[LX/7fN;

    move-result-object v5

    array-length v4, v5

    if-nez v4, :cond_1

    invoke-static {p1, p0}, Lcom/facebook/rendercore/text/RCTextView;->A02(Landroid/graphics/Canvas;Lcom/facebook/rendercore/text/RCTextView;)V

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/6qp;

    invoke-direct {v3, p0}, LX/6qp;-><init>(Lcom/facebook/rendercore/text/RCTextView;)V

    iget-object v2, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    check-cast v2, Landroid/text/Spanned;

    :goto_2
    add-int/lit8 v4, v4, -0x1

    move-object v1, v3

    if-ltz v4, :cond_2

    aget-object v0, v5, v4

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    new-instance v3, LX/6qq;

    invoke-direct {v3, v1, v0, p0}, LX/6qq;-><init>(LX/7hn;LX/7fN;Lcom/facebook/rendercore/text/RCTextView;)V

    goto :goto_2

    :cond_2
    invoke-interface {v3, p1}, LX/7hn;->B4V(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A06:Landroid/text/Layout;

    return-object v0
.end method

.method public getLayoutTranslationX()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A00:F

    return v0
.end method

.method public getLayoutTranslationY()F
    .locals 1

    iget v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Lcom/facebook/rendercore/text/RCTextView;II)V

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    if-ltz v2, :cond_3

    check-cast v1, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    const/4 v1, 0x0

    aget-object v0, v2, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    invoke-static {p0, v1, v1}, Lcom/facebook/rendercore/text/RCTextView;->A03(Lcom/facebook/rendercore/text/RCTextView;II)V

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/rendercore/text/RCTextView;->setSelection(Landroid/text/style/ClickableSpan;)V

    return v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/facebook/rendercore/text/RCTextView;->A03(Lcom/facebook/rendercore/text/RCTextView;II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/facebook/rendercore/text/RCTextView;->A0H:LX/4qM;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/05o;->A05(Landroid/view/View;)LX/05l;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iput-object v0, v1, LX/4qM;->A00:LX/05l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    invoke-static {p0, v1}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rendercore/text/RCTextView;->A09:Z

    :cond_0
    return-void
.end method
