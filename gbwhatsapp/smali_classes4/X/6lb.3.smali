.class public final LX/6lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hA;


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A00:Landroid/graphics/Matrix;

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v0

    iput-object v0, p0, LX/6lb;->A01:[I

    return-void
.end method


# virtual methods
.method public B0g(Landroid/view/View;[F)V
    .locals 6

    iget-object v5, p0, LX/6lb;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1, v5}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/6lb;->A01:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v4, v1

    const/4 v0, 0x1

    aget v2, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v4, v1

    aget v0, v4, v0

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {v5, p2}, LX/5a5;->A00(Landroid/graphics/Matrix;[F)V

    return-void
.end method
