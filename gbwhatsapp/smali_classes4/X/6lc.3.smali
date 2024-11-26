.class public final LX/6lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hA;


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>([F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lc;->A00:[F

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/6lc;->A01:[I

    return-void
.end method

.method private final A00(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1, p2}, LX/6lc;->A00(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v3, p0, LX/6lc;->A00:[F

    invoke-static {v3}, LX/6aG;->A02([F)V

    invoke-static {v3, v1, v0}, LX/6aG;->A03([FFF)V

    invoke-static {p2, v3}, LX/6Vi;->A01([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, LX/6aG;->A02([F)V

    invoke-static {v3, v1, v0}, LX/6aG;->A03([FFF)V

    invoke-static {p2, v3}, LX/6Vi;->A01([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, LX/5a5;->A00(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v3}, LX/6Vi;->A01([F[F)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6lc;->A01:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object v3, p0, LX/6lc;->A00:[F

    invoke-static {v3}, LX/6aG;->A02([F)V

    invoke-static {v3, v1, v0}, LX/6aG;->A03([FFF)V

    invoke-static {p2, v3}, LX/6Vi;->A01([F[F)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-static {v3}, LX/6aG;->A02([F)V

    invoke-static {v3, v1, v0}, LX/6aG;->A03([FFF)V

    invoke-static {p2, v3}, LX/6Vi;->A01([F[F)V

    goto :goto_0
.end method


# virtual methods
.method public B0g(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LX/6aG;->A02([F)V

    invoke-direct {p0, p1, p2}, LX/6lc;->A00(Landroid/view/View;[F)V

    return-void
.end method
