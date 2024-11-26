.class public LX/7qZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/6Bo;LX/50V;LX/7ni;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7qZ;->A04:I

    iput-object p1, p0, LX/7qZ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7qZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7qZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7qZ;->A04:I

    iput-object p3, p0, LX/7qZ;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/7qZ;->A03:Z

    iput-object p1, p0, LX/7qZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7qZ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LX/7qZ;->A04:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7qZ;->A03:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/7qZ;->A04:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/7qZ;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7qZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7qZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6Cs;->A02(Ljava/lang/Object;)LX/6Cs;

    move-result-object v2

    iget-boolean v0, p0, LX/7qZ;->A03:Z

    const/4 v1, 0x1

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6Cs;->A09(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p0, LX/7qZ;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v1, p0, LX/7qZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ni;

    iget-object v0, p0, LX/7qZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/50V;

    invoke-static {v0, v2, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/7qZ;->A03:Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/7qZ;->A04:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/7qZ;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7qZ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/7qZ;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
