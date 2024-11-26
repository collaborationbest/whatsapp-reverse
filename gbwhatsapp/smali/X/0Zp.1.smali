.class public LX/0Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:F

.field public final synthetic A07:Landroid/graphics/Matrix;

.field public final synthetic A08:LX/06D;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;LX/06D;FFFFFFF)V
    .locals 0

    iput-object p2, p0, LX/0Zp;->A08:LX/06D;

    iput p3, p0, LX/0Zp;->A00:F

    iput p4, p0, LX/0Zp;->A05:F

    iput p5, p0, LX/0Zp;->A02:F

    iput p6, p0, LX/0Zp;->A06:F

    iput p7, p0, LX/0Zp;->A03:F

    iput p8, p0, LX/0Zp;->A01:F

    iput p9, p0, LX/0Zp;->A04:F

    iput-object p1, p0, LX/0Zp;->A07:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-static {p1}, LX/000;->A01(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v4, p0, LX/0Zp;->A08:LX/06D;

    iget-object v3, v4, LX/06D;->A0I:LX/06A;

    iget v5, p0, LX/0Zp;->A00:F

    iget v2, p0, LX/0Zp;->A05:F

    const/4 v1, 0x0

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v2, v1, v0, v6}, LX/06E;->A00(FFFFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, LX/0Zp;->A02:F

    iget v1, p0, LX/0Zp;->A06:F

    invoke-static {v1, v0, v6}, LX/000;->A00(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/0Zp;->A03:F

    invoke-static {v1, v0, v6}, LX/000;->A00(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    iget v1, p0, LX/0Zp;->A01:F

    iget v0, p0, LX/0Zp;->A04:F

    invoke-static {v0, v1, v6}, LX/000;->A00(FFF)F

    move-result v1

    iput v1, v4, LX/06D;->A02:F

    iget-object v0, p0, LX/0Zp;->A07:Landroid/graphics/Matrix;

    invoke-static {v0, v4, v1}, LX/06D;->A03(Landroid/graphics/Matrix;LX/06D;F)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
