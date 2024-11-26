.class public LX/2sx;
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

    iput p2, p0, LX/2sx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sx;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, LX/2sx;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/2sx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v3, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0j:LX/1Tb;

    iget v0, v1, LX/1Tb;->A00:I

    if-ge v2, v0, :cond_1

    invoke-static {v1, v2}, LX/1Tb;->A00(LX/1Tb;I)LX/1Tc;

    move-result-object v0

    iget-object v1, v0, LX/1Tc;->A05:Landroid/widget/TextView;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/2sx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/2sx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/1kr;->A03(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
