.class public LX/5lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;IIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-float v1, p4

    int-to-float v0, p5

    invoke-static {v1, v0}, LX/4fg;->A0L(FF)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, p3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v3, v4}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-static {}, LX/4fe;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/5lc;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
