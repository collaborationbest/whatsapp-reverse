.class public LX/4if;
.super Landroid/transition/Transition;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "circleTransition:transforms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/4if;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-boolean p1, p0, LX/4if;->A01:Z

    iput-boolean p2, p0, LX/4if;->A00:Z

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/6CB;

    invoke-direct {v1, v0}, LX/6CB;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v2, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, LX/6CB;

    invoke-direct {v1, v0}, LX/6CB;-><init>(Landroid/view/View;)V

    const-string v0, "circleTransition:transforms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    move-object/from16 v6, p3

    if-eqz p3, :cond_5

    iget-object v0, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "circleTransition:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6CB;

    iget-object v0, v6, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6CB;

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/6CB;->A02:I

    neg-int v1, v0

    iget v0, v2, LX/6CB;->A02:I

    add-int/2addr v1, v0

    int-to-float v9, v1

    iget v0, v2, LX/6CB;->A09:I

    int-to-float v8, v0

    iget v0, v2, LX/6CB;->A04:F

    mul-float/2addr v8, v0

    iget v0, v5, LX/6CB;->A09:I

    move/from16 v20, v0

    int-to-float v10, v0

    iget v7, v5, LX/6CB;->A04:F

    mul-float v4, v10, v7

    sub-float v0, v8, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v0, v0, v17

    add-float/2addr v9, v0

    iget v0, v2, LX/6CB;->A00:F

    add-float/2addr v9, v0

    iget v0, v5, LX/6CB;->A08:I

    move/from16 v19, v0

    int-to-float v12, v0

    mul-float v0, v12, v7

    sub-float v0, v4, v0

    div-float v0, v0, v17

    add-float/2addr v9, v0

    iget v0, v5, LX/6CB;->A03:I

    neg-int v1, v0

    iget v0, v2, LX/6CB;->A03:I

    add-int/2addr v1, v0

    int-to-float v11, v1

    iget v0, v2, LX/6CB;->A06:I

    int-to-float v3, v0

    iget v0, v2, LX/6CB;->A05:F

    mul-float/2addr v3, v0

    iget v0, v5, LX/6CB;->A06:I

    move/from16 v18, v0

    int-to-float v14, v0

    iget v13, v5, LX/6CB;->A05:F

    mul-float v1, v14, v13

    sub-float v0, v3, v1

    div-float v0, v0, v17

    add-float/2addr v11, v0

    iget v0, v2, LX/6CB;->A01:F

    add-float/2addr v11, v0

    iget v2, v5, LX/6CB;->A07:I

    int-to-float v15, v2

    mul-float v0, v15, v13

    sub-float v0, v1, v0

    div-float v0, v0, v17

    add-float/2addr v11, v0

    iget v0, v5, LX/6CB;->A00:F

    div-float/2addr v10, v12

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v16

    if-gez v10, :cond_4

    sub-float v10, v4, v12

    div-float v10, v10, v17

    add-float/2addr v10, v4

    mul-float/2addr v10, v7

    :goto_0
    add-float/2addr v0, v10

    iget v10, v5, LX/6CB;->A01:F

    div-float/2addr v14, v15

    cmpg-float v7, v14, v16

    if-gez v7, :cond_3

    sub-float v7, v1, v15

    div-float v7, v7, v17

    add-float/2addr v7, v1

    mul-float/2addr v7, v13

    :goto_1
    add-float/2addr v10, v7

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v13

    invoke-virtual {v13, v9, v11, v0, v10}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v14

    iget-object v13, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v13, v10, v0, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v16

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setTranslationY(F)V

    div-float/2addr v8, v12

    div-float/2addr v3, v15

    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    div-float/2addr v4, v12

    div-float/2addr v1, v15

    iget-object v10, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v0, v9, [F

    const/4 v15, 0x0

    aput v11, v0, v15

    const/4 v8, 0x1

    invoke-static {v3, v10, v0, v4, v8}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v10, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v9, [F

    aput v11, v0, v15

    invoke-static {v4, v10, v0, v1, v8}, LX/4ff;->A08(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v12, v0

    move/from16 v0, v18

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    div-float v10, v10, v17

    mul-float v1, v12, v12

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v13

    double-to-float v11, v0

    iget-object v13, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    float-to-int v12, v12

    div-int/2addr v12, v9

    float-to-int v2, v2

    div-int/2addr v2, v9

    iget-boolean v1, v7, LX/4if;->A01:Z

    move v0, v11

    if-eqz v1, :cond_0

    move v0, v10

    :cond_0
    iget-boolean v9, v7, LX/4if;->A00:Z

    if-nez v9, :cond_1

    move v10, v11

    :cond_1
    invoke-static {v13, v12, v2, v0, v10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    new-instance v2, LX/4fo;

    invoke-direct {v2, v0}, LX/4fo;-><init>(Landroid/animation/Animator;)V

    iget-object v1, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LX/4fr;

    invoke-direct {v0, v6, v5, v7}, LX/4fr;-><init>(Landroid/transition/TransitionValues;LX/6CB;LX/4if;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v9, :cond_2

    new-instance v1, LX/4jc;

    invoke-direct {v1, v5, v7}, LX/4jc;-><init>(LX/6CB;LX/4if;)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v6, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_2
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v16, v0, v15

    aput-object v2, v0, v8

    invoke-static {v3, v4, v0}, LX/4ff;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/4if;->A02:[Ljava/lang/String;

    return-object v0
.end method
