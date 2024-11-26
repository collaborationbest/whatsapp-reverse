.class public LX/4aO;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, LX/4aO;->A02:I

    iput-object p1, p0, LX/4aO;->A01:Ljava/lang/Object;

    iput p2, p0, LX/4aO;->A00:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/4aO;->A02:I

    iget-object v1, p0, LX/4aO;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LX/4ZR;

    iget v0, p0, LX/4aO;->A00:F

    invoke-interface {v1, v0}, LX/4ZR;->setForegroundScale(F)V

    return-void

    :pswitch_0
    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/4aO;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_1
    check-cast v1, LX/4ZR;

    iget v0, p0, LX/4aO;->A00:F

    invoke-interface {v1, v0}, LX/4ZR;->setBackgroundScale(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/4aO;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4aO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/4aO;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void
.end method
