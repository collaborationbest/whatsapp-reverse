.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""

# interfaces
.implements LX/0qU;
.implements LX/07o;


# instance fields
.field public A00:LX/02T;

.field public A01:I

.field public A02:I

.field public A03:LX/07k;

.field public A04:LX/0ct;

.field public A05:LX/05w;

.field public A06:Z

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:LX/0rD;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A08:Z

    invoke-static {p1}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A05()LX/0F1;
    .locals 2

    new-instance v1, LX/0G1;

    invoke-direct {v1}, LX/0G1;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic A06(Landroid/util/AttributeSet;)LX/0F1;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0G1;

    invoke-direct {v0, v1, p1}, LX/0G1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic A07(Landroid/view/ViewGroup$LayoutParams;)LX/0F1;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/0G1;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Landroid/view/ViewGroup$LayoutParams;)LX/0G1;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, LX/0G1;

    if-eqz v0, :cond_1

    check-cast p1, LX/0G1;

    new-instance v1, LX/0G1;

    invoke-direct {v1, p1}, LX/0G1;-><init>(LX/0G1;)V

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    :goto_1
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/0G1;

    invoke-direct {v1, p1}, LX/0G1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v1, LX/0G1;

    invoke-direct {v1}, LX/0G1;-><init>()V

    goto :goto_1
.end method

.method public A0C(I)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    instance-of v0, v2, LX/0rE;

    if-eqz v0, :cond_0

    check-cast v2, LX/0rE;

    invoke-interface {v2}, LX/0rE;->BOs()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    if-lez p1, :cond_1

    instance-of v0, v1, LX/0rE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0rE;

    invoke-interface {v1}, LX/0rE;->BOt()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    return v3
.end method

.method public BJT(LX/07k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    return-void
.end method

.method public BJl(LX/089;)Z
    .locals 3

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/07k;->A0K(Landroid/view/MenuItem;LX/07h;I)Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/0G1;

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/0G1;

    invoke-direct {v1}, LX/0G1;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0G1;

    invoke-direct {v0, v1, p1}, LX/0G1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->A0B(Landroid/view/ViewGroup$LayoutParams;)LX/0G1;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/07k;

    invoke-direct {v1, v3}, LX/07k;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    new-instance v0, LX/0ci;

    invoke-direct {v0, p0}, LX/0ci;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v0}, LX/07k;->A0C(LX/02T;)V

    new-instance v2, LX/0ct;

    invoke-direct {v2, v3}, LX/0ct;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ct;->A0I:Z

    iput-boolean v0, v2, LX/0ct;->A0J:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/0rD;

    if-nez v0, :cond_0

    new-instance v0, LX/0ck;

    invoke-direct {v0}, LX/0ck;-><init>()V

    :cond_0
    iput-object v0, v2, LX/0ct;->A09:LX/0rD;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/07k;->A08(Landroid/content/Context;LX/07h;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    iput-object p0, v0, LX/0ct;->A0A:LX/07o;

    iget-object v0, v0, LX/0ct;->A08:LX/07k;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    :cond_1
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    iget-object v0, v1, LX/0ct;->A0E:LX/0Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, LX/0ct;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0ct;->A05:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ct;->BwC(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    invoke-virtual {v0}, LX/0ct;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    invoke-virtual {v0}, LX/0ct;->A01()Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    invoke-virtual {v0}, LX/0ct;->A03()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ct;->A01()Z

    iget-object v0, v0, LX/0ct;->A0B:LX/0Fl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VI;->A01()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-nez v0, :cond_1

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    div-int/lit8 v7, p5, 0x2

    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->A04:I

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v3, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    sget-object v0, LX/05D;->A00:Ljava/lang/reflect/Method;

    invoke-static {p0}, LX/04Y;->A07(Landroid/view/View;)Z

    move-result v13

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v0, 0x1

    if-ge v6, v5, :cond_6

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0G1;

    iget-boolean v0, v11, LX/0G1;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr v10, v4

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v13, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    add-int v1, v2, v10

    :goto_1
    div-int/lit8 v0, v8, 0x2

    sub-int v0, v7, v0

    add-int/2addr v8, v0

    invoke-virtual {v9, v2, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v3, v10

    const/4 v1, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v2, v1, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v11, v0}, LX/000;->A0H(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/ActionMenuView;->A0C(I)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v5, v0, :cond_7

    if-nez v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v1, 0x1

    sub-int/2addr v12, v0

    if-lez v12, :cond_9

    div-int/2addr v3, v12

    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v13, :cond_a

    invoke-static {p0}, LX/000;->A0C(Landroid/view/View;)I

    move-result v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0G1;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, LX/0G1;->A04:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/0G1;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    iget-boolean v0, v4, LX/0G1;->A04:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5
.end method

.method public onMeasure(II)V
    .locals 31

    move-object/from16 v5, p0

    iget-boolean v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v3, p1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eq v1, v0, :cond_0

    iput v9, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    :cond_0
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    if-eqz v1, :cond_1

    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    if-eq v2, v0, :cond_1

    iput v2, v5, Landroidx/appcompat/widget/ActionMenuView;->A07:I

    invoke-virtual {v1, v7}, LX/07k;->A0E(Z)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-boolean v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A0B:Z

    move/from16 v6, p2

    if-eqz v0, :cond_2b

    if-lez v2, :cond_2c

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v30

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v29

    invoke-static {v5}, LX/000;->A0A(Landroid/view/View;)I

    move-result v2

    invoke-static {v5}, LX/000;->A0D(Landroid/view/View;)I

    move-result v22

    const/4 v1, -0x2

    move/from16 v0, v22

    invoke-static {v6, v0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v28

    sub-int/2addr v3, v2

    iget v6, v5, Landroidx/appcompat/widget/ActionMenuView;->A02:I

    div-int v8, v3, v6

    rem-int v0, v3, v6

    const/16 v27, 0x0

    if-eqz v8, :cond_2a

    div-int/2addr v0, v8

    add-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v11, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    :goto_0
    if-ge v11, v2, :cond_11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    instance-of v1, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v10, v10, 0x1

    if-eqz v1, :cond_2

    iget v0, v5, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    invoke-virtual {v13, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/0G1;

    iput-boolean v9, v12, LX/0G1;->A03:Z

    iput v9, v12, LX/0G1;->A01:I

    iput v9, v12, LX/0G1;->A00:I

    iput-boolean v9, v12, LX/0G1;->A02:Z

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v1, :cond_3

    move-object v0, v13

    check-cast v0, LX/07Z;

    invoke-virtual {v0}, LX/07Z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v12, LX/0G1;->A05:Z

    iget-boolean v0, v12, LX/0G1;->A04:Z

    move v15, v8

    if-eqz v0, :cond_5

    const/4 v15, 0x1

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, LX/0G1;

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int v1, v1, v22

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    instance-of v0, v13, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_10

    move-object v0, v13

    check-cast v0, LX/07Z;

    :goto_1
    const/16 v17, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/07Z;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v16, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v16, 0x0

    :cond_7
    const/4 v1, 0x2

    if-lez v15, :cond_f

    if-eqz v16, :cond_8

    if-lt v15, v1, :cond_f

    :cond_8
    mul-int/2addr v15, v6

    const/high16 v0, -0x80000000

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move/from16 v0, v18

    invoke-virtual {v13, v15, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    div-int v0, v15, v6

    rem-int/2addr v15, v6

    if-eqz v15, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    if-eqz v16, :cond_e

    if-ge v0, v1, :cond_e

    :goto_2
    iget-boolean v0, v14, LX/0G1;->A04:Z

    if-nez v0, :cond_d

    if-eqz v16, :cond_d

    :goto_3
    move/from16 v0, v17

    iput-boolean v0, v14, LX/0G1;->A02:Z

    iput v1, v14, LX/0G1;->A00:I

    mul-int v0, v6, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v0, v18

    invoke-virtual {v13, v14, v0}, Landroid/view/View;->measure(II)V

    move/from16 v0, v25

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    iget-boolean v0, v12, LX/0G1;->A02:Z

    if-eqz v0, :cond_a

    add-int/lit8 v19, v19, 0x1

    :cond_a
    iget-boolean v0, v12, LX/0G1;->A04:Z

    if-eqz v0, :cond_b

    const/16 v26, 0x1

    :cond_b
    sub-int/2addr v8, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    move/from16 v0, v27

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v27

    if-ne v1, v7, :cond_c

    shl-int v0, v7, v11

    int-to-long v0, v0

    or-long v20, v20, v0

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_d
    const/16 v17, 0x0

    goto :goto_3

    :cond_e
    move v1, v0

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :cond_11
    const/4 v0, 0x2

    if-eqz v26, :cond_12

    const/16 v24, 0x1

    if-eq v10, v0, :cond_13

    :cond_12
    const/16 v24, 0x0

    :cond_13
    const/16 v16, 0x0

    if-lez v19, :cond_1b

    :goto_4
    if-lez v8, :cond_1b

    const/4 v12, 0x0

    const/4 v11, 0x0

    const v1, 0x7fffffff

    const-wide/16 v22, 0x0

    :goto_5
    if-ge v11, v2, :cond_16

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0G1;

    iget-boolean v13, v0, LX/0G1;->A02:Z

    if-eqz v13, :cond_14

    iget v13, v0, LX/0G1;->A00:I

    if-ge v13, v1, :cond_15

    iget v1, v0, LX/0G1;->A00:I

    const-wide/16 v22, 0x1

    shl-long v22, v22, v11

    const/4 v12, 0x1

    :cond_14
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_15
    const-wide/16 v13, 0x1

    iget v0, v0, LX/0G1;->A00:I

    if-ne v0, v1, :cond_14

    shl-long/2addr v13, v11

    or-long v22, v22, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_16
    or-long v20, v20, v22

    if-gt v12, v8, :cond_1b

    add-int/lit8 v13, v1, 0x1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v2, :cond_1a

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LX/0G1;

    shl-int v0, v7, v12

    int-to-long v0, v0

    and-long v18, v22, v0

    const-wide/16 v16, 0x0

    cmp-long v15, v18, v16

    if-nez v15, :cond_18

    iget v11, v11, LX/0G1;->A00:I

    if-ne v11, v13, :cond_17

    or-long v20, v20, v0

    :cond_17
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_18
    if-eqz v24, :cond_19

    iget-boolean v0, v11, LX/0G1;->A05:Z

    if-eqz v0, :cond_19

    if-ne v8, v7, :cond_19

    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView;->A01:I

    add-int v0, v1, v6

    const/16 v24, 0x1

    invoke-virtual {v14, v0, v9, v1, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    iget v0, v11, LX/0G1;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/0G1;->A00:I

    iput-boolean v7, v11, LX/0G1;->A03:Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_1a
    const/16 v16, 0x1

    goto :goto_4

    :cond_1b
    if-nez v26, :cond_1c

    const/4 v1, 0x1

    if-eq v10, v7, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    if-lez v8, :cond_27

    const-wide/16 v13, 0x0

    cmp-long v0, v20, v13

    if-eqz v0, :cond_27

    sub-int/2addr v10, v7

    if-lt v8, v10, :cond_1e

    if-nez v1, :cond_1e

    move/from16 v0, v25

    if-le v0, v7, :cond_27

    :cond_1e
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v10, v0

    if-nez v1, :cond_20

    const-wide/16 v0, 0x1

    and-long v11, v20, v0

    const/high16 v15, 0x3f000000    # 0.5f

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0G1;

    iget-boolean v0, v0, LX/0G1;->A05:Z

    if-nez v0, :cond_1f

    sub-float/2addr v10, v15

    :cond_1f
    add-int/lit8 v9, v2, -0x1

    shl-int v0, v7, v9

    int-to-long v0, v0

    and-long v13, v20, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_20

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0G1;

    iget-boolean v0, v0, LX/0G1;->A05:Z

    if-nez v0, :cond_20

    sub-float/2addr v10, v15

    :cond_20
    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_26

    mul-int/2addr v8, v6

    int-to-float v0, v8

    div-float/2addr v0, v10

    float-to-int v9, v0

    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v2, :cond_27

    shl-int v0, v7, v8

    int-to-long v0, v0

    and-long v12, v20, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_22

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/0G1;

    instance-of v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v0, :cond_23

    iput v9, v10, LX/0G1;->A01:I

    iput-boolean v7, v10, LX/0G1;->A03:Z

    if-nez v8, :cond_21

    iget-boolean v0, v10, LX/0G1;->A05:Z

    if-nez v0, :cond_21

    neg-int v1, v9

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_21
    :goto_b
    const/16 v16, 0x1

    :cond_22
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_23
    const/4 v1, 0x2

    iget-boolean v0, v10, LX/0G1;->A04:Z

    if-eqz v0, :cond_24

    iput v9, v10, LX/0G1;->A01:I

    iput-boolean v7, v10, LX/0G1;->A03:Z

    neg-int v0, v9

    div-int/2addr v0, v1

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_b

    :cond_24
    if-eqz v8, :cond_25

    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_25
    add-int/lit8 v0, v2, -0x1

    if-eq v8, v0, :cond_22

    div-int/lit8 v0, v9, 0x2

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_26
    const/4 v9, 0x0

    goto :goto_9

    :cond_27
    if-eqz v16, :cond_29

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v2, :cond_29

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/0G1;

    iget-boolean v0, v7, LX/0G1;->A03:Z

    if-eqz v0, :cond_28

    iget v1, v7, LX/0G1;->A00:I

    mul-int/2addr v1, v6

    iget v0, v7, LX/0G1;->A01:I

    add-int/2addr v1, v0

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v28

    invoke-virtual {v8, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_28
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_29
    move/from16 v0, v30

    if-ne v0, v4, :cond_2a

    move/from16 v27, v29

    :cond_2a
    move/from16 v0, v27

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2b
    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_2c

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_2c
    invoke-super {v5, v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    iput-boolean p1, v0, LX/0ct;->A0G:Z

    return-void
.end method

.method public setMenuCallbacks(LX/0rD;LX/02T;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A0A:LX/0rD;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A00:LX/02T;

    return-void
.end method

.method public setOnMenuItemClickListener(LX/05w;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/05w;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    iget-object v0, v1, LX/0ct;->A0E:LX/0Fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ct;->A0H:Z

    iput-object p1, v1, LX/0ct;->A05:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A08:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A09:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public setPresenter(LX/0ct;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/0ct;

    iput-object p0, p1, LX/0ct;->A0A:LX/07o;

    iget-object v0, p1, LX/0ct;->A08:LX/07k;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/07k;

    return-void
.end method
