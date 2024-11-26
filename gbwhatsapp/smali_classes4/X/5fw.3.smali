.class public LX/5fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/5fw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5fw;->A01:Ljava/lang/Object;

    iput p2, p0, LX/5fw;->A00:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LX/5fw;->A02:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, p0, LX/5fw;->A01:Ljava/lang/Object;

    check-cast v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v2, v3, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0J:[F

    iget v1, p0, LX/5fw;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/5fw;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Jd;

    iget v0, p0, LX/5fw;->A00:I

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v2, v4, LX/6Jd;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v0, v4, LX/6Jd;->A03:Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/camera/DragGalleryStripIndicator;->setOffset(F)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/5fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/6K9;

    iget v3, p0, LX/5fw;->A00:I

    iget-object v0, v0, LX/6K9;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:LX/4h7;

    if-nez v1, :cond_1

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/4h7;->A01:F

    iput v3, v1, LX/4h7;->A02:I

    iput v2, v1, LX/4h7;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
