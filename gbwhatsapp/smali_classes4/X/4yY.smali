.class public LX/4yY;
.super LX/6KF;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/widget/EditText;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/animation/TimeInterpolator;

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(LX/4lA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/6KF;-><init>(LX/4lA;)V

    const/4 v1, 0x4

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yY;->A07:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/7sQ;

    invoke-direct {v0, p0, v1}, LX/7sQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yY;->A08:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406e4

    const/16 v0, 0x64

    invoke-static {v1, v2, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4yY;->A03:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v1, v2, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4yY;->A04:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406ed

    sget-object v0, LX/06E;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/4yY;->A05:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406eb

    sget-object v0, LX/06E;->A04:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/4yY;->A06:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(LX/4yY;Z)V
    .locals 2

    iget-object v0, p0, LX/6KF;->A02:LX/4lA;

    invoke-virtual {v0}, LX/4lA;->A0B()Z

    move-result v0

    invoke-static {v0, p1}, LX/000;->A1S(II)Z

    move-result v1

    iget-object v0, p0, LX/4yY;->A00:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4yY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/4yY;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yY;->A00:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/4yY;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4yY;->A01:Landroid/animation/ValueAnimator;

    goto :goto_0
.end method

.method public static A01(LX/4yY;)Z
    .locals 1

    iget-object v0, p0, LX/4yY;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6KF;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4yY;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/1kl;->A09(Landroid/widget/EditText;)I

    move-result p0

    const/4 v0, 0x1

    if-gtz p0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method
