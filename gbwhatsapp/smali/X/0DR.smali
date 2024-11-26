.class public LX/0DR;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements LX/0rj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DR;->A00:Z

    iput-object p1, p0, LX/0DR;->A03:Landroid/view/View;

    iput p2, p0, LX/0DR;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0DR;->A04:Landroid/view/ViewGroup;

    iput-boolean v1, p0, LX/0DR;->A05:Z

    invoke-direct {p0, v1}, LX/0DR;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0DR;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0DR;->A01:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LX/0DR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/0DR;->A01:Z

    invoke-static {v0, p1}, LX/0WS;->A01(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bij(LX/05N;)V
    .locals 0

    return-void
.end method

.method public Bik(LX/05N;)V
    .locals 3

    iget-boolean v0, p0, LX/0DR;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0DR;->A03:Landroid/view/View;

    iget v1, p0, LX/0DR;->A02:I

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/0DR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0DR;->A00(Z)V

    invoke-virtual {p1, p0}, LX/05N;->A0B(LX/0rj;)LX/05N;

    return-void
.end method

.method public Bil(LX/05N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0DR;->A00(Z)V

    return-void
.end method

.method public Bim(LX/05N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0DR;->A00(Z)V

    return-void
.end method

.method public Bin(LX/05N;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DR;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0DR;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0DR;->A03:Landroid/view/View;

    iget v1, p0, LX/0DR;->A02:I

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/0DR;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0DR;->A00(Z)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0DR;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0DR;->A03:Landroid/view/View;

    iget v1, p0, LX/0DR;->A02:I

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean v0, p0, LX/0DR;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0DR;->A03:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A05(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
