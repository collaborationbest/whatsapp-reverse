.class public LX/6Uq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:LX/7o9;

.field public A05:LX/4jI;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/view/View;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/ViewGroup;

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:LX/6IY;

.field public final A0Q:LX/0vo;

.field public final A0R:LX/0ue;

.field public final A0S:LX/7jt;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Z

.field public final A0V:F

.field public final A0W:F

.field public final A0X:Landroid/widget/TextView;

.field public final A0Y:LX/0xd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;LX/0xd;LX/0x5;LX/0vo;LX/0ue;LX/7jt;FIZ)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6Uq;->A09:Z

    iput-boolean v3, p0, LX/6Uq;->A08:Z

    iput-boolean v3, p0, LX/6Uq;->A0A:Z

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/6Uq;->A0G:Landroid/os/Handler;

    const/16 v1, 0x18

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(LX/6Uq;I)V

    iput-object v0, p0, LX/6Uq;->A0T:Ljava/lang/Runnable;

    move/from16 v8, p18

    iput v8, p0, LX/6Uq;->A0E:I

    iput-object p1, p0, LX/6Uq;->A0F:Landroid/app/Activity;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Uq;->A0Y:LX/0xd;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/6Uq;->A0R:LX/0ue;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Uq;->A0Q:LX/0vo;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Uq;->A0N:Landroid/view/ViewGroup;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/6Uq;->A0O:Landroid/widget/ImageView;

    move-object/from16 v2, p11

    iput-object v2, p0, LX/6Uq;->A0X:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v0, 0x42000000    # 32.0f

    if-ne v8, v7, :cond_0

    const/high16 v0, 0x42b00000    # 88.0f

    :cond_0
    move-object/from16 v1, p13

    iget-object v5, v1, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v7}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    float-to-int v10, v0

    invoke-static {v4}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v9, v10

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {v4}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v9, v1, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-boolean v0, LX/14V;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06058c

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08I;->A01(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    :cond_2
    iput-object p3, p0, LX/6Uq;->A0H:Landroid/view/View;

    iput-object p4, p0, LX/6Uq;->A0M:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6Uq;->A0J:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Uq;->A0I:Landroid/view/View;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Uq;->A0K:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6Uq;->A0L:Landroid/view/View;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/6Uq;->A0U:Z

    move/from16 v0, p17

    iput v0, p0, LX/6Uq;->A0V:F

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Uq;->A0S:LX/7jt;

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    if-ne v8, v7, :cond_4

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v8

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x3def6666    # -36.15f

    :goto_1
    invoke-static {v5, v0, v7}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    iput v0, p0, LX/6Uq;->A0C:F

    const/high16 v0, 0x41bc0000    # 23.5f

    invoke-static {v5, v0, v7}, LX/4fj;->A01(Landroid/content/Context;FI)F

    move-result v0

    iput v0, p0, LX/6Uq;->A0D:F

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6i1;

    invoke-direct {v0, p2, v2, p0}, LX/6i1;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/6Uq;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v4}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const v0, 0x7f080ebc

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, p0, LX/6Uq;->A0W:F

    invoke-static {}, LX/6PR;->A00()LX/6IY;

    move-result-object v5

    iput-object v5, p0, LX/6Uq;->A0P:LX/6IY;

    const-wide v3, 0x407b800000000000L    # 440.0

    const-wide/high16 v1, 0x4035000000000000L    # 21.0

    new-instance v0, LX/6OT;

    invoke-direct {v0, v3, v4, v1, v2}, LX/6OT;-><init>(DD)V

    iput-object v0, v5, LX/6IY;->A03:LX/6OT;

    const v0, 0x7f080918

    invoke-static {v6, v0}, Lcom/abuarab/gold/Gold;->ColorBtnMic2(Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    invoke-static {p1, v4, v0}, LX/4hL;->A00(Landroid/content/Context;LX/0ue;I)LX/50q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const v0, 0x4188b852    # 17.09f

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto/16 :goto_0
.end method

.method public static A00(LX/6Uq;)V
    .locals 16

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/6Uq;->A09:Z

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/6Uq;->A02:J

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/6Uq;->A09:Z

    iget-object v4, v6, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget v3, v6, LX/6Uq;->A0C:F

    iget-object v7, v6, LX/6Uq;->A0R:LX/0ue;

    invoke-static {v7}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v2

    invoke-static {v2}, LX/4fh;->A0t(I)S

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v2, v6, LX/6Uq;->A0D:F

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    iget-object v4, v6, LX/6Uq;->A0P:LX/6IY;

    iget-object v3, v4, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    new-instance v2, LX/4wh;

    invoke-direct {v2, v6, v5}, LX/4wh;-><init>(LX/6Uq;I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v3}, LX/6IY;->A01(D)V

    iget-object v2, v6, LX/6Uq;->A0J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/6Uq;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/6Uq;->A0K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/6Uq;->A0H:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/6Uq;->A0M:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x14

    new-instance v2, LX/79m;

    invoke-direct {v2, v6, v3}, LX/79m;-><init>(LX/6Uq;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v6, LX/6Uq;->A0L:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/05I;->A06(Landroid/view/View;I)V

    invoke-static {v7}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v2

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_0
    const/4 v9, 0x1

    const/4 v12, 0x0

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 p0, 0x0

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v5, v6, LX/6Uq;->A06:Z

    iput-wide v0, v6, LX/6Uq;->A02:J

    iget-boolean v0, v6, LX/6Uq;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/6Uq;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    iget-object v0, v6, LX/6Uq;->A05:LX/4jI;

    if-nez v0, :cond_2

    iget-object v2, v6, LX/6Uq;->A0F:Landroid/app/Activity;

    iget v0, v6, LX/6Uq;->A0E:I

    new-instance v1, LX/4jI;

    invoke-direct {v1, v2, v7, v0}, LX/4jI;-><init>(Landroid/content/Context;LX/0ue;I)V

    iput-object v1, v6, LX/6Uq;->A05:LX/4jI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    const/16 v0, 0x53

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    :cond_1
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v6, LX/6Uq;->A05:LX/4jI;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-boolean v5, v6, LX/6Uq;->A07:Z

    iput-boolean v5, v6, LX/6Uq;->A0B:Z

    iget-object v1, v6, LX/6Uq;->A0G:Landroid/os/Handler;

    iget-object v0, v6, LX/6Uq;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean v0, v6, LX/6Uq;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v3, v6, LX/6Uq;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/6Uq;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/6Uq;->A0B:Z

    iget-object v0, v6, LX/6Uq;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/7qe;

    invoke-direct {v0, v6, v1}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4ff;->A0t(Landroid/animation/Animator$AnimatorListener;Landroid/view/ViewPropertyAnimator;)V

    iget-object v12, v6, LX/6Uq;->A05:LX/4jI;

    const/16 v9, 0x8

    if-eqz v12, :cond_4

    if-eqz v3, :cond_6

    const/16 v0, 0x16

    new-instance v11, LX/79m;

    invoke-direct {v11, v6, v0}, LX/79m;-><init>(LX/6Uq;I)V

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v12, LX/4jI;->A0I:I

    div-int/2addr v0, v10

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v8

    new-array v0, v10, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v7}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    const/16 v0, 0x28

    invoke-static {v7, v12, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v12, LX/4jI;->A0O:I

    invoke-static {v1, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v13

    iget v0, v12, LX/4jI;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4ff;->A0u(Landroid/animation/Animator;)V

    const/16 v0, 0x29

    invoke-static {v2, v12, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/7qc;

    invoke-direct {v0, v12, v11, v1}, LX/7qc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v7, v0, v13

    aput-object v2, v0, v3

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    :cond_4
    :goto_0
    iget-object v0, v6, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/6Uq;->A02()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v6, LX/6Uq;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method


# virtual methods
.method public A01()V
    .locals 11

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v5, v3

    move v6, v4

    move v7, v3

    move v8, v4

    move v9, v3

    move v10, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, LX/6Uq;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/6Uq;->A0M:Landroid/view/View;

    const/16 v1, 0x15

    new-instance v0, LX/79m;

    invoke-direct {v0, p0, v1}, LX/79m;-><init>(LX/6Uq;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A03(Landroid/view/MotionEvent;IZ)V
    .locals 18

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/6Uq;->A0B:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v0, v3, LX/6Uq;->A01:F

    sub-float/2addr v9, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget v0, v3, LX/6Uq;->A00:F

    sub-float/2addr v11, v0

    iget-boolean v0, v3, LX/6Uq;->A07:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/6Uq;->A0W:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v3, LX/6Uq;->A06:Z

    iget-boolean v5, v3, LX/6Uq;->A0U:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move/from16 v7, p3

    if-eqz v5, :cond_6

    if-nez v0, :cond_2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/6Uq;->A0W:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    cmpg-float v1, v9, v15

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v3, LX/6Uq;->A07:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/6Uq;->A05:LX/4jI;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/4jI;->A0d:Z

    if-nez v0, :cond_4

    iget-object v1, v3, LX/6Uq;->A0G:Landroid/os/Handler;

    iget-object v0, v3, LX/6Uq;->A0T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v10, v3, LX/6Uq;->A05:LX/4jI;

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    invoke-static {v10, v8, v0, v1}, LX/4jI;->A02(LX/4jI;Ljava/lang/Runnable;J)V

    :cond_4
    iget v0, v3, LX/6Uq;->A0W:F

    add-float/2addr v9, v0

    iget-object v10, v3, LX/6Uq;->A05:LX/4jI;

    iget v1, v10, LX/4jI;->A0M:I

    iget v0, v10, LX/4jI;->A0I:I

    sub-int/2addr v1, v0

    int-to-float v8, v1

    cmpl-float v0, v9, v15

    if-ltz v0, :cond_11

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v10, v1}, LX/4jI;->setPercentageLocked(F)V

    iget v0, v3, LX/6Uq;->A0D:F

    add-float/2addr v9, v0

    sub-float/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v8, v3, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/6Uq;->A0P:LX/6IY;

    iget-object v0, v0, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sub-float v0, v4, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/7o9;->BXr(Z)V

    :cond_5
    cmpl-float v0, v1, v4

    if-ltz v0, :cond_6

    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    invoke-interface {v0, v7}, LX/7o9;->BZJ(Z)V

    :cond_6
    :goto_1
    iget-boolean v0, v3, LX/6Uq;->A06:Z

    if-eqz v0, :cond_10

    move/from16 v0, p2

    int-to-float v1, v0

    iget v0, v3, LX/6Uq;->A0V:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v0, 0x3f266666    # 0.65f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_d

    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6, v7, v2, v2}, LX/7o9;->Bgx(ZZZZ)V

    :cond_7
    :goto_2
    iget-object v0, v3, LX/6Uq;->A0S:LX/7jt;

    invoke-interface {v0}, LX/7jt;->BIx()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v3, LX/6Uq;->A02:J

    const-wide/16 v6, 0xa0

    add-long/2addr v0, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v6, v0, v7

    if-gez v6, :cond_a

    iget-object v6, v3, LX/6Uq;->A0R:LX/0ue;

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v1

    invoke-static {v6}, LX/1kj;->A1Y(LX/0ue;)Z

    move-result v0

    if-eqz v0, :cond_b

    cmpl-float v0, v11, v15

    if-gez v0, :cond_c

    iget v0, v3, LX/6Uq;->A0W:F

    add-float/2addr v11, v0

    :goto_3
    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_8

    invoke-interface {v0, v11, v1}, LX/7o9;->Bjg(FZ)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v8, v3, LX/6Uq;->A05:LX/4jI;

    if-eqz v8, :cond_9

    iget-boolean v0, v8, LX/4jI;->A0d:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v0, v3, LX/6Uq;->A05:LX/4jI;

    invoke-static {v0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float v1, v5, v0

    iget-object v0, v3, LX/6Uq;->A05:LX/4jI;

    invoke-static {v0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x3f933333    # 1.15f

    mul-float/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v3, LX/6Uq;->A05:LX/4jI;

    invoke-static {v1}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v4, v3, LX/6Uq;->A0O:Landroid/widget/ImageView;

    iget v1, v3, LX/6Uq;->A0C:F

    invoke-static {v6}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    const/4 v10, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v13, v11

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v3, LX/6Uq;->A0X:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    return-void

    :cond_b
    cmpg-float v0, v11, v15

    if-lez v0, :cond_c

    iget v0, v3, LX/6Uq;->A0W:F

    sub-float/2addr v11, v0

    goto :goto_3

    :cond_c
    const/4 v11, 0x0

    goto :goto_3

    :cond_d
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v8, v0

    iget-object v1, v3, LX/6Uq;->A04:LX/7o9;

    if-lez v0, :cond_f

    if-eqz v1, :cond_e

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v1, v0}, LX/7o9;->Bfu(F)V

    :cond_e
    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/7o9;->BXr(Z)V

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_7

    invoke-interface {v1, v4}, LX/7o9;->Bfu(F)V

    goto/16 :goto_2

    :cond_10
    iget-object v2, v3, LX/6Uq;->A0O:Landroid/widget/ImageView;

    iget v1, v3, LX/6Uq;->A0C:F

    iget-object v0, v3, LX/6Uq;->A0R:LX/0ue;

    invoke-static {v0}, LX/1kh;->A1R(LX/0ue;)Z

    move-result v0

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v3, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7o9;->Be6()V

    return-void

    :cond_11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v8

    div-float/2addr v1, v0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, LX/6Uq;->A05:LX/4jI;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v15}, LX/4jI;->setPercentageLocked(F)V

    :cond_13
    iget-object v1, v3, LX/6Uq;->A0O:Landroid/widget/ImageView;

    iget v0, v3, LX/6Uq;->A0D:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1
.end method

.method public A04(Z)V
    .locals 9

    iget-boolean v0, p0, LX/6Uq;->A0U:Z

    const/16 v5, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6Uq;->A05:LX/4jI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4jI;->A03()V

    :cond_0
    iget-object v0, p0, LX/6Uq;->A0N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v8, p0, LX/6Uq;->A0P:LX/6IY;

    iget-object v7, v8, LX/6IY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v8, LX/6IY;->A07:LX/5rc;

    iget-wide v0, v0, LX/5rc;->A00:D

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/5M3;

    invoke-direct {v0, p0, v1}, LX/5M3;-><init>(LX/6Uq;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2, v3}, LX/6IY;->A01(D)V

    :cond_2
    :goto_0
    iget-object v3, p0, LX/6Uq;->A0L:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v0, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    invoke-virtual {v8, v2, v3}, LX/6IY;->A01(D)V

    iget-object v1, p0, LX/6Uq;->A0O:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o9;->Bfk()V

    goto :goto_0
.end method

.method public A05(ZZZ)Z
    .locals 4

    iget-boolean v0, p0, LX/6Uq;->A0B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Uq;->A07:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6Uq;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/4fh;->A0A(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/4fg;->A0S(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, p0, LX/6Uq;->A0D:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/4fs;

    invoke-direct {v0, p0, p1, p2}, LX/4fs;-><init>(LX/6Uq;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/6Uq;->A04:LX/7o9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, v2}, LX/7o9;->Bgx(ZZZZ)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
