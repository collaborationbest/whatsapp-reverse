.class public LX/5fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/5fu;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5fu;->A00:I

    iput p3, p0, LX/5fu;->A01:I

    iput-object p1, p0, LX/5fu;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v0, p0, LX/5fu;->A03:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/5fu;->A00:I

    iget v4, p0, LX/5fu;->A01:I

    iget-object v3, p0, LX/5fu;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/5fu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget v0, p0, LX/5fu;->A00:I

    iget v6, p0, LX/5fu;->A01:I

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v4

    if-ne v4, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v6

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_3

    invoke-static {v5}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/5fu;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget v3, p0, LX/5fu;->A00:I

    iget v6, p0, LX/5fu;->A01:I

    invoke-static {p1}, LX/1ko;->A01(Landroid/animation/ValueAnimator;)I

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v3, v0

    if-le v4, v3, :cond_3

    invoke-static {v5}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;)V

    :cond_3
    :goto_0
    if-ne v4, v6, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
