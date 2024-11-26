.class public final LX/9bd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/animation/ObjectAnimator;

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/TimerTask;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/animation/AccelerateInterpolator;

.field public final A0E:Landroid/view/animation/DecelerateInterpolator;

.field public final A0F:LX/18I;

.field public final A0G:LX/00d;

.field public final A0H:[I

.field public final A0I:[I

.field public final A0J:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/18I;LX/00d;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9bd;->A0F:LX/18I;

    iput-object p1, p0, LX/9bd;->A0C:Landroid/view/View;

    iput-object p3, p0, LX/9bd;->A0G:LX/00d;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/9bd;->A0J:Ljava/util/Timer;

    new-array v3, v1, [I

    iput-object v3, p0, LX/9bd;->A0I:[I

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/9bd;->A0D:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LX/9bd;->A0E:Landroid/view/animation/DecelerateInterpolator;

    new-array v2, v1, [I

    iput-object v2, p0, LX/9bd;->A0H:[I

    const-string v5, ""

    iput-object v5, p0, LX/9bd;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v3, v1

    aput v0, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121ec0

    invoke-static {v1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9bd;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/9bd;->A0A:Ljava/lang/String;

    const v0, 0x7f0b18d9

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9bd;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b18da

    invoke-static {p1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/9bd;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b18df

    invoke-static {p1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iput-object v0, p0, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-object v2, p0, LX/9bd;->A05:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f040530

    const v3, 0x7f06056f

    invoke-static {v0, v1, v2, v4, v3}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v2, p0, LX/9bd;->A06:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v4, v3}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, p0, LX/9bd;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/9bd;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/9bd;->A06:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v8, "translationY"

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v4, 0x12c

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x0

    new-instance v0, LX/BJf;

    invoke-direct {v0, p0, v1}, LX/BJf;-><init>(LX/9bd;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, LX/9bd;->A04:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/9bd;->A05:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v1, 0x1

    new-instance v0, LX/BJf;

    invoke-direct {v0, p0, v1}, LX/BJf;-><init>(LX/9bd;I)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, LX/9bd;->A02:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/9bd;->A05:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    const-string v6, "alpha"

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LX/9bd;->A0D:Landroid/view/animation/AccelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v1, p0, LX/9bd;->A01:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, LX/9bd;->A06:Landroid/widget/TextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v0, p0, LX/9bd;->A0E:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    iput-object v1, p0, LX/9bd;->A03:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/A3u;

    invoke-direct {v0, p0}, LX/A3u;-><init>(LX/9bd;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42480000    # 50.0f
    .end array-data

    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/9bd;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, LX/9bd;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, LX/9bd;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, LX/9bd;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v0, p0, LX/9bd;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, LX/9bd;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/9bd;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/9bd;->A07:Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    iget-object v0, p0, LX/9bd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/22O;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/9bd;->A0B:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    new-instance v1, LX/Amu;

    invoke-direct {v1, p0}, LX/Amu;-><init>(LX/9bd;)V

    iput-object v1, p0, LX/9bd;->A0B:Ljava/util/TimerTask;

    iget-object v0, p0, LX/9bd;->A0J:Ljava/util/Timer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1b58

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void
.end method
