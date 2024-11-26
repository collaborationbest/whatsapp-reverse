.class public Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;
.super LX/0Cx;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1iH;

.field public A02:F

.field public A03:F

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:LX/004;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z0;)V
    .locals 3

    invoke-direct {p0}, LX/0Cx;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    const/16 v1, 0x20ea

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, p2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/3Uz;

    invoke-direct {v1, p1, v0}, LX/3Uz;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/1QM;

    invoke-direct {v2, v0, v1}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    :goto_0
    iput-object v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A06:LX/004;

    return-void

    :cond_0
    invoke-interface {v1}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/1QM;

    invoke-direct {v2, v1, v0}, LX/1QM;-><init>(Ljava/lang/Object;LX/004;)V

    goto :goto_0
.end method

.method private A00(Landroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/05B;->A0A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method private A01(F)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A06:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A02:F

    sub-float/2addr p1, v2

    int-to-float v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-nez v0, :cond_0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A03:F

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    return v0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A01(F)V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    iput v1, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    iput-boolean v2, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A02:F

    goto :goto_0

    :cond_5
    return v2
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v8, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    :cond_1
    return v8

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_0

    return v3

    :cond_3
    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {p0, v6}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A01(F)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A03:F

    sub-float/2addr v6, v0

    mul-float/2addr v6, v2

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A01:LX/1iH;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1iH;->A00:Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;

    iget-boolean v0, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    if-nez v0, :cond_4

    iput-boolean v8, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A01:Z

    iget-object v0, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1iD;

    invoke-interface {v0}, LX/1iD;->Bup()V

    :cond_4
    iget v1, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iput v6, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    :cond_5
    iget-object v4, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v2, 0x0

    iget v0, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr v6, v0

    cmpg-float v0, v6, v2

    if-ltz v0, :cond_6

    move v2, v6

    :cond_6
    iget v0, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_7

    move v2, v1

    :cond_7
    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    return v8

    :cond_8
    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_b

    iget-boolean v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A01:LX/1iH;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/1iH;->A00:Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;

    iget-object v6, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v4, 0x0

    iget-object v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A07:LX/1iD;

    invoke-interface {v0, v8}, LX/1iD;->Buo(Z)V

    iget v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A00:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A03:I

    if-lt v1, v0, :cond_c

    iget v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    int-to-float v2, v0

    iget-object v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0Ap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ap;->A00(LX/0Cx;)V

    cmpg-float v0, v2, v4

    if-gez v0, :cond_d

    :goto_0
    iget v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_9

    move v4, v1

    :cond_9
    float-to-int v0, v4

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/whatsapp/conversation/gesture/VerticalSwipeToRevealBehavior;->A04:Landroid/view/View;

    sub-float/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    :cond_b
    return v3

    :cond_c
    const/4 v2, 0x0

    :cond_d
    move v4, v2

    goto :goto_0

    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00:I

    iput-boolean v3, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A05:Z

    return v8
.end method

.method public A0P(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)Z
    .locals 2

    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A00(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gesture/VerticalSwipeDownBehavior;->A04:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
