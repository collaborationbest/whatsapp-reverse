.class public LX/0tF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tF;->A01:I

    iput-object p1, p0, LX/0tF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/0tF;->A01:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/0tF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XP;

    iget-object v0, v2, LX/0XP;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v1, v2, LX/0XP;->A05:LX/0V2;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0XP;->A06:LX/0NS;

    invoke-virtual {v1, v0}, LX/0V2;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ds;

    invoke-static {v2}, LX/0Ds;->A00(LX/0Ds;)V

    iget-object v1, v2, LX/0Ds;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0Ds;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V2;

    invoke-virtual {v0, v2}, LX/0V2;->A02(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A04:Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-virtual {v0}, LX/6dC;->A0O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/0tF;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0XP;

    iget v0, v2, LX/0XP;->A02:I

    add-int/lit8 v1, v0, 0x4

    iget-object v0, v2, LX/0XP;->A08:LX/0X8;

    iget-object v0, v0, LX/0X8;->A08:[I

    array-length v0, v0

    rem-int/2addr v1, v0

    iput v1, v2, LX/0XP;->A02:I

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/0tF;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ds;

    sget-object v0, LX/0Ds;->A0A:Landroid/util/Property;

    iget-object v1, v2, LX/0Ds;->A05:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/0Ds;->A06:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V2;

    invoke-virtual {v0, v2}, LX/0V2;->A01(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/0tF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    invoke-static {v0}, LX/6dC;->A0A(LX/6dC;)LX/0rU;

    move-result-object v2

    invoke-static {v0}, LX/6dC;->A06(LX/6dC;)I

    move-result v1

    invoke-static {v0}, LX/6dC;->A07(LX/6dC;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v2, v1, v0}, LX/0rU;->AzP(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
