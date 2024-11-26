.class public LX/0BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/0BY;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0BY;->A04:Z

    iput-boolean v0, p0, LX/0BY;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/0BY;->A03:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/0BY;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0BY;->A05:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v0, p0}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .locals 17

    move-object/from16 v4, p1

    move/from16 v3, p4

    const/4 v12, 0x0

    const/high16 v0, -0x80000000

    move-object/from16 v2, p0

    move/from16 v14, p2

    move/from16 v15, p3

    if-ne v3, v0, :cond_1

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v11, 0x0

    if-le v3, v6, :cond_0

    const/4 v11, 0x1

    :cond_0
    int-to-double v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v5, v0

    mul-int v1, p2, p2

    mul-int v0, p3, p3

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v8, v0

    iget-object v0, v2, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    div-int/lit8 v7, v1, 0x2

    int-to-float v0, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    int-to-float v8, v1

    div-float/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v7, v7

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    mul-float/2addr v10, v7

    add-float/2addr v7, v10

    if-lez v5, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v5

    div-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_1
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1
    if-nez p1, :cond_2

    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->A1B:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object v0, v2, LX/0BY;->A02:Landroid/view/animation/Interpolator;

    if-eq v0, v4, :cond_3

    iput-object v4, v2, LX/0BY;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, v2, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v2, LX/0BY;->A03:Landroid/widget/OverScroller;

    :cond_3
    iput v12, v2, LX/0BY;->A01:I

    iput v12, v2, LX/0BY;->A00:I

    iget-object v1, v2, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v11, v2, LX/0BY;->A03:Landroid/widget/OverScroller;

    const/4 v13, 0x0

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_4

    iget-object v0, v2, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_4
    invoke-virtual {v2}, LX/0BY;->A00()V

    return-void

    :cond_5
    if-nez v11, :cond_6

    move v3, v6

    :cond_6
    int-to-float v1, v3

    div-float/2addr v1, v8

    add-float/2addr v1, v9

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public run()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, LX/0BY;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    if-nez v0, :cond_0

    invoke-virtual {v8, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v3, LX/0BY;->A05:Z

    const/4 v15, 0x1

    iput-boolean v15, v3, LX/0BY;->A04:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v1, v3, LX/0BY;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v0, v3, LX/0BY;->A00:I

    sub-int v13, v5, v0

    iget v0, v3, LX/0BY;->A01:I

    sub-int v14, v4, v0

    iput v5, v3, LX/0BY;->A00:I

    iput v4, v3, LX/0BY;->A01:I

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0s:[I

    aput v2, v10, v2

    aput v2, v10, v15

    const/4 v9, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A14([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v10, v2

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0j(II)V

    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    if-eqz v0, :cond_1f

    aput v2, v10, v2

    aput v2, v10, v15

    invoke-virtual {v8, v13, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0p(I[II)V

    aget v11, v10, v2

    aget v12, v10, v15

    sub-int/2addr v13, v11

    sub-int/2addr v14, v12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v6, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/0VR;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/0VR;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/0Bb;

    invoke-virtual {v0}, LX/0Bb;->A00()I

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v6}, LX/0VR;->A01()V

    :cond_3
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_4
    aput v2, v10, v2

    aput v2, v10, v15

    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A10([I[IIIIII)V

    aget v0, v10, v2

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    if-nez v11, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_6
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0K(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    const/4 v7, 0x0

    if-ne v5, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    const/4 v5, 0x0

    if-ne v6, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v7, :cond_a

    if-eqz v13, :cond_1c

    :cond_a
    if-nez v5, :cond_b

    if-eqz v14, :cond_1c

    :cond_b
    const/4 v5, 0x1

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v0, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/0VR;->A04:Z

    if-eqz v0, :cond_10

    :cond_c
    invoke-virtual {v3}, LX/0BY;->A00()V

    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A00:LX/0Bv;

    if-eqz v7, :cond_e

    iget-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_d

    iget-wide v0, v7, LX/0Bv;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-nez v4, :cond_d

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/0Bv;->A01:J

    invoke-virtual {v8, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iput v11, v0, LX/0Ba;->A01:I

    iput v12, v0, LX/0Ba;->A02:I

    :cond_e
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/0Bw;

    iget-object v1, v0, LX/0Bw;->A06:LX/0VR;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/0VR;->A04:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v2, v2}, LX/0VR;->A04(II)V

    :cond_f
    iput-boolean v2, v3, LX/0BY;->A04:Z

    iget-boolean v0, v3, LX/0BY;->A05:Z

    if-eqz v0, :cond_20

    invoke-virtual {v8, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v8, v3}, LX/05I;->A07(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    if-eqz v5, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v4, :cond_16

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v5, v0

    if-gez v13, :cond_1b

    neg-int v4, v5

    :cond_11
    :goto_3
    if-gez v14, :cond_1a

    neg-int v5, v5

    :cond_12
    :goto_4
    if-gez v4, :cond_19

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:Landroid/widget/EdgeEffect;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_5
    if-gez v5, :cond_18

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Z()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:Landroid/widget/EdgeEffect;

    neg-int v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_14
    :goto_6
    if-nez v4, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    invoke-static {v8}, LX/05I;->A05(Landroid/view/View;)V

    :cond_16
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/0Ba;

    iget-object v1, v4, LX/0Ba;->A03:[I

    if-eqz v1, :cond_17

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_17
    iput v2, v4, LX/0Ba;->A00:I

    goto :goto_2

    :cond_18
    if-lez v5, :cond_14

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_19
    if-lez v4, :cond_13

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_1a
    if-gtz v14, :cond_12

    const/4 v5, 0x0

    goto :goto_4

    :cond_1b
    const/4 v4, 0x0

    if-lez v13, :cond_11

    move v4, v5

    goto :goto_3

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1d
    iget v0, v6, LX/0VR;->A00:I

    if-lt v0, v5, :cond_1e

    sub-int/2addr v5, v15

    iput v5, v6, LX/0VR;->A00:I

    invoke-virtual {v6, v11, v12}, LX/0VR;->A04(II)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v6, v11, v12}, LX/0VR;->A04(II)V

    goto/16 :goto_0

    :cond_1f
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    return-void
.end method
