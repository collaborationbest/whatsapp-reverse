.class public LX/9p3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9p3;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9p3;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, LX/9p3;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/9p3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/9p3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7vm;

    iget-object v1, v2, LX/7vm;->A0C:LX/931;

    sget-object v0, LX/931;->A02:LX/931;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v1, v2, LX/7vm;->A0K:LX/82e;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7vm;->A0b:LX/7vN;

    invoke-virtual {v0}, LX/7vN;->A00()F

    move-result v0

    invoke-virtual {v1, v0}, LX/82e;->A0A(F)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/9p3;->A00:Ljava/lang/Object;

    check-cast v2, LX/8dn;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/8dn;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
