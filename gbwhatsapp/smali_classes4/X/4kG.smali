.class public abstract LX/4kG;
.super Landroid/widget/FrameLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getViewIdsToIgnoreScaling()[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [I

    const v1, 0x7f0b0fd7

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f0b157e

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f0b0fa7

    const/4 v0, 0x2

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public A07()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5QI;

    iget-object v0, v2, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3RK;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0r:LX/62N;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/62N;->A09:LX/6J6;

    iget-boolean v0, v1, LX/6J6;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6J6;->A00()V

    :cond_0
    iget-object v0, v2, LX/5QI;->A0H:LX/3RK;

    invoke-virtual {v0}, LX/3RK;->A0A()V

    :cond_1
    invoke-virtual {v2}, LX/4kG;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/4kG;->A0D()V

    :cond_2
    iget-object v0, v2, LX/5QI;->A0t:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {v2}, LX/5QI;->A05(LX/5QI;)V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, LX/4kG;->A09(I)V

    :cond_3
    return-void
.end method

.method public A08()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5QI;

    iget-object v1, v2, LX/5QI;->A0D:LX/5uS;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5uS;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/5QI;->A0D:LX/5uS;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5QI;->A0R:Z

    iget-object v1, v2, LX/5QI;->A0V:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(I)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5QI;

    invoke-virtual {v3}, LX/4kG;->A08()V

    new-instance v1, LX/5uS;

    invoke-direct {v1, v3}, LX/5uS;-><init>(LX/5QI;)V

    iput-object v1, v3, LX/5QI;->A0D:LX/5uS;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v2, LX/77k;

    invoke-direct {v2, v1, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, p1

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0A(II)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/5QI;

    iget-object v0, v3, LX/5QI;->A0H:LX/3RK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3RK;->A08()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v0, 0x26

    invoke-static {v2, v3, v0}, LX/5eo;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5QI;

    iget-boolean v0, v2, LX/5QI;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/5QI;->A0k:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, v2, LX/5QI;->A0l:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract getFullscreenControls()Ljava/util/List;
.end method

.method public abstract getInlineControls()Ljava/util/List;
.end method

.method public abstract setCloseButtonListener(LX/7kB;)V
.end method

.method public abstract setFullscreenButtonClickListener(LX/7kB;)V
.end method

.method public abstract setMusicAttributionClickListener(LX/7kB;)V
.end method

.method public abstract setPlayer(LX/3RK;)V
.end method

.method public abstract setPlayerElevation(I)V
.end method

.method public abstract setWatchMoreVideosText(Ljava/lang/String;)V
.end method
