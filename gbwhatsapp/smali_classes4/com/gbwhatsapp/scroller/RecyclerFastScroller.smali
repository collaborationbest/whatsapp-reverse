.class public Lcom/gbwhatsapp/scroller/RecyclerFastScroller;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/google/android/material/appbar/AppBarLayout;

.field public A06:LX/7jz;

.field public A07:LX/1Su;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:LX/0C6;

.field public A0C:Z

.field public final A0D:LX/0BP;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    new-instance v0, LX/7qy;

    invoke-direct {v0, p0, v1}, LX/7qy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0D:LX/0BP;

    const/16 v1, 0x2b

    new-instance v0, LX/79o;

    invoke-direct {v0, p0, v1}, LX/79o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0x5dc

    iput v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)I
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->getVisibleHeight()I

    move-result p0

    return p0
.end method

.method public static A01(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    :cond_0
    const/4 v6, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02()V

    return-void
.end method

.method private getVisibleHeight()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A00:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A07:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A07:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getHideDelay()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0A:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v4, v0

    invoke-direct {p0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->getVisibleHeight()I

    move-result v3

    int-to-float v2, v2

    sub-int/2addr v4, v3

    int-to-float v0, v4

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float/2addr v2, v0

    iget-boolean v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    iget-object v4, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    float-to-int v3, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v1, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v4, v0

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    float-to-int v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    goto/16 :goto_0
.end method

.method public setAdapter(LX/0C6;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0B:LX/0C6;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0D:LX/0BP;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0D:LX/0BP;

    invoke-virtual {p1, v0}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_1
    iput-object p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0B:LX/0C6;

    :cond_2
    return-void
.end method

.method public setAppBarLayout(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A03:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/6ri;

    invoke-direct {v0, p0}, LX/6ri;-><init>(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/0sT;)V

    return-void
.end method

.method public setBubbleView(Landroid/view/View;LX/7jz;)V
    .locals 2

    iput-object p2, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A06:LX/7jz;

    iput-object p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setHideDelay(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0A:I

    return-void
.end method

.method public setHidingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A0C:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02()V

    :cond_0
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0xa

    new-instance v0, LX/7qz;

    invoke-direct {v0, p0, v1}, LX/7qz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->setAdapter(LX/0C6;)V

    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A09:Z

    return-void
.end method

.method public setThumbView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    new-instance v0, LX/6hm;

    invoke-direct {v0, p0}, LX/6hm;-><init>(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A02:Landroid/view/View;

    const/4 v0, -0x2

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
