.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    sget-object v5, LX/1R2;->A0A:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setStacked(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    if-eqz p1, :cond_0

    const v0, 0x800005

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b1b0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    iput v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A00:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_9

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v1

    const/high16 v0, -0x1000000

    and-int/2addr v1, v0

    const/high16 v0, 0x1000000

    if-ne v1, v0, :cond_8

    invoke-direct {p0, v5}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-static {p0, v4}, LX/000;->A0I(Landroid/view/ViewGroup;I)I

    move-result v0

    if-nez v0, :cond_7

    if-ltz v4, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v5, :cond_6

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-static {p0, v2}, LX/000;->A0I(Landroid/view/ViewGroup;I)I

    move-result v0

    if-nez v0, :cond_5

    if-ltz v2, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_3
    :goto_4
    invoke-static {p0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_9
    move v0, p1

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public setAllowStacking(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->A01:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
