.class public final synthetic LX/9we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/9TE;


# direct methods
.method public synthetic constructor <init>(LX/9TE;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9we;->A03:LX/9TE;

    iput p2, p0, LX/9we;->A00:F

    iput p3, p0, LX/9we;->A01:F

    iput p4, p0, LX/9we;->A02:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v5, p0, LX/9we;->A03:LX/9TE;

    iget v4, p0, LX/9we;->A00:F

    iget v3, p0, LX/9we;->A01:F

    iget v1, p0, LX/9we;->A02:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v5, LX/9TE;->A00:F

    int-to-float v1, v1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, LX/9TE;->A01:I

    return-void
.end method
