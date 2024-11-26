.class public abstract LX/6Vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, LX/6Vw;->A00:F

    return-void
.end method

.method public static A00(Landroid/view/View;LX/6Bo;LX/6qA;)V
    .locals 5

    invoke-static {p1, p2}, LX/6cT;->A05(LX/6Bo;LX/6qA;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6sC;

    if-nez v4, :cond_1

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6sC;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v4, LX/6sC;->A0C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/6sC;->A0B:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    iget-object v1, p1, LX/6Bo;->A00:Landroid/content/Context;

    const/high16 v0, 0x44a00000    # 1280.0f

    invoke-static {v1}, LX/1ko;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v1, v1

    neg-float v0, v0

    mul-float/2addr v1, v0

    sget v0, LX/6Vw;->A00:F

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, v4, LX/6sC;->A0E:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_2
    invoke-static {p0}, LX/1kg;->A01(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p0}, LX/1kg;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
