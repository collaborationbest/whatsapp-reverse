.class public LX/0NQ;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, LX/07p;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    iput v2, p0, LX/0NQ;->A00:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, LX/0NQ;->A01:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/07p;->setItemActiveIndicatorResizeable(Z)V

    return-void
.end method

.method private A00(Landroid/view/View;III)I
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr p3, v0

    iget v1, p0, LX/0NQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_0
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, p2, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    return v3
.end method


# virtual methods
.method public A03(Landroid/content/Context;)LX/08B;
    .locals 1

    new-instance v0, LX/0NP;

    invoke-direct {v0, p1}, LX/0NP;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    iget v0, p0, LX/0NQ;->A00:I

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    iget-object v0, p0, LX/0NQ;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr p4, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v5, v3, p4, v0}, Landroid/view/View;->layout(IIII)V

    move v3, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_4

    iget v1, p0, LX/07p;->A09:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    if-le v3, v0, :cond_4

    :goto_0
    iget v0, p0, LX/07p;->A0B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v2, v4, v0

    iget v1, p0, LX/0NQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    sub-int/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    :goto_2
    invoke-direct {p0, v5, p1, v4, v3}, LX/0NQ;->A00(Landroid/view/View;III)I

    move-result v0

    add-int/2addr v2, v0

    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v4, v3}, LX/0NQ;->A00(Landroid/view/View;III)I

    move-result v2

    goto :goto_3
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    iget v0, p0, LX/0NQ;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0NQ;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 2

    iget-object v1, p0, LX/0NQ;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, p1, :cond_0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
