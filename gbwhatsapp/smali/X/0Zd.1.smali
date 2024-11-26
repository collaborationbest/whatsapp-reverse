.class public LX/0Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/animation/ValueAnimator;

.field public final A0C:LX/0D3;

.field public final synthetic A0D:I

.field public final synthetic A0E:LX/0ID;

.field public final synthetic A0F:LX/0D3;


# direct methods
.method public constructor <init>(LX/0ID;LX/0D3;LX/0D3;FFFFII)V
    .locals 3

    iput-object p1, p0, LX/0Zd;->A0E:LX/0ID;

    iput p9, p0, LX/0Zd;->A0D:I

    iput-object p3, p0, LX/0Zd;->A0F:LX/0D3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Zd;->A04:Z

    iput-boolean v0, p0, LX/0Zd;->A05:Z

    iput p8, p0, LX/0Zd;->A0A:I

    iput-object p2, p0, LX/0Zd;->A0C:LX/0D3;

    iput p4, p0, LX/0Zd;->A06:F

    iput p5, p0, LX/0Zd;->A07:F

    iput p6, p0, LX/0Zd;->A08:F

    iput p7, p0, LX/0Zd;->A09:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/0Zd;->A0B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/0Qw;

    invoke-direct {v0, p0, v1}, LX/0Qw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p2, LX/0D3;->A0H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Zd;->A00:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0Zd;->A00:F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-boolean v0, p0, LX/0Zd;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Zd;->A0C:LX/0D3;

    invoke-virtual {v0, v4}, LX/0D3;->A08(Z)V

    :cond_0
    iput-boolean v4, p0, LX/0Zd;->A05:Z

    iget-boolean v0, p0, LX/0Zd;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/0Zd;->A0D:I

    iget-object v3, p0, LX/0Zd;->A0E:LX/0ID;

    if-gtz v0, :cond_2

    iget-object v1, v3, LX/0ID;->A0F:LX/0Xk;

    iget-object v0, v3, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LX/0Zd;->A0F:LX/0D3;

    invoke-virtual {v1, v2, v0}, LX/0Xk;->A04(LX/0D3;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    iget-object v1, v3, LX/0ID;->A0D:Landroid/view/View;

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    if-ne v1, v0, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/0ID;->A0D:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v3, LX/0ID;->A0P:Ljava/util/List;

    iget-object v2, p0, LX/0Zd;->A0F:LX/0D3;

    iget-object v0, v2, LX/0D3;->A0H:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p0, LX/0Zd;->A03:Z

    iget-object v1, v3, LX/0ID;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0h2;

    invoke-direct {v0, p0, v3}, LX/0h2;-><init>(LX/0Zd;LX/0ID;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
