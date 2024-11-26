.class public LX/7qX;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7qX;->A02:I

    iput-boolean p3, p0, LX/7qX;->A01:Z

    iput-object p2, p0, LX/7qX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7qX;->A02:I

    iput-object p1, p0, LX/7qX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/7qX;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7qX;->A01:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    iget v0, p0, LX/7qX;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/view/View;

    iget-boolean v2, p0, LX/7qX;->A01:Z

    const/4 v0, 0x0

    if-nez v2, :cond_0

    :goto_0
    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/7qX;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4lE;->A06(LX/4lE;Z)V

    :cond_2
    iget-object v2, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lE;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/4lE;->A04:Ljava/lang/Runnable;

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/7qX;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lD;

    invoke-static {v0}, LX/4lD;->A01(LX/4lD;)V

    :cond_3
    iget-object v0, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lD;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, LX/4lD;->A04:Ljava/lang/Runnable;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v6, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v6, LX/6K9;

    iget-object v0, v6, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_2

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A0A:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/7qX;->A01:Z

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v6, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-boolean v5, p0, LX/7qX;->A01:Z

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v6, v4}, LX/6K9;->A00(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_3
    iput-object v0, v6, LX/6K9;->A03:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_f

    iget-object v7, v6, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v6, LX/6K9;->A0G:LX/6Yc;

    iget-object v0, v0, LX/6Yc;->A07:LX/00t;

    invoke-static {v0}, LX/4fj;->A0C(LX/00s;)I

    move-result v9

    const/4 v0, 0x1

    const-string v8, "textTool"

    const-string v2, "shapeTool"

    const/4 v3, 0x4

    if-eq v9, v0, :cond_9

    const/4 v0, 0x2

    const-string v1, "penTool"

    if-eq v9, v0, :cond_7

    const/4 v0, 0x3

    if-eq v9, v0, :cond_5

    const/4 v0, 0x5

    if-eq v9, v0, :cond_7

    :goto_4
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    const-string v2, "cropTool"

    if-nez v0, :cond_d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v8}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_f

    iget-object v0, v7, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_e

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iput-boolean v5, v6, LX/6K9;->A08:Z

    iput-boolean v4, v6, LX/6K9;->A07:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7qX;->A02:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7qX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
