.class public final LX/4fv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final A00:J

.field public final synthetic A01:I

.field public final synthetic A02:LX/4fn;


# direct methods
.method public constructor <init>(LX/4fn;I)V
    .locals 2

    iput-object p1, p0, LX/4fv;->A02:LX/4fn;

    iput p2, p0, LX/4fv;->A01:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object v0, p1, LX/4fn;->A05:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    iput-wide v0, p0, LX/4fv;->A00:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4fv;->A02:LX/4fn;

    iget v0, v5, LX/4fn;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4fv;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iput v6, v5, LX/4fn;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4fn;->A01:Z

    new-instance v0, LX/7Uu;

    invoke-direct {v0, v5}, LX/7Uu;-><init>(LX/4fn;)V

    invoke-static {v5, v0}, LX/4fn;->A00(LX/4fn;LX/02t;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4fv;->A02:LX/4fn;

    iget v0, v5, LX/4fn;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/4fv;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    iget v0, v5, LX/4fn;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v5, LX/4fn;->A00:I

    iget-boolean v0, v5, LX/4fn;->A01:Z

    if-nez v0, :cond_2

    iget v1, p0, LX/4fv;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ge v2, v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iput v6, v5, LX/4fn;->A00:I

    iput-boolean v6, v5, LX/4fn;->A01:Z

    new-instance v0, LX/7Uv;

    invoke-direct {v0, v5}, LX/7Uv;-><init>(LX/4fn;)V

    invoke-static {v5, v0}, LX/4fn;->A00(LX/4fn;LX/02t;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/4fv;->A02:LX/4fn;

    iget v0, v1, LX/4fn;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/7Uw;

    invoke-direct {v0, v1}, LX/7Uw;-><init>(LX/4fn;)V

    invoke-static {v1, v0}, LX/4fn;->A00(LX/4fn;LX/02t;)V

    :cond_0
    return-void
.end method
