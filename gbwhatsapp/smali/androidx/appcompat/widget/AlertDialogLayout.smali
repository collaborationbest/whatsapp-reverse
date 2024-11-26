.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    invoke-static {p0}, LX/05I;->A01(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v11, p4, v0

    sub-int p4, p4, v12

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A05:I

    and-int/lit8 v1, v3, 0x70

    const v0, 0x800007

    and-int/2addr v3, v0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-ne v1, v0, :cond_0

    add-int v2, v2, p5

    sub-int v2, v2, p3

    sub-int/2addr v2, v5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_8

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_1

    move v1, v3

    :cond_1
    invoke-static {p0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v12

    :goto_3
    invoke-virtual {p0, v7}, Landroidx/appcompat/widget/LinearLayoutCompat;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v2, v10

    :cond_2
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v6, v1

    add-int v0, v9, v2

    invoke-virtual {v8, v1, v2, v6, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v0

    add-int/2addr v2, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v0, p4, v6

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v12

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    goto :goto_4

    :cond_5
    sub-int v1, v11, v6

    :goto_4
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int p5, p5, p3

    sub-int p5, p5, v5

    div-int/lit8 v0, p5, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 21

    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v12, v1

    move-object v10, v1

    const/4 v7, 0x0

    :goto_0
    const/16 v6, 0x8

    move/from16 v11, p1

    move/from16 v5, p2

    if-ge v7, v4, :cond_4

    invoke-virtual {v15, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b1d86

    if-ne v3, v0, :cond_1

    move-object v1, v8

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0426

    if-ne v3, v0, :cond_2

    move-object v12, v8

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0738

    if-eq v3, v0, :cond_3

    const v0, 0x7f0b07fd

    if-ne v3, v0, :cond_f

    :cond_3
    if-nez v10, :cond_f

    move-object v10, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static {v15}, LX/000;->A0D(Landroid/view/View;)I

    move-result v7

    if-eqz v1, :cond_c

    invoke-virtual {v1, v11, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v1, v2}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    :goto_2
    if-eqz v12, :cond_b

    invoke-virtual {v12, v11, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v12}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v7, v1

    invoke-static {v12, v3}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    :goto_3
    if-eqz v10, :cond_a

    if-eqz v13, :cond_5

    invoke-static {v9, v7, v2}, LX/000;->A06(III)I

    move-result v2

    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :cond_5
    invoke-virtual {v10, v11, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v7, v14

    invoke-static {v10, v3}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    :goto_4
    sub-int/2addr v9, v7

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v12, :cond_7

    sub-int/2addr v7, v1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_6

    sub-int/2addr v9, v0

    add-int/2addr v1, v0

    :cond_6
    invoke-static {v12, v1, v2, v11}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v12, v3}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    :cond_7
    if-eqz v10, :cond_8

    if-lez v9, :cond_8

    sub-int/2addr v7, v14

    add-int/2addr v14, v9

    invoke-static {v10, v14, v13, v11}, LX/000;->A1A(Landroid/view/View;III)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-static {v10, v3}, LX/000;->A0E(Landroid/view/View;I)I

    move-result v3

    :cond_8
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v10, v4, :cond_d

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    invoke-static {v15}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {v9, v11, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v7, v5, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v15, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eq v8, v2, :cond_10

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_10

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v19, v5

    invoke-virtual/range {v15 .. v20}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    invoke-super {v15, v11, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :cond_10
    return-void
.end method
