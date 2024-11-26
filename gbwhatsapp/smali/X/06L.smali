.class public abstract LX/06L;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final synthetic A03:LX/06D;


# direct methods
.method public constructor <init>(LX/06D;)V
    .locals 0

    iput-object p1, p0, LX/06L;->A03:LX/06D;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v2, p0, LX/06L;->A03:LX/06D;

    iget v0, p0, LX/06L;->A00:F

    float-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v2, LX/06D;->A0D:LX/05v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/05v;->A09(F)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/06L;->A02:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, LX/06L;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06L;->A03:LX/06D;

    iget-object v0, v0, LX/06D;->A0D:LX/05v;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/06L;->A01:F

    invoke-virtual {p0}, LX/06L;->A00()F

    move-result v0

    iput v0, p0, LX/06L;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06L;->A02:Z

    :cond_0
    iget-object v3, p0, LX/06L;->A03:LX/06D;

    iget v2, p0, LX/06L;->A01:F

    iget v1, p0, LX/06L;->A00:F

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    int-to-float v1, v0

    iget-object v0, v3, LX/06D;->A0D:LX/05v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/05v;->A09(F)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, LX/05v;->A01:LX/06h;

    iget v0, v0, LX/06h;->A00:F

    goto :goto_0
.end method
