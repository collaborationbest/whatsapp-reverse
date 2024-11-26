.class public LX/0FA;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0gF;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0Fb;

.field public A0A:LX/0cN;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v1, 0x7f0402e7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/0FA;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/0FA;->A02:I

    iput v0, p0, LX/0FA;->A04:I

    iput v0, p0, LX/0FA;->A03:I

    iput v0, p0, LX/0FA;->A01:I

    iput-boolean p2, p0, LX/0FA;->A0B:Z

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, LX/0FA;->A06:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/0FA;->A09:LX/0Fb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/0Fb;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 11

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    add-int/2addr v8, v1

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-lez v10, :cond_5

    if-eqz v0, :cond_5

    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v9, 0x0

    move-object v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_6

    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    move-object v4, v9

    move v2, v0

    :cond_0
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_2

    add-int/2addr v8, v10

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_3

    return p2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    return v8
.end method

.method public A01(Landroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    const/4 v8, 0x1

    move-object/from16 v7, p0

    if-eq v11, v8, :cond_4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v7, LX/0FA;->A0A:LX/0cN;

    if-nez v0, :cond_2

    new-instance v0, LX/0cN;

    invoke-direct {v0, v7}, LX/0cN;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v7, LX/0FA;->A0A:LX/0cN;

    :cond_2
    iput-boolean v8, v0, LX/0cN;->A05:Z

    invoke-virtual {v0, v7, v9}, LX/0cN;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :goto_1
    move/from16 v0, p2

    invoke-virtual {v9, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_f

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v10, v2

    int-to-float v4, v1

    iput-boolean v8, v7, LX/0FA;->A07:Z

    invoke-virtual {v7, v10, v4}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v8}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    invoke-virtual {v7}, Landroid/widget/ListView;->layoutChildren()V

    iget v1, v7, LX/0FA;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v6, v7, LX/0FA;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v10, v0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v8}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v12, 0x1

    if-eqz v13, :cond_9

    const/4 v0, -0x1

    if-eq v6, v0, :cond_9

    const/16 v16, 0x1

    invoke-virtual {v13, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_2
    iget-object v1, v7, LX/0FA;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v15, v14, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v7, LX/0FA;->A02:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v7, LX/0FA;->A04:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v7, LX/0FA;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, LX/0FA;->A01:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v2, v7, LX/0FA;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v14, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v14}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v6, v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    if-eqz v16, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    invoke-virtual {v13, v12, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v13, v2, v1}, LX/07G;->A05(Landroid/graphics/drawable/Drawable;FF)V

    :cond_c
    invoke-virtual {v7}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    if-eq v6, v0, :cond_d

    invoke-static {v1, v10, v4}, LX/07G;->A05(Landroid/graphics/drawable/Drawable;FF)V

    :cond_d
    invoke-direct {v7, v3}, LX/0FA;->setSelectorEnabled(Z)V

    invoke-virtual {v7}, Landroid/view/View;->refreshDrawableState()V

    if-ne v11, v8, :cond_0

    invoke-virtual {v7, v6}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, v7, LX/0FA;->A07:Z

    invoke-virtual {v7, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v7}, LX/0FA;->drawableStateChanged()V

    iget v1, v7, LX/0FA;->A00:I

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_10
    if-nez v3, :cond_1

    iget-object v2, v7, LX/0FA;->A0A:LX/0cN;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/0cN;->A05:Z

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/0cN;->A01(LX/0cN;)V

    :cond_11
    iput-boolean v1, v2, LX/0cN;->A05:Z

    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/0FA;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/0FA;->A05:LX/0gF;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0FA;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0FA;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/0FA;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/0FA;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    iget-boolean v0, p0, LX/0FA;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    iget-boolean v0, p0, LX/0FA;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0FA;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FA;->A05:LX/0gF;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0FA;->A05:LX/0gF;

    if-nez v0, :cond_1

    new-instance v1, LX/0gF;

    invoke-direct {v1, p0}, LX/0gF;-><init>(LX/0FA;)V

    iput-object v1, p0, LX/0FA;->A05:LX/0gF;

    iget-object v0, v1, LX/0gF;->A00:LX/0FA;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0FA;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0}, LX/000;->A17(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/0FA;->A00:I

    :cond_0
    iget-object v2, p0, LX/0FA;->A05:LX/0gF;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0gF;->A00:LX/0FA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0FA;->A05:LX/0gF;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0FA;->A08:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, LX/0Fb;

    invoke-direct {v0, p1}, LX/0Fb;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, LX/0FA;->A09:LX/0Fb;

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/0FA;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/0FA;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/0FA;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/0FA;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
