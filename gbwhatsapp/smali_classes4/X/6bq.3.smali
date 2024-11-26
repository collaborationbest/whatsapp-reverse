.class public LX/6bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:LX/0V0;

.field public final A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/widget/TextView;

.field public final A0K:LX/147;

.field public final A0L:LX/1Tf;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;LX/0z0;LX/147;LX/1Tf;Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6bq;->A04:Z

    iput-boolean v0, p0, LX/6bq;->A06:Z

    const/4 v0, 0x0

    iput v0, p0, LX/6bq;->A01:I

    const/4 v1, 0x1

    new-instance v0, LX/7r9;

    invoke-direct {v0, p0, v1}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6bq;->A0F:LX/0V0;

    invoke-static {p4}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    iput-boolean v0, p0, LX/6bq;->A0M:Z

    iput-object p1, p0, LX/6bq;->A0D:Landroid/view/View;

    iput-object p2, p0, LX/6bq;->A0I:Landroid/view/View;

    iput-object p6, p0, LX/6bq;->A0L:LX/1Tf;

    iput-object p3, p0, LX/6bq;->A0J:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p7, p0, LX/6bq;->A0H:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const v0, 0x7f0b034f

    invoke-static {p1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6bq;->A0E:Landroid/view/View;

    iput-object p5, p0, LX/6bq;->A0K:LX/147;

    iget-object v1, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/6bq;->A0F:LX/0V0;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(LX/0V0;)V

    return-void
.end method

.method public static A00(LX/0Cx;LX/6bq;)V
    .locals 4

    invoke-static {p0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p1, LX/6bq;->A06:Z

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBehavior "

    invoke-static {v0, v1, v2}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p1, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, LX/0Ap;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/0Ap;

    iget-object v0, v1, LX/0Ap;->A0B:LX/0Cx;

    if-eq v0, p0, :cond_0

    invoke-virtual {v1, p0}, LX/0Ap;->A00(LX/0Cx;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/6bq;->A0F:LX/0V0;

    iget-boolean v0, p1, LX/6bq;->A06:Z

    if-nez v0, :cond_1

    iget v0, p1, LX/6bq;->A01:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/0V0;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0

    :cond_2
    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/6bq;I)V
    .locals 7

    const/16 v0, 0xf

    new-instance v6, LX/3wd;

    invoke-direct {v6, p0, p1, v0}, LX/3wd;-><init>(Ljava/lang/Object;II)V

    iget-object v5, p0, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallControlBottomSheetBehaviorController setBottomSheetState cancelling previous state change request, superseded by "

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    invoke-virtual {v6}, LX/3wd;->run()V

    return-void
.end method

.method public static A02(LX/6bq;J)V
    .locals 3

    iget-object v0, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    invoke-virtual {v2, p1, p2}, LX/05N;->A06(J)LX/05N;

    const/4 v1, 0x0

    new-instance v0, LX/7r3;

    invoke-direct {v0, p0, v1}, LX/7r3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/05N;->A0A(LX/0rj;)LX/05N;

    iget-object v0, p0, LX/6bq;->A0D:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/088;->A02(Landroid/view/ViewGroup;LX/05N;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/6bq;Z)V
    .locals 4

    iget-object v0, p0, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget-object v0, p0, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/7qb;

    invoke-direct {v0, p0, v3, v1}, LX/7qb;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/6bq;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 5

    iget-boolean v0, p0, LX/6bq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bq;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/1kl;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-le v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/3Uw;->A00(Landroid/app/Activity;)I

    move-result v2

    iget-boolean v0, p0, LX/6bq;->A0M:Z

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_2

    const v1, 0x3f19999a    # 0.6f

    :cond_2
    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/6bq;->A0C:F

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070160

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-boolean v0, p0, LX/6bq;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6bq;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    iget-boolean v0, p0, LX/6bq;->A07:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6bq;->A0L:LX/1Tf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v1, p0, LX/6bq;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    iget-boolean v0, p0, LX/6bq;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070167

    invoke-static {v1, v0, v3}, LX/1kh;->A01(Landroid/content/res/Resources;II)I

    move-result v3

    :cond_5
    iget-object v2, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/6bq;->A0L:LX/1Tf;

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {p0, v0, v1}, LX/6bq;->A02(LX/6bq;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(IZ)V

    return-void

    :cond_6
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method

.method public A05()V
    .locals 5

    iget-boolean v0, p0, LX/6bq;->A06:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/6bq;->A0D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/4ff;->A02(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/6bq;->A0C:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/6bq;->A0C:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-static {v4}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, p0, LX/6bq;->A0C:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0Ap;

    iget-boolean v0, p0, LX/6bq;->A07:Z

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v0, :cond_2

    iget v0, p0, LX/6bq;->A0C:F

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, LX/0Ap;->A03:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v0, p0, LX/6bq;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/6bq;->A04:Z

    :cond_4
    return-void
.end method

.method public A06(Landroid/animation/TimeInterpolator;IIII)V
    .locals 3

    iget-boolean v0, p0, LX/6bq;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [F

    int-to-float v0, p4

    aput v0, v2, v1

    const/4 v1, 0x1

    int-to-float v0, p5

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v1, p0, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bq;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public A07()Z
    .locals 3

    iget-boolean v0, p0, LX/6bq;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A08()Z
    .locals 2

    iget-boolean v0, p0, LX/6bq;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/6bq;->A01:I

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6bq;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    goto :goto_0
.end method
