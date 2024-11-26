.class public LX/0DO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Z

.field public final synthetic A02:Landroid/graphics/Matrix;

.field public final synthetic A03:LX/0X3;

.field public final synthetic A04:LX/0IY;

.field public final synthetic A05:Z

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:LX/0Xc;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/view/View;LX/0X3;LX/0Xc;LX/0IY;Z)V
    .locals 1

    iput-object p5, p0, LX/0DO;->A04:LX/0IY;

    iput-boolean p6, p0, LX/0DO;->A05:Z

    iput-object p1, p0, LX/0DO;->A02:Landroid/graphics/Matrix;

    iput-object p2, p0, LX/0DO;->A06:Landroid/view/View;

    iput-object p4, p0, LX/0DO;->A07:LX/0Xc;

    iput-object p3, p0, LX/0DO;->A03:LX/0X3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/0DO;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0DO;->A01:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean v0, p0, LX/0DO;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0DO;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0DO;->A02:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/0DO;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DO;->A06:Landroid/view/View;

    const v0, 0x7f0b1df0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0DO;->A07:LX/0Xc;

    invoke-virtual {v0, v1}, LX/0Xc;->A01(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0DO;->A06:Landroid/view/View;

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v3, v1}, LX/0VS;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    iget-object v0, p0, LX/0DO;->A07:LX/0Xc;

    invoke-virtual {v0, v1}, LX/0Xc;->A01(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0DO;->A06:Landroid/view/View;

    const v0, 0x7f0b1df0

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b13cb

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LX/0DO;->A03:LX/0X3;

    iget-object v0, v0, LX/0X3;->A02:Landroid/graphics/Matrix;

    iget-object v2, p0, LX/0DO;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/0DO;->A06:Landroid/view/View;

    const v0, 0x7f0b1df0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0DO;->A07:LX/0Xc;

    invoke-virtual {v0, v1}, LX/0Xc;->A01(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/0DO;->A06:Landroid/view/View;

    sget-object v0, LX/0IY;->A01:Landroid/util/Property;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v2, v1}, LX/05B;->A06(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
