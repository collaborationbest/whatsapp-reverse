.class public LX/3r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wy;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/3r8;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3r8;ZZ)V
    .locals 9

    iget-object v0, p0, LX/3r8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v0, p0, LX/3r8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3r8;->A01:Landroid/view/View;

    iget-object v0, p0, LX/3r8;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v2, v1, v0}, LX/1kq;->A0v(Landroid/view/View;II)V

    iget-object v0, p0, LX/3r8;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :cond_0
    iget-object v3, p0, LX/3r8;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1kg;->A06()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const/4 v8, 0x0

    const/16 v5, 0x8

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    :cond_3
    const/4 v4, 0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    const/16 v1, 0x1f4

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v8

    aput v7, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/2t0;

    invoke-direct {v0, p0, v6, v4}, LX/2t0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/1l1;

    invoke-direct {v0, p0, v5, p1}, LX/1l1;-><init>(LX/3r8;IZ)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v2, v0, v8

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/4aU;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    iget-object v2, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public BHx(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/1Ts;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/3r8;->A00:Landroid/view/View;

    const v0, 0x7f0b1b9a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3r8;->A01:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/3r8;->A00:Landroid/view/View;

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096d

    invoke-static {v1, p3, v0}, LX/1ki;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3r8;->A00:Landroid/view/View;

    iget-object v2, p0, LX/3r8;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    const v1, 0x7f1220b5

    invoke-static {v0, v2, v1}, LX/1kj;->A1E(Landroid/view/View;LX/02L;I)V

    iget-object v0, p0, LX/3r8;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/1fc;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/3r8;->A00:Landroid/view/View;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3r8;->A00:Landroid/view/View;

    const v0, 0x7f0b1b94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3r8;->A00:Landroid/view/View;

    const v0, 0x7f0b1b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3r8;->A01:Landroid/view/View;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/3PS;

    new-instance v0, LX/36w;

    invoke-direct {v0, p3, p0}, LX/36w;-><init>(Landroid/view/ViewGroup;LX/3r8;)V

    iput-object v0, v1, LX/3PS;->A00:LX/36w;

    iget-object v0, v1, LX/3PS;->A01:LX/3Ko;

    iget-boolean v1, v0, LX/3Ko;->A03:Z

    iget-boolean v0, v0, LX/3Ko;->A02:Z

    invoke-static {p0, v1, v0}, LX/3r8;->A00(LX/3r8;ZZ)V

    goto :goto_0
.end method
