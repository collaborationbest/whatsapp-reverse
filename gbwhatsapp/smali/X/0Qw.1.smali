.class public LX/0Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0Qw;->A01:I

    iput-object p1, p0, LX/0Qw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/0Qw;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    sget-object v0, LX/6dC;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    iget-object v1, v0, LX/6dC;->A0J:LX/0Eu;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v0, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:LX/05v;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/05v;->A01:LX/06h;

    iget v0, v1, LX/06h;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iput v3, v1, LX/06h;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05v;->A03:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    iget-object v0, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v0, LX/6dC;

    iget-object v1, v0, LX/6dC;->A0J:LX/0Eu;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/0Qw;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Zd;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    iput v0, v1, LX/0Zd;->A00:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
