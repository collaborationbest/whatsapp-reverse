.class public final synthetic LX/6de;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/gbwhatsapp/components/AutoScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/components/AutoScrollView;FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6de;->A01:I

    iput p4, p0, LX/6de;->A02:I

    iput-object p1, p0, LX/6de;->A04:Lcom/gbwhatsapp/components/AutoScrollView;

    iput p2, p0, LX/6de;->A00:F

    iput p5, p0, LX/6de;->A03:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget v6, p0, LX/6de;->A01:I

    iget v5, p0, LX/6de;->A02:I

    iget-object v4, p0, LX/6de;->A04:Lcom/gbwhatsapp/components/AutoScrollView;

    iget v2, p0, LX/6de;->A00:F

    iget v3, p0, LX/6de;->A03:I

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1kr;->A00(Landroid/animation/ValueAnimator;I)F

    move-result v0

    int-to-float v1, v6

    mul-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/components/AutoScrollView;->A09:Lcom/gbwhatsapp/WaTextView;

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v4, Lcom/gbwhatsapp/components/AutoScrollView;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    mul-int/2addr v6, v3

    int-to-float v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
