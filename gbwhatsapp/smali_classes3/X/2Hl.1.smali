.class public LX/2Hl;
.super LX/1pu;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0ue;

.field public A04:LX/0z0;

.field public A05:LX/3PK;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/4a1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1pu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Hl;->A09:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Hl;->A08:Z

    invoke-static {}, LX/1km;->A0H()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f080b3a

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p0}, LX/1kp;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/2Hl;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/2Hl;->A02:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2Hl;->A00:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b170a

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/4a1;ZZ)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v0, p2

    iput-boolean v0, v4, LX/2Hl;->A0B:Z

    move/from16 v0, p3

    iput-boolean v0, v4, LX/2Hl;->A0D:Z

    iget-object v7, v4, LX/2Hl;->A0E:LX/4a1;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/4a1;->BFH()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/2Hl;->A0C:Z

    iget-object v1, v4, LX/2Hl;->A04:LX/0z0;

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    const/16 v0, 0x94a

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    :cond_2
    move-object/from16 v8, p1

    if-nez p1, :cond_9

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, LX/2Hl;->A0E:LX/4a1;

    iget-object v10, v4, LX/2Hl;->A07:Ljava/util/List;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-static {v5, v6}, LX/1kh;->A16(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v8, v3}, LX/4a1;->B6z(Ljava/lang/String;)LX/3vC;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, LX/3vC;->A00:I

    :cond_3
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v7, v3}, LX/4a1;->B6z(Ljava/lang/String;)LX/3vC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/3vC;->A00:I

    :cond_4
    if-le v2, v1, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {v8, v3}, LX/4a1;->B6z(Ljava/lang/String;)LX/3vC;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3vC;->A00()I

    move-result v2

    :cond_7
    const/4 v1, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7, v3}, LX/4a1;->B6z(Ljava/lang/String;)LX/3vC;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3vC;->A00()I

    move-result v1

    :cond_8
    if-le v2, v1, :cond_5

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_9
    instance-of v0, v8, LX/3d8;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v8, v6, v0}, LX/3UH;->A04(LX/4a1;IZ)Ljava/util/ArrayList;

    move-result-object v5

    :cond_a
    invoke-interface {v8}, LX/4a1;->B2v()LX/4a1;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-interface {v8}, LX/4a1;->B71()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v8}, LX/4a1;->B70()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3vC;

    sget-object v1, LX/3Pm;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3vC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_c
    iget-object v0, v2, LX/3vC;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3v9;

    iget-object v0, v0, LX/3v9;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v9, v5

    :cond_e
    iput-object v9, v4, LX/2Hl;->A06:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {v8}, LX/4a1;->BFH()I

    move-result v8

    :goto_5
    if-nez v5, :cond_12

    const/4 v2, 0x0

    :goto_6
    iget v1, v4, LX/2Hl;->A01:I

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/1kn;->A1U(II)Z

    move-result v1

    const/4 v3, 0x2

    invoke-static {v8, v0}, LX/1kn;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_11

    if-nez v0, :cond_f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_f
    :goto_7
    iget-object v0, v4, LX/2Hl;->A07:Ljava/util/List;

    invoke-static {v0}, LX/1ko;->A0B(Ljava/util/List;)I

    move-result v6

    if-eq v6, v2, :cond_10

    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v4, LX/2Hl;->A09:Z

    if-le v6, v2, :cond_14

    sub-int/2addr v6, v11

    :goto_8
    if-lt v6, v2, :cond_15

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/23E;

    invoke-direct {v9, v0}, LX/23E;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, LX/2Hl;->A02:I

    iput v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A01:I

    iput v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A02:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0609d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/RollingCounterView;->setTextColor(I)V

    iget v1, v4, LX/2Hl;->A00:I

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v6, 0xc8

    const-wide/16 v0, 0x12c

    iput-wide v6, v9, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iput-wide v0, v9, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    sget-object v0, LX/3UH;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_14
    if-le v2, v6, :cond_15

    :goto_9
    if-ge v6, v2, :cond_15

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e083d

    invoke-static {v1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_15
    iput-object v5, v4, LX/2Hl;->A07:Ljava/util/List;

    iput v8, v4, LX/2Hl;->A01:I

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    :goto_a
    iget-object v0, v4, LX/2Hl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v9, v0, :cond_1a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v9, v0, :cond_1a

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v4, LX/2Hl;->A07:Ljava/util/List;

    invoke-static {v0, v9}, LX/1kh;->A17(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, v4, LX/2Hl;->A08:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v4, LX/2Hl;->A0A:Z

    if-nez v0, :cond_19

    iget-boolean v0, v4, LX/2Hl;->A0B:Z

    if-nez v0, :cond_19

    iget-object v0, v4, LX/2Hl;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v2, v4, LX/2Hl;->A0A:Z

    iget-boolean v0, v4, LX/2Hl;->A0C:Z

    if-eqz v0, :cond_16

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v12

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    const-string v13, "scaleX"

    invoke-static {v4, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    const-string v10, "scaleY"

    invoke-static {v4, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x82

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v14, LX/3UH;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v15, v5, v6

    invoke-static {v12, v11, v5, v2}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v4, v13, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v4, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object v13, v5, v6

    aput-object v10, v5, v2

    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v12, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v12, v0, v6

    aput-object v11, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_16
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v15

    new-array v0, v3, [F

    fill-array-data v0, :array_4

    const-string v13, "scaleX"

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-array v0, v3, [F

    fill-array-data v0, :array_5

    const-string v5, "scaleY"

    invoke-static {v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0x64

    invoke-virtual {v15, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/3UH;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [Landroid/animation/Animator;

    aput-object v14, v10, v6

    invoke-static {v15, v11, v10, v2}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v14

    new-array v10, v3, [F

    fill-array-data v10, :array_6

    invoke-static {v8, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v10, v3, [F

    fill-array-data v10, :array_7

    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v3, [Landroid/animation/Animator;

    aput-object v16, v10, v6

    invoke-static {v14, v11, v10, v2}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v11, v3, [F

    fill-array-data v11, :array_8

    invoke-static {v8, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    new-array v11, v3, [F

    fill-array-data v11, :array_9

    invoke-static {v8, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v16, v0, v6

    invoke-static {v10, v11, v0, v2}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v11

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v15, v0, v6

    aput-object v14, v0, v2

    aput-object v10, v0, v3

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/1l0;

    invoke-direct {v0, v8, v4, v7}, LX/1l0;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/2Hl;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, v4, LX/2Hl;->A09:Z

    if-nez v0, :cond_18

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v10

    new-array v0, v3, [F

    fill-array-data v0, :array_a

    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v0, v3, [F

    fill-array-data v0, :array_b

    invoke-static {v8, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v13, v0, v6

    invoke-static {v10, v5, v0, v2}, LX/1ko;->A0E(Landroid/animation/AnimatorSet;Ljava/lang/Object;[Landroid/animation/Animator;I)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-array v0, v3, [Landroid/animation/Animator;

    aput-object v10, v0, v6

    aput-object v11, v0, v2

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_b
    invoke-static {v7}, LX/3UH;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3UH;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Ql;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_c
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_a

    :cond_17
    invoke-static {v8}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_c

    :cond_18
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    goto :goto_b

    :cond_19
    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1a
    iget v0, v4, LX/2Hl;->A01:I

    if-lt v0, v3, :cond_1f

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/RollingCounterView;

    if-eqz v0, :cond_25

    const/4 v5, 0x0

    iget v7, v4, LX/2Hl;->A01:I

    iget-boolean v0, v4, LX/2Hl;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/2Hl;->A05:LX/3PK;

    invoke-static {v0, v7}, LX/3PK;->A00(LX/3PK;I)I

    move-result v7

    invoke-virtual {v0, v7}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :cond_1b
    check-cast v1, Lcom/gbwhatsapp/RollingCounterView;

    iget-boolean v0, v4, LX/2Hl;->A0B:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v4, LX/2Hl;->A08:Z

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    iput-object v5, v1, Lcom/gbwhatsapp/RollingCounterView;->A09:Ljava/lang/String;

    if-eqz v6, :cond_24

    iget-wide v9, v1, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iget-wide v11, v1, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    :goto_d
    if-eqz v5, :cond_1d

    invoke-virtual {v1}, Lcom/gbwhatsapp/RollingCounterView;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v11, 0x0

    :cond_1d
    iget-object v0, v1, Lcom/gbwhatsapp/RollingCounterView;->A05:LX/38g;

    if-nez v0, :cond_22

    iget v0, v1, Lcom/gbwhatsapp/RollingCounterView;->A00:I

    if-eq v7, v0, :cond_1f

    const/4 v8, -0x1

    if-ge v0, v7, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    new-instance v6, LX/38g;

    invoke-direct/range {v6 .. v12}, LX/38g;-><init>(IIJJ)V

    invoke-static {v6, v1}, Lcom/gbwhatsapp/RollingCounterView;->A01(LX/38g;Lcom/gbwhatsapp/RollingCounterView;)V

    :cond_1f
    :goto_e
    iget-object v0, v4, LX/2Hl;->A07:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v1, v4, LX/2Hl;->A07:Ljava/util/List;

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/14z;->A08(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/2Hl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_20

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f121cb5

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v7

    :goto_f
    invoke-static {v5, v4, v0, v1}, LX/1ki;->A0z(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    return-void

    :cond_20
    iget-boolean v0, v4, LX/2Hl;->A0D:Z

    if-eqz v0, :cond_21

    iget-object v1, v4, LX/2Hl;->A05:LX/3PK;

    iget v0, v4, LX/2Hl;->A01:I

    invoke-static {v1, v0}, LX/3PK;->A00(LX/3PK;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3PK;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f121cb4

    invoke-static {v6, v0, v3, v7}, LX/1kg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_f

    :cond_21
    iget-object v2, v4, LX/2Hl;->A03:LX/0ue;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/2Hl;->A01:I

    invoke-static {v1, v2, v0}, LX/3UH;->A01(Landroid/content/Context;LX/0ue;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    iget v0, v0, LX/38g;->A03:I

    if-eq v7, v0, :cond_1f

    const/4 v8, -0x1

    if-ge v0, v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    new-instance v6, LX/38g;

    invoke-direct/range {v6 .. v12}, LX/38g;-><init>(IIJJ)V

    iput-object v6, v1, Lcom/gbwhatsapp/RollingCounterView;->A06:LX/38g;

    goto :goto_e

    :cond_24
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_d

    :cond_25
    invoke-static {v1}, LX/1kl;->A1G(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A0A(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_26
    iget-object v1, v4, LX/2Hl;->A07:Ljava/util/List;

    const/16 v0, 0x8

    if-nez v1, :cond_27

    const/4 v0, 0x4

    :cond_27
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_8
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setAreAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2Hl;->A08:Z

    return-void
.end method
