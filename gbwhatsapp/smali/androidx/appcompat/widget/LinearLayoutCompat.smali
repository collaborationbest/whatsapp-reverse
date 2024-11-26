.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public A0C:I

.field public A0D:I

.field public A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v8, p0

    move-object v5, p1

    move-object v7, p2

    move v10, p3

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    const/4 v4, -0x1

    iput v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    const v0, 0x800033

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    sget-object v9, LX/1R2;->A0C:[I

    invoke-static {p1, p2, v9, p3, v1}, LX/052;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/052;

    move-result-object v3

    iget-object v6, v3, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v5 .. v10}, LX/05o;->A0E(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    :cond_2
    const/4 v2, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/052;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A05()LX/0F1;
    .locals 3

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    const/4 v1, -0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    new-instance v0, LX/0F1;

    invoke-direct {v0, v1}, LX/0F1;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06(Landroid/util/AttributeSet;)LX/0F1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0F1;

    invoke-direct {v0, v1, p1}, LX/0F1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A07(Landroid/view/ViewGroup$LayoutParams;)LX/0F1;
    .locals 1

    new-instance v0, LX/0F1;

    invoke-direct {v0, p1}, LX/0F1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public A08(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    add-int/2addr v2, v0

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A09(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    add-int/2addr v3, v0

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v2, p2

    invoke-static {p0}, LX/000;->A0B(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public A0A(I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    and-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    if-ne p1, v1, :cond_3

    and-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_1

    invoke-static {p0, p1}, LX/000;->A0I(Landroid/view/ViewGroup;I)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0F1;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->A05()LX/0F1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A06(Landroid/util/AttributeSet;)LX/0F1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A07(Landroid/view/ViewGroup$LayoutParams;)LX/0F1;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    if-eqz v0, :cond_1

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int/2addr v2, v0

    :cond_3
    :goto_0
    invoke-static {v4}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/000;->A0F(Landroid/view/View;I)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p0}, LX/000;->A0B(Landroid/view/View;)I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    sub-int/2addr v1, v0

    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A08(Landroid/graphics/Canvas;I)V

    return-void

    :cond_2
    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {p0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_7

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v5, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->A09(Landroid/graphics/Canvas;I)V

    return-void

    :cond_8
    invoke-static {v1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_5
    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int/2addr v1, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v7, p0

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    sub-int p4, p4, p2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v12, p4, v0

    sub-int p4, p4, v13

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x50

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v1, v0, :cond_0

    add-int v2, v2, p5

    sub-int v2, v2, p3

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int/2addr v2, v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_13

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v7}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-eq v1, v6, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v13

    :goto_2
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v8, v1

    add-int v0, v11, v2

    invoke-virtual {v10, v1, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v0

    add-int/2addr v2, v11

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sub-int v0, p4, v8

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v13

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_5
    sub-int v1, v12, v8

    :goto_3
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int p5, p5, p3

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int p5, p5, v0

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {v7}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v6, :cond_8

    const/4 v9, 0x0

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    sub-int p5, p5, p3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v20, p5, v0

    sub-int p5, p5, v21

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int p5, p5, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    const v1, 0x800007

    and-int/2addr v1, v0

    and-int/lit8 v19, v0, 0x70

    iget-boolean v5, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    iget-object v4, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    iget-object v3, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    invoke-static {v7}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v6, :cond_12

    const/4 v0, 0x5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v18

    if-ne v2, v0, :cond_9

    add-int v18, v18, p4

    sub-int v18, v18, p2

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int v18, v18, v0

    :cond_9
    :goto_4
    const/16 v17, 0x0

    const/16 v16, 0x1

    if-eqz v9, :cond_a

    add-int/lit8 v17, v8, -0x1

    const/16 v16, -0x1

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_13

    mul-int v0, v16, v12

    add-int v11, v17, v0

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_11

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    :goto_6
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_b

    move/from16 v0, v19

    :cond_b
    and-int/lit8 v14, v0, 0x70

    const/16 v0, 0x10

    if-eq v14, v0, :cond_10

    const/16 v0, 0x30

    if-eq v14, v0, :cond_f

    const/16 v0, 0x50

    move/from16 v1, v21

    if-ne v14, v0, :cond_c

    sub-int v1, v20, v9

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    aget v0, v3, v0

    sub-int/2addr v0, v14

    :goto_7
    sub-int/2addr v1, v0

    :cond_c
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int v18, v18, v0

    :cond_d
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v11, v11, v18

    add-int v0, v15, v11

    add-int/2addr v9, v1

    invoke-virtual {v10, v11, v1, v0, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int/2addr v11, v15

    move/from16 v18, v11

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v1, v1, v21

    if-eq v13, v0, :cond_c

    aget v0, v4, v6

    sub-int/2addr v0, v13

    add-int/2addr v1, v0

    goto :goto_8

    :cond_10
    sub-int v1, p5, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    add-int v1, v1, v21

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_11
    const/4 v13, -0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v18

    sub-int p4, p4, p2

    iget v0, v7, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int p4, p4, v0

    div-int p4, p4, v1

    add-int v18, v18, p4

    goto/16 :goto_4

    :cond_13
    return-void
.end method

.method public onMeasure(II)V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    const/4 v9, 0x1

    move/from16 v32, p1

    move/from16 v34, p2

    if-ne v0, v9, :cond_27

    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    iget-boolean v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v4, v3, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_1

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_0

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_2
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v20, v20, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v9, v0, :cond_5

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_5

    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v13

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    const/16 v19, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    add-int/lit8 v0, v4, 0x1

    if-ne v12, v0, :cond_4

    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A02:I

    :cond_4
    if-ge v4, v12, :cond_9

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_9

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez v0, :cond_8

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_8

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v13, 0x0

    :goto_3
    cmpl-float v0, v20, v21

    if-nez v0, :cond_7

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_4
    const/16 v26, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move/from16 v25, v32

    move/from16 v27, v34

    move/from16 v28, v0

    invoke-virtual/range {v23 .. v28}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_6

    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    add-int v0, v13, v14

    invoke-static {v2, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eqz v11, :cond_3

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/high16 v13, -0x80000000

    goto :goto_3

    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v13, :cond_f

    iget v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_f

    const/16 v16, 0x1

    const/16 v17, 0x1

    :goto_5
    iget v14, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v15, v7}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v7

    if-eqz v18, :cond_a

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v15, v0

    const/16 v18, 0x1

    const/4 v0, -0x1

    if-eq v15, v0, :cond_b

    :cond_a
    const/16 v18, 0x0

    :cond_b
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_d

    if-nez v16, :cond_c

    move v14, v13

    :cond_c
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_6
    const/4 v0, 0x0

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_1

    :cond_d
    if-nez v16, :cond_e

    move v14, v13

    :cond_e
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_f
    const/16 v16, 0x0

    goto :goto_5

    :cond_10
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-lez v0, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_11
    if-eqz v11, :cond_15

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_12

    if-nez v9, :cond_15

    :cond_12
    const/4 v12, 0x0

    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_7
    if-ge v12, v3, :cond_15

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_14

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_8
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_13

    invoke-static {v2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    add-int v0, v2, v10

    invoke-static {v4, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    :cond_15
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-static {v1}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v2, 0x0

    move/from16 v0, v34

    invoke-static {v4, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v2, 0xffffff

    and-int/2addr v2, v4

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int/2addr v2, v0

    if-nez v19, :cond_16

    if-eqz v2, :cond_21

    cmpl-float v0, v20, v21

    if-lez v0, :cond_21

    :cond_16
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v6, v21

    if-lez v0, :cond_17

    move/from16 v20, v6

    :cond_17
    const/4 v0, 0x0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_23

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_1c

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v6, v21

    if-lez v0, :cond_19

    int-to-float v0, v2

    mul-float/2addr v0, v6

    div-float v0, v0, v20

    float-to-int v13, v0

    sub-float v20, v20, v6

    sub-int/2addr v2, v13

    invoke-static {v1}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    invoke-static {v11, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v14

    iget v6, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, v32

    invoke-static {v0, v14, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v0, :cond_1f

    if-ne v9, v6, :cond_1f

    if-lez v13, :cond_20

    :cond_18
    :goto_a
    invoke-static {v12, v13, v6, v14}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    and-int/lit16 v0, v0, -0x100

    invoke-static {v7, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    :cond_19
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v6, :cond_1d

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_1e

    :goto_b
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v18, :cond_1a

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v18, 0x1

    if-eq v0, v6, :cond_1b

    :cond_1a
    const/16 v18, 0x0

    :cond_1b
    iget v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v11, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_1d
    const/4 v6, -0x1

    :cond_1e
    move v14, v13

    goto :goto_b

    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v13, v0

    if-gez v13, :cond_18

    :cond_20
    const/4 v13, 0x0

    goto :goto_a

    :cond_21
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v11, :cond_24

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v9, v0, :cond_24

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v3, :cond_24

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v13, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v21

    if-lez v0, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v6, v10, v2, v0}, LX/000;->A1A(Landroid/view/View;III)V

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_23
    iget v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-static {v1}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_24
    if-nez v18, :cond_26

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-eq v0, v2, :cond_26

    :goto_d
    invoke-static {v1}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v0, v32

    invoke-static {v2, v0, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v17, :cond_5b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v3, :cond_5b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_25

    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move/from16 v10, v34

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_26
    move v5, v8

    goto :goto_d

    :cond_27
    const/4 v10, 0x0

    iput v10, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {v34 .. v34}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v29

    iget-object v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    const/4 v0, 0x4

    if-eqz v7, :cond_28

    iget-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    if-nez v6, :cond_29

    :cond_28
    new-array v7, v0, [I

    iput-object v7, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A:[I

    new-array v6, v0, [I

    iput-object v6, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A0B:[I

    :cond_29
    const/16 v28, 0x3

    const/4 v0, -0x1

    aput v0, v7, v28

    const/16 v27, 0x2

    aput v0, v7, v27

    aput v0, v7, v9

    aput v0, v7, v10

    aput v0, v6, v28

    aput v0, v6, v27

    aput v0, v6, v9

    aput v0, v6, v10

    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    move/from16 v26, v0

    iget-boolean v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    move/from16 v25, v0

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, LX/000;->A1S(II)Z

    move-result v24

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x0

    :goto_f
    const/16 v12, 0x8

    if-ge v11, v2, :cond_3d

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_2b

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_2a
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_f

    :cond_2b
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_2a

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v12, v0

    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v0

    if-ne v8, v13, :cond_38

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_38

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_38

    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v24, :cond_37

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    :goto_11
    iput v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eqz v26, :cond_36

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v13}, Landroid/view/View;->measure(II)V

    :cond_2d
    :goto_12
    const/high16 v13, 0x40000000    # 2.0f

    :goto_13
    move/from16 v0, v29

    if-eq v0, v13, :cond_35

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_35

    const/16 v17, 0x1

    const/16 v18, 0x1

    :goto_14
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v13, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v13

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    if-eqz v26, :cond_2e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_2e

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_34

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    :goto_15
    and-int/lit8 v16, v0, 0x70

    const/4 v0, 0x4

    shr-int v16, v16, v0

    and-int/lit8 v0, v16, -0x2

    shr-int/lit8 v16, v0, 0x1

    aget v0, v7, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v16

    aget v0, v6, v16

    invoke-static {v14, v15, v0}, LX/000;->A06(III)I

    move-result v0

    aput v0, v6, v16

    :cond_2e
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v19, :cond_2f

    iget v15, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    const/16 v19, 0x1

    if-eq v15, v0, :cond_30

    :cond_2f
    const/16 v19, 0x0

    :cond_30
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_32

    if-nez v17, :cond_31

    move v13, v14

    :cond_31
    move/from16 v0, v21

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v21

    :goto_16
    const/4 v0, 0x0

    add-int/2addr v0, v11

    move v11, v0

    goto/16 :goto_10

    :cond_32
    if-nez v17, :cond_33

    move v13, v14

    :cond_33
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_16

    :cond_34
    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_15

    :cond_35
    const/16 v17, 0x0

    goto :goto_14

    :cond_36
    const/16 v26, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/16 v20, 0x1

    goto :goto_13

    :cond_37
    add-int/2addr v13, v14

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/16 :goto_11

    :cond_38
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v0, :cond_3c

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_3c

    const/4 v0, -0x2

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, 0x0

    :goto_17
    cmpl-float v0, v22, v23

    if-nez v0, :cond_3b

    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_18
    const/high16 v0, -0x80000000

    const/16 v35, 0x0

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move/from16 v33, v13

    invoke-virtual/range {v30 .. v35}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v14, v0, :cond_39

    iput v14, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_39
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    if-eqz v24, :cond_3a

    iget v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v13

    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v0

    add-int/2addr v15, v14

    :goto_19
    iput v15, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eqz v25, :cond_2d

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_12

    :cond_3a
    iget v14, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    add-int v0, v14, v13

    invoke-static {v12, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_19

    :cond_3b
    const/4 v13, 0x0

    goto :goto_18

    :cond_3c
    const/high16 v14, -0x80000000

    goto :goto_17

    :cond_3d
    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-lez v0, :cond_3e

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    add-int/2addr v11, v0

    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_3e
    aget v13, v7, v9

    const/4 v11, -0x1

    if-ne v13, v11, :cond_3f

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v11, :cond_3f

    aget v0, v7, v27

    if-ne v0, v11, :cond_3f

    aget v0, v7, v28

    if-eq v0, v11, :cond_40

    :cond_3f
    aget v12, v7, v28

    const/4 v0, 0x0

    aget v11, v7, v0

    aget v0, v7, v27

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    aget v13, v6, v28

    const/4 v0, 0x0

    aget v14, v6, v0

    aget v11, v6, v9

    aget v0, v6, v27

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_40
    if-eqz v25, :cond_45

    const/high16 v0, -0x80000000

    if-eq v8, v0, :cond_41

    if-nez v8, :cond_45

    :cond_41
    const/4 v13, 0x0

    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_1a
    if-ge v13, v2, :cond_45

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_43

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_1b
    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :cond_42
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_43
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_42

    invoke-static {v12}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v14

    iget v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    if-eqz v24, :cond_44

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v10

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v0

    add-int/2addr v12, v11

    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    goto :goto_1c

    :cond_44
    add-int v0, v12, v10

    invoke-static {v14, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1b

    :cond_45
    iget v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-static {v1}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v11, v0

    iput v11, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    move/from16 v0, v32

    invoke-static {v11, v0, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    const v11, 0xffffff

    and-int v11, v11, v17

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    sub-int/2addr v11, v0

    if-nez v20, :cond_46

    if-eqz v11, :cond_54

    cmpl-float v0, v22, v23

    if-lez v0, :cond_54

    :cond_46
    iget v5, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    cmpl-float v0, v5, v23

    if-lez v0, :cond_47

    move/from16 v22, v5

    :cond_47
    const/4 v0, -0x1

    aput v0, v7, v28

    aput v0, v7, v27

    aput v0, v7, v9

    aput v0, v7, v12

    aput v0, v6, v28

    aput v0, v6, v27

    aput v0, v6, v9

    aput v0, v6, v12

    iput v12, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    const/4 v5, -0x1

    :goto_1d
    if-ge v12, v2, :cond_56

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_4e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v0, 0x8

    if-eq v10, v0, :cond_4e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v14, v23

    if-lez v0, :cond_49

    int-to-float v0, v11

    mul-float/2addr v0, v14

    div-float v0, v0, v22

    float-to-int v13, v0

    sub-float v22, v22, v14

    sub-int/2addr v11, v13

    invoke-static {v1}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    invoke-static {v10, v0}, LX/000;->A0G(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v14

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v15, v34

    invoke-static {v15, v14, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v15

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v14, 0x40000000    # 2.0f

    if-nez v0, :cond_52

    if-ne v8, v14, :cond_52

    if-lez v13, :cond_53

    :cond_48
    :goto_1e
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    const/high16 v0, -0x1000000

    and-int/2addr v13, v0

    invoke-static {v3, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    :cond_49
    iget v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v24, :cond_51

    invoke-static {v10, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    add-int/2addr v13, v0

    iput v13, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    :goto_1f
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v0, v29

    if-eq v0, v13, :cond_4a

    iget v13, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    const/4 v15, 0x1

    if-eq v13, v0, :cond_4b

    :cond_4a
    const/4 v15, 0x0

    :cond_4b
    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-nez v15, :cond_4c

    move v14, v13

    :cond_4c
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v19, :cond_50

    iget v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x1

    const/16 v19, 0x1

    if-eq v0, v15, :cond_4d

    :goto_20
    const/16 v19, 0x0

    :cond_4d
    if-eqz v26, :cond_4e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v14

    if-eq v14, v15, :cond_4e

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_4f

    iget v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    :goto_21
    and-int/lit8 v10, v0, 0x70

    const/4 v0, 0x4

    shr-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x2

    shr-int/lit8 v10, v0, 0x1

    aget v0, v7, v10

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v10

    aget v0, v6, v10

    invoke-static {v13, v14, v0}, LX/000;->A06(III)I

    move-result v0

    aput v0, v6, v10

    :cond_4e
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1d

    :cond_4f
    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_21

    :cond_50
    const/4 v15, -0x1

    goto :goto_20

    :cond_51
    add-int/2addr v0, v13

    invoke-static {v10, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    goto :goto_1f

    :cond_52
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v13, v0

    if-gez v13, :cond_48

    :cond_53
    const/4 v13, 0x0

    goto/16 :goto_1e

    :cond_54
    move/from16 v0, v21

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v25, :cond_58

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v0, :cond_58

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v2, :cond_58

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_55

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v0, 0x8

    if-eq v6, v0, :cond_55

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v0, v0, v23

    if-lez v0, :cond_55

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v8, v0, v7, v6}, LX/000;->A1A(Landroid/view/View;III)V

    :cond_55
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_56
    iget v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    invoke-static {v1}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v1, Landroidx/appcompat/widget/LinearLayoutCompat;->A06:I

    aget v11, v7, v9

    const/4 v8, -0x1

    if-ne v11, v8, :cond_57

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v8, :cond_57

    aget v0, v7, v27

    if-ne v0, v8, :cond_57

    aget v0, v7, v28

    if-eq v0, v8, :cond_58

    :cond_57
    aget v10, v7, v28

    const/4 v12, 0x0

    aget v8, v7, v12

    aget v0, v7, v27

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    aget v10, v6, v28

    aget v8, v6, v12

    aget v7, v6, v9

    aget v0, v6, v27

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_58
    if-nez v19, :cond_5a

    const/high16 v6, 0x40000000    # 2.0f

    move/from16 v0, v29

    if-eq v0, v6, :cond_5a

    :goto_23
    invoke-static {v1}, LX/000;->A0D(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v0, -0x1000000

    and-int/2addr v0, v3

    or-int v17, v17, v0

    shl-int/lit8 v3, v3, 0x10

    move/from16 v0, v34

    invoke-static {v4, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    move/from16 v0, v17

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v18, :cond_5b

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v2, :cond_5b

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_59

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_59

    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move/from16 v8, v32

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_5a
    move v4, v5

    goto :goto_23

    :cond_5b
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base aligned child index out of range (0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A03:I

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0C:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A09:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A0E:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A00:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
