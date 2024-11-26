.class public LX/07q;
.super LX/07p;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/07p;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07q;->A05:Ljava/util/List;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07041a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/07q;->A03:I

    const v0, 0x7f07041b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/07q;->A04:I

    const v0, 0x7f070414

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/07q;->A01:I

    const v0, 0x7f070415

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/07q;->A02:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)LX/08B;
    .locals 1

    new-instance v0, LX/08C;

    invoke-direct {v0, p1}, LX/08C;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sub-int v1, p4, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v6, v0, v5, v1, p5}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v6, v2, v5, v0, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    iget-object v0, p0, LX/07p;->A0G:LX/07k;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-virtual {v0}, LX/07k;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v8, p0, LX/07q;->A05:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v2, p0, LX/07p;->A09:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v0, 0x3

    if-le v12, v0, :cond_7

    :goto_0
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/07q;->A00:Z

    if-eqz v0, :cond_8

    iget v0, p0, LX/07p;->A0B:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget v2, p0, LX/07q;->A02:I

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget v1, p0, LX/07q;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v12, v0

    iget v0, p0, LX/07q;->A04:I

    mul-int/2addr v0, v12

    sub-int v1, v14, v0

    iget v0, p0, LX/07q;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    sub-int/2addr v14, v11

    if-eqz v12, :cond_2

    move v13, v12

    :cond_2
    div-int v1, v14, v13

    iget v0, p0, LX/07q;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int/2addr v12, v10

    sub-int/2addr v14, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_5

    iget v1, p0, LX/07p;->A0B:I

    move v0, v10

    if-ne v2, v1, :cond_3

    move v0, v11

    :cond_3
    if-lez v14, :cond_4

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v14, v14, -0x1

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    if-eqz v12, :cond_9

    move v13, v12

    :cond_9
    div-int v1, v14, v13

    iget v0, p0, LX/07q;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/2addr v12, v2

    sub-int/2addr v14, v12

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_b

    move v0, v2

    if-lez v14, :cond_a

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v14, v14, -0x1

    :cond_a
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_5
    if-ge v3, v9, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {p0, v2, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/07q;->A00:Z

    return-void
.end method
