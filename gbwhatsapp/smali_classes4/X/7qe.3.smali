.class public LX/7qe;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qe;->A01:I

    iput-object p1, p0, LX/7qe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7qe;

    invoke-direct {v0, p1, p2}, LX/7qe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7qe;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kH;

    iget-object v0, v0, LX/4kH;->A06:LX/7hO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hO;->Bfg()V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kH;

    iget-object v0, v0, LX/4kH;->A05:LX/7hN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hN;->BUu()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fx;

    invoke-static {v0}, LX/4fx;->A01(LX/4fx;)V

    return-void

    :sswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :sswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7so;

    iget-object v0, v0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :sswitch_6
    const-string v0, "PipViewContainer/animatePiPView onAnimationCancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :sswitch_7
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4jI;->A0c:Z

    return-void

    :sswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:LX/68t;

    invoke-virtual {v0}, LX/68t;->A00()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_6
        0x1a -> :sswitch_2
        0x1e -> :sswitch_7
        0x20 -> :sswitch_8
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/7qe;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QB;

    iget-object v1, v2, LX/5QB;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5QB;->A0L:Z

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/5QB;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/5QB;->A0J:LX/7gF;

    if-eqz v0, :cond_0

    check-cast v0, LX/75Y;

    iget-object v4, v0, LX/75Y;->A00:LX/75Z;

    iget-object v1, v4, LX/75Z;->A0Q:LX/0z0;

    const/16 v0, 0x41c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0U()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v4, LX/75Z;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v4, LX/75Z;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, LX/75Z;->A0E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/75Z;->B5f(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v3, v0, LX/6K9;->A06:LX/70I;

    iget-object v0, v3, LX/70I;->A0V:LX/6K9;

    iget-object v2, v0, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v2, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/70I;->A04:LX/4fy;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/70I;->A0B:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/70I;->A04:LX/4fy;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v0, v2, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/70I;->A05:LX/1l6;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/70I;->A0B:LX/01I;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/70I;->A05:LX/1l6;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kH;

    iget-object v0, v0, LX/4kH;->A05:LX/7hN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hN;->BUu()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kH;

    iget-object v0, v0, LX/4kH;->A06:LX/7hO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hO;->Bfg()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kJ;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/4kJ;->A06:Landroid/view/animation/Interpolator;

    iget-object v0, v1, LX/4kJ;->A03:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_2

    iget-object v0, v1, LX/4kJ;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v1}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/4kJ;->A01(Landroid/view/View;LX/4kJ;)V

    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0c:LX/68t;

    invoke-virtual {v0}, LX/68t;->A00()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/4jI;->A00(LX/4jI;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4jI;->A0c:Z

    return-void

    :pswitch_b
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Uq;

    iget-object v1, v0, LX/6Uq;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :pswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget-object v0, v0, LX/6K9;->A0E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ae;

    invoke-virtual {v0}, LX/6Ae;->A01()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ww;

    iget-object v1, v2, LX/6Ww;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/6Ww;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ww;

    iget-object v1, v3, LX/6Ww;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/6Ww;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08081f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_10
    iget-object v3, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v2, v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/3vH;

    invoke-direct {v0, v2, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Jd;

    iget-object v1, v2, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jd;

    iget-object v1, v0, LX/6Jd;->A0C:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    return-void

    :pswitch_13
    const-string v0, "PipViewContainer/animatePiPView onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-static {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :pswitch_14
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/7so;

    iget-object v0, v0, LX/7so;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :pswitch_15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, LX/05N;->A06(J)LX/05N;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/05N;->A07(Landroid/animation/TimeInterpolator;)LX/05N;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    iget-object v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_16
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    iget-object v1, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A07:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mn;

    iget-object v1, v2, LX/5Mn;->A06:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/5Mn;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/5Mn;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/5Mn;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_18
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mn;

    iget-object v0, v0, LX/5Mn;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/1kg;->A1I(Landroid/widget/TextView;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_1a
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/4yZ;

    iget-object v1, v2, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A09(Z)V

    iget-object v0, v2, LX/4yZ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KF;

    iget-object v1, v0, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4lA;->A0A(Z)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fx;

    invoke-static {v0}, LX/4fx;->A01(LX/4fx;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fm;

    new-instance v0, LX/7Uq;

    invoke-direct {v0, v1}, LX/7Uq;-><init>(LX/4fm;)V

    invoke-static {v1, v0}, LX/4fm;->A00(LX/4fm;LX/02t;)V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/75Z;->B5H()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/7qe;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/58F;

    iget-object v0, v1, LX/4u3;->A05:LX/6JO;

    iget-boolean v0, v0, LX/6JO;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/58F;->A00(LX/58F;)V

    return-void

    :pswitch_2
    const-string v0, "PipViewContainer/animatePiPView onAnimationRepeat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v1, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/61s;

    iget-object v0, v0, LX/61s;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/7qe;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KF;

    iget-object v1, v0, LX/6KF;->A02:LX/4lA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4lA;->A0A(Z)V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mn;

    iget-object v1, v2, LX/5Mn;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/5Mn;->A05:Landroid/widget/TextView;

    sget-object v0, LX/5Mn;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/5Mn;->A06:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mn;

    iget-object v1, v0, LX/5Mn;->A04:Landroid/widget/TextView;

    sget-object v0, LX/5Mn;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_3
    const-string v0, "PipViewContainer/animatePiPView onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A04(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :sswitch_4
    iget-object v0, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jd;

    iget-object v1, v0, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_5
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A06:Z

    return-void

    :sswitch_6
    iget-object v2, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ww;

    iget-object v1, v2, LX/6Ww;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/6Ww;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_7
    iget-object v3, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Ww;

    iget-object v2, v3, LX/6Ww;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v1, v3, LX/6Ww;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08081e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/6Ww;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ae;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Ae;->A01:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/6Ae;->A00:F

    return-void

    :sswitch_9
    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4jI;->A0c:Z

    return-void

    :sswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/7qe;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4jI;->A0d:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
        0x13 -> :sswitch_5
        0x15 -> :sswitch_6
        0x16 -> :sswitch_7
        0x17 -> :sswitch_8
        0x1e -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch
.end method
