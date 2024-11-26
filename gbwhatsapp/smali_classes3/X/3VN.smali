.class public final synthetic LX/3VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/gbwhatsapp/RollingCounterView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/RollingCounterView;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VN;->A05:Lcom/gbwhatsapp/RollingCounterView;

    iput p2, p0, LX/3VN;->A00:I

    iput p3, p0, LX/3VN;->A01:I

    iput p4, p0, LX/3VN;->A02:I

    iput p5, p0, LX/3VN;->A03:I

    iput p6, p0, LX/3VN;->A04:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v6, p0, LX/3VN;->A05:Lcom/gbwhatsapp/RollingCounterView;

    iget v0, p0, LX/3VN;->A00:I

    iget v1, p0, LX/3VN;->A01:I

    iget v5, p0, LX/3VN;->A02:I

    iget v7, p0, LX/3VN;->A03:I

    iget v4, p0, LX/3VN;->A04:I

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v3, v0

    add-int/2addr v3, v1

    iget v0, v6, Lcom/gbwhatsapp/RollingCounterView;->A01:I

    sub-int/2addr v0, v7

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v7

    iget v0, v6, Lcom/gbwhatsapp/RollingCounterView;->A02:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v6}, LX/000;->A0Z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, v6, Lcom/gbwhatsapp/RollingCounterView;->A0A:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
