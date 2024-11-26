.class public LX/6dY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v0}, LX/080;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    iput-object v0, p0, LX/6dY;->A00:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/6dY;->A00:Landroid/view/animation/Interpolator;

    mul-float/2addr p1, v3

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/6dY;->A00:Landroid/view/animation/Interpolator;

    sub-float/2addr p1, v2

    mul-float/2addr p1, v3

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method
