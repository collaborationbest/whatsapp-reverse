.class public Lcom/gbwhatsapp/KeyboardPopupLayout;
.super LX/1qo;
.source ""

# interfaces
.implements LX/4UA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1qf;

.field public A04:LX/0xd;

.field public A05:LX/0z0;

.field public A06:LX/1RM;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Z

.field public final A0E:Landroid/graphics/Rect;

.field public final A0F:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1qo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0F:[I

    invoke-static {p0}, LX/1qo;->A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0F:[I

    invoke-static {p0}, LX/1qo;->A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0F:[I

    invoke-static {p0}, LX/1qo;->A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/1qo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0E:Landroid/graphics/Rect;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0F:[I

    invoke-static {p0}, LX/1qo;->A00(Lcom/gbwhatsapp/KeyboardPopupLayout;)V

    return-void
.end method

.method private getSizeWithKeyboard()I
    .locals 2

    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    return v0

    :cond_1
    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    return v0
.end method


# virtual methods
.method public getKeyboardPopup()LX/1qf;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0C:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0E:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iget v2, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0D:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    add-int p5, p3, v0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v4, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0F:[I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    iget-object v3, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    aget v2, v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v1, :cond_2

    const v1, 0xf4240

    :goto_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iget v0, v3, LX/1qf;->A01:I

    invoke-virtual {v3, v2, v1, p4, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void

    :cond_2
    const/4 v0, 0x1

    aget v1, v4, v0

    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    const/4 v2, -0x1

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0uj;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    iput v5, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    iget-object v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/1qf;->A0D(I)I

    move-result v0

    iput v0, v1, LX/1qf;->A01:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    iget v0, v0, LX/1qf;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A02:J

    iput-wide v3, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v6, 0x1f4

    cmp-long v0, v3, v6

    if-gtz v0, :cond_8

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A08:Z

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {p0}, LX/1kk;->A06(Landroid/view/View;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iput v5, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A00:I

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/gbwhatsapp/KeyboardPopupLayout;->getSizeWithKeyboard()I

    move-result v0

    if-eq v0, v2, :cond_2

    sub-int v2, v5, v0

    goto :goto_0

    :cond_7
    iput v5, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A01:I

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A08:Z

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A06:LX/1RM;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    invoke-virtual {v1, v2}, LX/1qf;->A0D(I)I

    move-result v0

    iput v0, v1, LX/1qf;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    iget v2, v0, LX/1qf;->A01:I

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_d

    if-eqz v5, :cond_c

    sub-int/2addr v4, v2

    :cond_c
    iput v4, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    :goto_4
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_10

    move v0, v4

    if-eqz v5, :cond_e

    sub-int v0, v4, v2

    :cond_e
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_f

    add-int/2addr v0, v2

    :cond_f
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    sub-int/2addr v4, v2

    :cond_11
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v5, :cond_12

    move v6, v2

    :cond_12
    add-int/2addr v0, v6

    iput v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0B:I

    goto :goto_3
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A09:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeightShouldWrap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0A:Z

    return-void
.end method

.method public setIgnoreNextKeyboardLayoutUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0D:Z

    return-void
.end method

.method public setKeyboardPopup(LX/1qf;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A03:LX/1qf;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setKeyboardPopupBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0C:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kk;->A08()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0C:Landroid/graphics/Paint;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/KeyboardPopupLayout;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
