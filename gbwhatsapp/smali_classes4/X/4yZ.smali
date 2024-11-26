.class public LX/4yZ;
.super LX/6KF;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/accessibility/AccessibilityManager;

.field public A04:Landroid/widget/AutoCompleteTextView;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/animation/TimeInterpolator;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnFocusChangeListener;

.field public final A0D:LX/0qe;


# direct methods
.method public constructor <init>(LX/4lA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/6KF;-><init>(LX/4lA;)V

    const/4 v1, 0x5

    new-instance v0, LX/6hE;

    invoke-direct {v0, p0, v1}, LX/6hE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yZ;->A0B:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    new-instance v0, LX/7sQ;

    invoke-direct {v0, p0, v1}, LX/7sQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4yZ;->A0C:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/6mT;

    invoke-direct {v0, p0}, LX/6mT;-><init>(LX/4yZ;)V

    iput-object v0, p0, LX/4yZ;->A0D:LX/0qe;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/4yZ;->A00:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0406e4

    const/16 v0, 0x43

    invoke-static {v1, v2, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4yZ;->A08:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v2, v0}, LX/06r;->A00(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4yZ;->A09:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0406ed

    sget-object v0, LX/06E;->A03:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v2, v1}, LX/07z;->A01(Landroid/animation/TimeInterpolator;Landroid/content/Context;I)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/4yZ;->A0A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(LX/4yZ;)V
    .locals 6

    iget-object v0, p0, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/4yZ;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/4yZ;->A05:Z

    :cond_2
    iget-boolean v0, p0, LX/4yZ;->A05:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/4yZ;->A07:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, LX/4yZ;->A01(LX/4yZ;Z)V

    iget-boolean v1, p0, LX/4yZ;->A07:Z

    iget-object v0, p0, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/4yZ;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_5
    iput-boolean v1, p0, LX/4yZ;->A05:Z

    return-void
.end method

.method public static A01(LX/4yZ;Z)V
    .locals 1

    iget-boolean v0, p0, LX/4yZ;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/4yZ;->A07:Z

    iget-object v0, p0, LX/4yZ;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, LX/4yZ;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
