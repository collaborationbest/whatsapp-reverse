.class public LX/0ID;
.super LX/0CG;
.source ""

# interfaces
.implements LX/0rL;


# instance fields
.field public A00:I

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Landroid/graphics/Rect;

.field public A0C:Landroid/view/VelocityTracker;

.field public A0D:Landroid/view/View;

.field public A0E:LX/0U4;

.field public A0F:LX/0Xk;

.field public A0G:LX/0EG;

.field public A0H:LX/0D3;

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:F

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/List;

.field public final A0Q:LX/0rc;

.field public final A0R:[F


# direct methods
.method public constructor <init>(LX/0Xk;)V
    .locals 2

    invoke-direct {p0}, LX/0CG;-><init>()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ID;->A0P:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ID;->A0R:[F

    const/4 v1, 0x0

    iput-object v1, p0, LX/0ID;->A0H:LX/0D3;

    const/4 v0, -0x1

    iput v0, p0, LX/0ID;->A08:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ID;->A07:I

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ID;->A0K:Ljava/util/List;

    new-instance v0, LX/0gW;

    invoke-direct {v0, p0}, LX/0gW;-><init>(LX/0ID;)V

    iput-object v0, p0, LX/0ID;->A0O:Ljava/lang/Runnable;

    iput-object v1, p0, LX/0ID;->A0D:Landroid/view/View;

    new-instance v0, LX/0dy;

    invoke-direct {v0, p0}, LX/0dy;-><init>(LX/0ID;)V

    iput-object v0, p0, LX/0ID;->A0Q:LX/0rc;

    iput-object p1, p0, LX/0ID;->A0F:LX/0Xk;

    return-void
.end method

.method private A00(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ID;->A01:F

    const/16 v5, 0x8

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v3, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/0ID;->A08:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/0ID;->A0M:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ID;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v1, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ID;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-gtz v0, :cond_1

    const/4 v5, 0x4

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p1

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget v0, p0, LX/0ID;->A0N:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/0ID;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A01(I)I
    .locals 6

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/0ID;->A02:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v3, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/0ID;->A08:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/0ID;->A0M:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ID;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    iget v0, p0, LX/0ID;->A08:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-gtz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p1

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget v0, p0, LX/0ID;->A0N:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget v0, p0, LX/0ID;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02([F)V
    .locals 3

    iget v0, p0, LX/0ID;->A00:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0ID;->A05:F

    iget v0, p0, LX/0ID;->A01:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    aput v1, p1, v2

    iget v0, p0, LX/0ID;->A00:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0ID;->A06:F

    iget v0, p0, LX/0ID;->A02:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_1
    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ID;->A0R:[F

    invoke-direct {p0, v1}, LX/0ID;->A02([F)V

    const/4 v0, 0x0

    aget v11, v1, v0

    const/4 v0, 0x1

    aget v10, v1, v0

    :goto_0
    iget-object v6, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v7, p0, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zd;

    iget v3, v1, LX/0Zd;->A06:F

    iget v2, v1, LX/0Zd;->A08:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    :goto_2
    iput v0, v1, LX/0Zd;->A01:F

    iget v3, v1, LX/0Zd;->A07:F

    iget v2, v1, LX/0Zd;->A09:F

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_3
    iput v0, v1, LX/0Zd;->A02:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    iget v2, v1, LX/0Zd;->A01:F

    iget v1, v1, LX/0Zd;->A02:F

    iget-object v0, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget v0, v1, LX/0Zd;->A00:F

    invoke-static {v2, v3, v0}, LX/000;->A00(FFF)F

    move-result v0

    goto :goto_3

    :cond_1
    iget v0, v1, LX/0Zd;->A00:F

    invoke-static {v2, v3, v0}, LX/000;->A00(FFF)F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v8, v6, LX/0D3;->A0H:Landroid/view/View;

    const v0, 0x7f0b0ec0

    const v7, 0x7f0b0ec0

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/05B;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_5

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v8, :cond_4

    invoke-static {v0}, LX/05B;->A00(Landroid/view/View;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-float/2addr v3, v5

    invoke-static {v8, v3}, LX/05B;->A05(Landroid/view/View;F)V

    invoke-virtual {v8, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public A04(Landroid/graphics/Canvas;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ID;->A0R:[F

    invoke-direct {p0, v0}, LX/0ID;->A02([F)V

    :cond_0
    iget-object v5, p0, LX/0ID;->A0H:LX/0D3;

    iget-object v4, p0, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zd;

    iget-boolean v0, v1, LX/0Zd;->A05:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0Zd;->A03:Z

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/0Zd;->A05:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/0Bb;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public A06(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0D3;->A0H:Landroid/view/View;

    iget v2, p0, LX/0ID;->A05:F

    iget v0, p0, LX/0ID;->A01:F

    add-float/2addr v2, v0

    iget v1, p0, LX/0ID;->A06:F

    iget v0, p0, LX/0ID;->A02:F

    add-float/2addr v1, v0

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_0

    return-object v7

    :cond_0
    iget-object v6, p0, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zd;

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    iget-object v7, v0, LX/0D3;->A0H:Landroid/view/View;

    iget v2, v1, LX/0Zd;->A01:F

    iget v1, v1, LX/0Zd;->A02:F

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_1

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    return-object v7

    :cond_2
    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0N(FF)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/view/MotionEvent;II)V
    .locals 9

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget v0, p0, LX/0ID;->A07:I

    if-eq v0, v1, :cond_0

    iget-object v4, p0, LX/0ID;->A0F:LX/0Xk;

    invoke-virtual {v4}, LX/0Xk;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v6

    iget v1, p0, LX/0ID;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v0, p0, LX/0ID;->A03:F

    sub-float/2addr v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/0ID;->A04:F

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/0ID;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_1

    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpl-float v0, v5, v2

    if-lez v0, :cond_2

    invoke-virtual {v6}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    cmpl-float v0, v2, v5

    if-lez v0, :cond_3

    invoke-virtual {v6}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, LX/0ID;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v0}, LX/0Xk;->A00(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v0, p0, LX/0ID;->A03:F

    sub-float/2addr v7, v0

    iget v0, p0, LX/0ID;->A04:F

    sub-float/2addr v6, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, LX/0ID;->A09:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    cmpg-float v0, v4, v1

    if-gez v0, :cond_4

    return-void

    :cond_4
    const/4 v1, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_6

    cmpg-float v0, v7, v1

    if-gez v0, :cond_5

    and-int/lit8 v0, v8, 0x4

    if-nez v0, :cond_5

    return-void

    :cond_5
    cmpl-float v0, v7, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x8

    goto :goto_0

    :cond_6
    cmpg-float v0, v6, v1

    if-gez v0, :cond_7

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_7

    return-void

    :cond_7
    cmpl-float v0, v6, v1

    if-lez v0, :cond_8

    and-int/lit8 v0, v8, 0x2

    :goto_0
    if-nez v0, :cond_8

    return-void

    :cond_8
    iput v1, p0, LX/0ID;->A02:F

    iput v1, p0, LX/0ID;->A01:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/0ID;->A08:I

    invoke-virtual {p0, v2, v3}, LX/0ID;->A0B(LX/0D3;I)V

    return-void
.end method

.method public A08(Landroid/view/MotionEvent;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, LX/0ID;->A03:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/0ID;->A01:F

    iget v0, p0, LX/0ID;->A04:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/0ID;->A02:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, LX/0ID;->A01:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0ID;->A01:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, LX/0ID;->A02:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/0ID;->A02:F

    :cond_3
    return-void
.end method

.method public A09(LX/0D3;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/0ID;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/high16 v6, 0x3f000000    # 0.5f

    iget v1, v5, LX/0ID;->A05:F

    iget v0, v5, LX/0ID;->A01:F

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v1, v5, LX/0ID;->A06:F

    iget v0, v5, LX/0ID;->A02:F

    add-float/2addr v1, v0

    float-to-int v3, v1

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    iget-object v2, v0, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A05(II)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/0ID;->A0L:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0ID;->A0L:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/0ID;->A0J:Ljava/util/List;

    :goto_0
    iget v1, v5, LX/0ID;->A05:F

    iget v0, v5, LX/0ID;->A01:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v1, v5, LX/0ID;->A06:F

    iget v0, v5, LX/0ID;->A02:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v8

    add-int v0, v9, v7

    div-int/lit8 v0, v0, 0x2

    move/from16 v18, v0

    add-int v0, v8, v6

    div-int/lit8 v0, v0, 0x2

    move/from16 v17, v0

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/0Bw;->A0L()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, LX/0Bw;->A0R(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v2, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v8, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v6, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v9, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v7, :cond_3

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v1

    iget-object v13, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v12, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/0ID;->A0H:LX/0D3;

    invoke-virtual {v13, v0, v1, v12}, LX/0Xk;->A07(LX/0D3;LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x2

    move/from16 v0, v18

    invoke-static {v0, v12}, LX/000;->A05(II)I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x2

    move/from16 v0, v17

    invoke-static {v0, v12}, LX/000;->A05(II)I

    move-result v0

    mul-int/2addr v13, v13

    mul-int/2addr v0, v0

    add-int/2addr v13, v0

    iget-object v0, v5, LX/0ID;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v14, v15, :cond_2

    iget-object v0, v5, LX/0ID;->A0J:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-le v13, v0, :cond_2

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0ID;->A0L:Ljava/util/List;

    invoke-interface {v0, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v5, LX/0ID;->A0J:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v12, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/0ID;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    iget-object v11, v5, LX/0ID;->A0L:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v16, v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v15, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v14, v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v13, v3, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v10, :cond_a

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D3;

    if-lez v14, :cond_9

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v12

    sub-int v12, v12, v16

    if-gez v12, :cond_6

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_4
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_6

    move-object v6, v7

    move v9, v0

    :cond_6
    if-gez v13, :cond_8

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v3

    if-lez v12, :cond_7

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_7

    :goto_5
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v9, :cond_7

    move-object v6, v7

    move v9, v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    if-lez v13, :cond_7

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v15

    if-gez v12, :cond_7

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    goto :goto_5

    :cond_9
    if-gez v14, :cond_6

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v4

    if-lez v12, :cond_6

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_6

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    iget-object v0, v5, LX/0ID;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/0ID;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-virtual {v6}, LX/0D3;->A04()I

    move-result v3

    invoke-virtual/range {v19 .. v19}, LX/0D3;->A04()I

    iget-object v4, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v1, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6, v1}, LX/0Xk;->A08(LX/0D3;LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v5

    instance-of v0, v5, LX/0By;

    if-eqz v0, :cond_d

    check-cast v5, LX/0By;

    iget-object v8, v6, LX/0D3;->A0H:Landroid/view/View;

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v0, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {v5, v0}, LX/0Bw;->A1M(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1e()V

    invoke-static {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0E(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-static {v2}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v8}, LX/0Bw;->A02(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v4, -0x1

    const/4 v3, -0x1

    if-ge v0, v6, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-boolean v1, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    if-eqz v1, :cond_11

    if-ne v3, v7, :cond_13

    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v3

    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v2}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    return-void

    :cond_d
    invoke-virtual {v5}, LX/0Bw;->A1N()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v2}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_e

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v2}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-static {v4}, LX/000;->A0C(Landroid/view/View;)I

    move-result v0

    if-lt v1, v0, :cond_f

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_f
    invoke-virtual {v5}, LX/0Bw;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v2}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_10

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v2}, LX/0D2;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-static {v4}, LX/000;->A0B(Landroid/view/View;)I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    return-void

    :cond_11
    if-ne v3, v4, :cond_12

    invoke-virtual {v0, v8}, LX/0C5;->A09(Landroid/view/View;)I

    move-result v1

    goto :goto_7

    :cond_12
    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v2}, LX/0C5;->A07(Landroid/view/View;)I

    move-result v0

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, LX/0C5;->A02()I

    move-result v1

    iget-object v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/0C5;

    invoke-virtual {v0, v8}, LX/0C5;->A06(Landroid/view/View;)I

    move-result v0

    :goto_6
    sub-int/2addr v1, v0

    :goto_7
    invoke-virtual {v5, v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1g(II)V

    return-void
.end method

.method public A0A(LX/0D3;)V
    .locals 3

    iget-object v1, p0, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1, v0}, LX/0Xk;->A00(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    const/high16 v0, 0xff0000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v0

    const-string v2, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string v0, "Start drag has been called but dragging is not enabled"

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, v0, :cond_1

    const-string v0, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, p0, LX/0ID;->A02:F

    iput v0, p0, LX/0ID;->A01:F

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/0ID;->A0B(LX/0D3;I)V

    return-void
.end method

.method public A0B(LX/0D3;I)V
    .locals 26

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ID;->A0H:LX/0D3;

    move-object/from16 v7, p1

    move/from16 v6, p2

    if-ne v7, v0, :cond_0

    iget v0, v5, LX/0ID;->A07:I

    if-ne v6, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v5, LX/0ID;->A0A:J

    iget v11, v5, LX/0ID;->A07:I

    const/4 v4, 0x1

    invoke-virtual {v5, v7, v4}, LX/0ID;->A0C(LX/0D3;Z)V

    iput v6, v5, LX/0ID;->A07:I

    const/4 v3, 0x2

    if-ne v6, v3, :cond_1

    if-eqz p1, :cond_17

    iget-object v0, v7, LX/0D3;->A0H:Landroid/view/View;

    iput-object v0, v5, LX/0ID;->A0D:Landroid/view/View;

    :cond_1
    mul-int/lit8 v0, p2, 0x8

    const/16 v10, 0x8

    add-int/lit8 v0, v0, 0x8

    shl-int v0, v4, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v8, v5, LX/0ID;->A0H:LX/0D3;

    const/4 v2, 0x0

    if-eqz v8, :cond_7

    iget-object v0, v8, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eq v11, v3, :cond_14

    iget v0, v5, LX/0ID;->A07:I

    if-eq v0, v3, :cond_14

    iget-object v1, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, LX/0Xk;->A01(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v14

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v13

    move v12, v14

    const v9, 0x303030

    and-int v1, v14, v9

    if-eqz v1, :cond_3

    not-int v0, v1

    and-int v12, v14, v0

    if-eqz v13, :cond_2

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    and-int/2addr v1, v9

    :cond_2
    shr-int/lit8 v0, v1, 0x2

    or-int/2addr v12, v0

    :cond_3
    const v0, 0xff00

    and-int/2addr v12, v0

    shr-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_14

    and-int/2addr v14, v0

    shr-int/lit8 v12, v14, 0x8

    iget v0, v5, LX/0ID;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0ID;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-direct {v5, v9}, LX/0ID;->A00(I)I

    move-result v1

    if-gtz v1, :cond_12

    invoke-direct {v5, v9}, LX/0ID;->A01(I)I

    move-result v1

    if-lez v1, :cond_14

    :cond_4
    :goto_0
    iget-object v0, v5, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    :cond_5
    const/4 v0, 0x4

    if-eq v1, v4, :cond_10

    if-eq v1, v3, :cond_10

    if-eq v1, v0, :cond_f

    if-eq v1, v10, :cond_f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_f

    const/16 v0, 0x20

    if-eq v1, v0, :cond_f

    const/16 v22, 0x0

    :goto_1
    const/16 v23, 0x0

    :goto_2
    if-ne v11, v3, :cond_e

    const/16 v0, 0x8

    :cond_6
    :goto_3
    iget-object v9, v5, LX/0ID;->A0R:[F

    invoke-direct {v5, v9}, LX/0ID;->A02([F)V

    aget v20, v9, v2

    aget v21, v9, v4

    new-instance v9, LX/0Zd;

    move-object/from16 v18, v8

    move/from16 v24, v11

    move/from16 v25, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, LX/0Zd;-><init>(LX/0ID;LX/0D3;LX/0D3;FFFFII)V

    iget-object v1, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/0BV;

    if-nez v1, :cond_c

    if-ne v0, v10, :cond_b

    const-wide/16 v0, 0xc8

    :goto_4
    iget-object v8, v9, LX/0Zd;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/0Zd;->A0C:LX/0D3;

    invoke-virtual {v0, v2}, LX/0D3;->A08(Z)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x1

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/0ID;->A0H:LX/0D3;

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, LX/0Xk;->A00(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    and-int/2addr v1, v15

    iget v0, v5, LX/0ID;->A07:I

    mul-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    iput v1, v5, LX/0ID;->A00:I

    iget-object v1, v7, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/0ID;->A05:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/0ID;->A06:F

    iput-object v7, v5, LX/0ID;->A0H:LX/0D3;

    if-ne v6, v3, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0ID;->A0H:LX/0D3;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    if-nez v2, :cond_a

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    iput-boolean v4, v0, LX/0Bw;->A0C:Z

    :cond_a
    iget-object v2, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v1, v5, LX/0ID;->A0H:LX/0D3;

    iget v0, v5, LX/0ID;->A07:I

    invoke-virtual {v2, v1, v0}, LX/0Xk;->A03(LX/0D3;I)V

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_b
    const-wide/16 v0, 0xfa

    goto :goto_4

    :cond_c
    if-ne v0, v10, :cond_d

    invoke-virtual {v1}, LX/0BV;->A08()J

    move-result-wide v0

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, LX/0BV;->A09()J

    move-result-wide v0

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-lez v1, :cond_6

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_f
    iget v0, v5, LX/0ID;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v22

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v22, v22, v0

    goto/16 :goto_1

    :cond_10
    iget v0, v5, LX/0ID;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v23

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v23, v23, v0

    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-direct {v5, v9}, LX/0ID;->A01(I)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-direct {v5, v9}, LX/0ID;->A00(I)I

    move-result v1

    if-lez v1, :cond_14

    :cond_12
    and-int/2addr v12, v1

    if-nez v12, :cond_4

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/04Y;->A01(Landroid/view/View;)I

    move-result v13

    const v12, 0xc0c0c

    and-int v9, v1, v12

    if-eqz v9, :cond_4

    not-int v0, v9

    and-int/2addr v1, v0

    if-eqz v13, :cond_13

    shl-int/lit8 v9, v9, 0x1

    const v0, -0xc0c0d

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int/2addr v9, v12

    :cond_13
    shl-int/lit8 v0, v9, 0x2

    or-int/2addr v1, v0

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v1, v8, LX/0D3;->A0H:Landroid/view/View;

    iget-object v0, v5, LX/0ID;->A0D:Landroid/view/View;

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    iput-object v0, v5, LX/0ID;->A0D:Landroid/view/View;

    :cond_16
    iget-object v1, v5, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, v5, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v0}, LX/0Xk;->A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_5

    :cond_17
    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0C(LX/0D3;Z)V
    .locals 4

    iget-object v3, p0, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zd;

    iget-object v0, v1, LX/0Zd;->A0C:LX/0D3;

    if-ne v0, p1, :cond_0

    iget-boolean v0, v1, LX/0Zd;->A04:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0Zd;->A04:Z

    iget-boolean v0, v1, LX/0Zd;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Zd;->A0B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public A0D(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p1, :cond_7

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/0CG;)V

    iget-object v2, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0ID;->A0Q:LX/0rc;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/0rc;

    :cond_0
    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, p0, LX/0ID;->A0K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zd;

    iget-object v2, p0, LX/0ID;->A0F:LX/0Xk;

    iget-object v1, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/0Zd;->A0C:LX/0D3;

    invoke-virtual {v2, v0, v1}, LX/0Xk;->A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ID;->A0D:Landroid/view/View;

    iget-object v0, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ID;->A0C:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v2, p0, LX/0ID;->A0G:LX/0EG;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0EG;->A00:Z

    iput-object v1, p0, LX/0ID;->A0G:LX/0EG;

    :cond_4
    iget-object v0, p0, LX/0ID;->A0E:LX/0U4;

    if-eqz v0, :cond_5

    iput-object v1, p0, LX/0ID;->A0E:LX/0U4;

    :cond_5
    iput-object p1, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0ID;->A0N:F

    const v0, 0x7f0706be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/0ID;->A0M:F

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0ID;->A09:I

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v2, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/0ID;->A0Q:LX/0rc;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0EG;

    invoke-direct {v0, p0}, LX/0EG;-><init>(LX/0ID;)V

    iput-object v0, p0, LX/0ID;->A0G:LX/0EG;

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0ID;->A0G:LX/0EG;

    new-instance v0, LX/0U4;

    invoke-direct {v0, v2, v1}, LX/0U4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0ID;->A0E:LX/0U4;

    :cond_7
    return-void
.end method

.method public BSN(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public BSO(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0ID;->A0D:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ID;->A0D:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/0D3;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0ID;->A0H:LX/0D3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0ID;->A0B(LX/0D3;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v2, v1}, LX/0ID;->A0C(LX/0D3;Z)V

    iget-object v1, p0, LX/0ID;->A0P:Ljava/util/List;

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, p0, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, LX/0Xk;->A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
