.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super LX/0Cx;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0Cx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/1T5;->A0F:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(Landroid/view/View;LX/06A;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0Ap;->A06:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p2, LX/067;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v4

    :cond_2
    invoke-static {p2}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_3

    invoke-virtual {p2, v4}, LX/06A;->A04(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p2, v4}, LX/06A;->A05(Z)V

    goto :goto_0
.end method

.method private A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/06A;)Z
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/0Ap;->A06:I

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v0, p3, LX/067;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01:Landroid/graphics/Rect;

    :cond_3
    invoke-static {v0, p2, p1}, LX/0YG;->A01(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v0

    if-gt v1, v0, :cond_4

    invoke-virtual {p3, v2}, LX/06A;->A04(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p3, v2}, LX/06A;->A05(Z)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A0B(Landroid/graphics/Rect;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 6

    check-cast p2, LX/06A;

    iget-object v5, p2, LX/06A;->A0C:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0C(Landroid/view/View;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 2

    check-cast p1, LX/06A;

    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/06A;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Ap;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Ap;

    iget-object v0, v1, LX/0Ap;->A0B:LX/0Cx;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;LX/06A;)Z

    goto :goto_0
.end method

.method public A0K(LX/0Ap;)V
    .locals 1

    iget v0, p1, LX/0Ap;->A02:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    iput v0, p1, LX/0Ap;->A02:I

    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 6

    check-cast p1, LX/06A;

    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p2, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A01(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;LX/06A;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_7

    :cond_0
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    iget-object v4, p1, LX/06A;->A0C:Landroid/graphics/Rect;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_4

    iget v3, v4, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_3

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p1, v3}, LX/05o;->A0P(Landroid/view/View;I)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gt v1, v0, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gt v1, v0, :cond_5

    iget v0, v4, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0Ap;

    if-eqz v0, :cond_7

    check-cast v1, LX/0Ap;

    iget-object v0, v1, LX/0Ap;->A0B:LX/0Cx;

    instance-of v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_7

    invoke-direct {p0, v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->A00(Landroid/view/View;LX/06A;)Z

    move-result v0

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method
