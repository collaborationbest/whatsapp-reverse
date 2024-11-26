.class public LX/4tE;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public final A03:LX/4t5;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4t5;Z)V
    .locals 2

    invoke-direct {p0}, LX/0Uc;-><init>()V

    iput-object p1, p0, LX/4tE;->A03:LX/4t5;

    iput-object p0, p1, LX/4t5;->A02:LX/4tE;

    iget v1, p1, LX/4t5;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    iput-boolean v0, p0, LX/4tE;->A02:Z

    iput-boolean p2, p0, LX/4tE;->A04:Z

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LX/4t5;->A01:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iget-boolean v0, p0, LX/4tE;->A04:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    const/16 v0, 0x19

    new-instance v2, LX/7AM;

    invoke-direct {v2, p0, p1, v0}, LX/7AM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/4tE;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4tE;->A01:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LX/4tE;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4tE;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4tE;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    iget-object v1, p0, LX/4tE;->A03:LX/4t5;

    iget v0, v1, LX/4t5;->A01:F

    aput v0, v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v0, v4, v3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, LX/6da;

    invoke-direct {v0, p1, v1}, LX/6da;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4t5;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-boolean v3, p0, LX/4tE;->A02:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4tE;

    iget-boolean v1, p0, LX/4tE;->A04:Z

    iget-boolean v0, p1, LX/4tE;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4tE;->A03:LX/4t5;

    iget-object v0, p1, LX/4tE;->A03:LX/4t5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/4tE;->A03:LX/4t5;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/4tE;->A04:Z

    invoke-static {v2, v0}, LX/1km;->A1I([Ljava/lang/Object;Z)V

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
