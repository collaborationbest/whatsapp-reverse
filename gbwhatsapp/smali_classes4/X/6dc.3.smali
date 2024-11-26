.class public final synthetic LX/6dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/animation/ObjectAnimator;

.field public final synthetic A02:Landroid/view/Window;

.field public final synthetic A03:LX/6Gk;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ObjectAnimator;Landroid/view/Window;LX/6Gk;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dc;->A01:Landroid/animation/ObjectAnimator;

    iput p4, p0, LX/6dc;->A00:F

    iput-object p2, p0, LX/6dc;->A02:Landroid/view/Window;

    iput-object p3, p0, LX/6dc;->A03:LX/6Gk;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v2, p0, LX/6dc;->A01:Landroid/animation/ObjectAnimator;

    iget v1, p0, LX/6dc;->A00:F

    iget-object v4, p0, LX/6dc;->A02:Landroid/view/Window;

    iget-object v3, p0, LX/6dc;->A03:LX/6Gk;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    sub-float/2addr v2, v1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iget v0, v3, LX/6Gk;->A03:I

    const/high16 v1, -0x1000000

    invoke-static {v2, v0, v1}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    iget v0, v3, LX/6Gk;->A02:I

    invoke-static {v2, v0, v1}, LX/082;->A03(FII)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
