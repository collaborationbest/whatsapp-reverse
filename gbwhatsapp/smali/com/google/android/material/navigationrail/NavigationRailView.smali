.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super LX/07f;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040713

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f1507ab

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-direct {p0, p1, p2, p3, p4}, LX/07f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070969

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/1T5;->A0X:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    invoke-static/range {v2 .. v7}, LX/062;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)LX/052;

    move-result-object v0

    iget-object v3, v0, LX/052;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->A01(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x31

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->setItemMinimumHeight(I)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0fa;

    invoke-direct {v0, p0}, LX/0fa;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, v0}, LX/06C;->A02(Landroid/view/View;LX/084;)V

    return-void
.end method

.method private getNavigationRailMenuView()LX/0NQ;
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    check-cast v0, LX/0NQ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;)LX/07p;
    .locals 1

    new-instance v0, LX/0NQ;

    invoke-direct {v0, p1}, LX/0NQ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public A01(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    check-cast v0, LX/0NQ;

    iget v0, v0, LX/0NQ;->A00:I

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    check-cast v0, LX/0NQ;

    iget-object v0, v0, LX/0NQ;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v5, p0, LX/07f;->A04:LX/07p;

    check-cast v5, LX/0NQ;

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    add-int/2addr v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, v4, :cond_0

    sub-int/2addr v4, v0

    :goto_0
    if-lez v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0NQ;->A01:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    iget v4, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    if-lez v2, :cond_0

    invoke-static {p0}, LX/000;->A0A(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A03:I

    sub-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    check-cast v0, LX/0NQ;

    invoke-virtual {v0, p1}, LX/0NQ;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    iget-object v0, p0, LX/07f;->A04:LX/07p;

    check-cast v0, LX/0NQ;

    invoke-virtual {v0, p1}, LX/0NQ;->setMenuGravity(I)V

    return-void
.end method
