.class public LX/0DI;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0IE;


# direct methods
.method public constructor <init>(LX/0IE;)V
    .locals 1

    iput-object p1, p0, LX/0DI;->A01:LX/0IE;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DI;->A00:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DI;->A00:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0DI;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0DI;->A00:Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0DI;->A01:LX/0IE;

    iget-object v0, v2, LX/0IE;->A0K:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iput v3, v2, LX/0IE;->A02:I

    invoke-virtual {v2, v3}, LX/0IE;->A07(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, v2, LX/0IE;->A02:I

    iget-object v0, v2, LX/0IE;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
