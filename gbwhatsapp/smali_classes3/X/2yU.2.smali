.class public abstract LX/2yU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/animation/Interpolator;

.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v1, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    const v0, 0x3eb33333    # 0.35f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0, v2}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/2yU;->A00:Landroid/view/animation/Interpolator;

    const v1, 0x3ee66666    # 0.45f

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v3, v0, v2}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/2yU;->A02:Landroid/view/animation/Interpolator;

    const v1, 0x3f5eb852    # 0.87f

    const v0, 0x3e051eb8    # 0.13f

    invoke-static {v1, v3, v0, v2}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    sput-object v0, LX/2yU;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method
