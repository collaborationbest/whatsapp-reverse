.class public LX/5eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/5eN;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5eN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    iget v0, p0, LX/5eN;->A02:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/6Cs;->A00()LX/6Cs;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/6Cs;->A05(LX/6Cs;Ljava/lang/Object;I)LX/6Qv;

    move-result-object v2

    iget-object v1, p0, LX/5eN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7ni;

    iget-object v0, p0, LX/5eN;->A00:Ljava/lang/Object;

    check-cast v0, LX/50V;

    invoke-static {v0, v2, v1}, LX/6Nh;->A00(LX/50V;LX/6Qv;LX/7ni;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/5eN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/transition/TransitionValues;

    iget-object v1, p0, LX/5eN;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ie;

    invoke-static {p1}, LX/4fg;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    instance-of v0, v4, Lcom/gbwhatsapp/mediaview/PhotoView;

    if-nez v0, :cond_1

    instance-of v0, v4, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v7

    iget-boolean v0, v1, LX/4ie;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    int-to-float v0, v3

    sub-float v7, v0, v7

    :cond_2
    iget-object v0, v1, LX/4ie;->A04:[I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v0, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v9, v8, v0

    iget-object v5, v1, LX/4ie;->A02:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/4ie;->A00:I

    if-gt v3, v0, :cond_5

    if-ge v0, v9, :cond_5

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    cmpl-float v0, v7, v3

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, LX/4ie;->A00:I

    sub-int/2addr v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v7

    float-to-int v0, v0

    sub-int/2addr v2, v0

    :goto_1
    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, LX/4ie;->A01:I

    if-ge v8, v1, :cond_3

    if-lez v1, :cond_3

    cmpl-float v0, v7, v3

    if-lez v0, :cond_3

    sub-int/2addr v1, v8

    int-to-float v0, v1

    mul-float/2addr v7, v0

    float-to-int v0, v7

    iput v0, v5, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v2, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :cond_3
    iput v6, v5, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/5eN;->A00:Ljava/lang/Object;

    check-cast v5, LX/3U7;

    iget-object v4, p0, LX/5eN;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v5, LX/3U7;->A0C:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/5eN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/glasses/layouts/SupToggle;

    iget-object v0, p0, LX/5eN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {v1, v0, p1}, Lcom/gbwhatsapp/glasses/layouts/SupToggle;->setTrackHeight$lambda$3$lambda$2(Lcom/gbwhatsapp/glasses/layouts/SupToggle;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_6
    invoke-static {v4, v5}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
