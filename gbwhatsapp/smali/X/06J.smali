.class public LX/06J;
.super LX/06D;
.source ""


# instance fields
.field public A00:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(LX/06A;LX/06H;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/06D;-><init>(LX/06A;LX/06H;)V

    return-void
.end method

.method private A02(FF)Landroid/animation/AnimatorSet;
    .locals 8

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, p0, LX/06D;->A0I:LX/06A;

    const/4 v6, 0x1

    new-array v1, v6, [F

    const/4 v5, 0x0

    aput p1, v1, v5

    const-string v0, "elevation"

    invoke-static {v7, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v6, [F

    aput p2, v0, v5

    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object v0, LX/06D;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method


# virtual methods
.method public A05(FFF)V
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    iget-object v4, p0, LX/06D;->A0I:LX/06A;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/06D;->A0J:LX/06H;

    check-cast v0, LX/06I;

    iget-object v0, v0, LX/06I;->A00:LX/06A;

    iget-boolean v0, v0, LX/06A;->A04:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/06D;->A0F:Z

    if-eqz v0, :cond_1

    iget v0, v4, LX/06A;->A01:I

    invoke-static {v4, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v1

    iget v0, p0, LX/06D;->A06:I

    if-lt v1, v0, :cond_4

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v1

    iget-object v0, p0, LX/06J;->A00:Landroid/animation/StateListAnimator;

    if-ne v1, v0, :cond_0

    new-instance v3, Landroid/animation/StateListAnimator;

    invoke-direct {v3}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, LX/06D;->A0U:[I

    invoke-direct {p0, p1, p3}, LX/06J;->A02(FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/06D;->A0T:[I

    invoke-direct {p0, p1, p2}, LX/06J;->A02(FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/06D;->A0R:[I

    invoke-direct {p0, p1, p2}, LX/06J;->A02(FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/06D;->A0S:[I

    invoke-direct {p0, p1, p2}, LX/06J;->A02(FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    new-array v1, v5, [F

    const/4 v9, 0x0

    aput p1, v1, v9

    const-string v0, "elevation"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0x64

    const/16 v0, 0x16

    if-lt v6, v0, :cond_3

    const/16 v0, 0x18

    if-gt v6, v0, :cond_3

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v6, v5, [F

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    aput v0, v6, v9

    invoke-static {v4, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v6, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v5, [F

    const/4 v5, 0x0

    aput v5, v0, v9

    invoke-static {v4, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v9, [Landroid/animation/Animator;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object v0, LX/06D;->A0O:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v0, LX/06D;->A0Q:[I

    invoke-virtual {v3, v0, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object v1, LX/06D;->A0P:[I

    invoke-direct {p0, v5, v5}, LX/06J;->A02(FF)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iput-object v3, p0, LX/06J;->A00:Landroid/animation/StateListAnimator;

    invoke-virtual {v4, v3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LX/06D;->A04()V

    return-void
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/06D;->A09:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LX/06v;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/06D;->A06(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public A07(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, LX/06D;->A0J:LX/06H;

    check-cast v0, LX/06I;

    iget-object v0, v0, LX/06I;->A00:LX/06A;

    iget-boolean v0, v0, LX/06A;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/06D;->A07(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/06D;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/06D;->A0I:LX/06A;

    iget v0, v2, LX/06A;->A01:I

    invoke-static {v2, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v0

    iget v1, p0, LX/06D;->A06:I

    if-ge v0, v1, :cond_1

    iget v0, v2, LX/06A;->A01:I

    invoke-static {v2, v0}, LX/06A;->A00(LX/06A;I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09([I)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/06D;->A0I:LX/06A;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, LX/06D;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/06D;->A03:F

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget v1, p0, LX/06D;->A01:F

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0
.end method
