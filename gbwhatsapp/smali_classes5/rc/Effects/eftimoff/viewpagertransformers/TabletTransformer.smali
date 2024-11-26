.class public Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;
.super Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;
.source "TabletTransformer.java"


# static fields
.field private static final OFFSET_CAMERA:Landroid/graphics/Camera;

.field private static final OFFSET_MATRIX:Landroid/graphics/Matrix;

.field private static final OFFSET_TEMP_FLOAT:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    sput-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrc/Effects/eftimoff/viewpagertransformers/BaseTransformer;-><init>()V

    return-void
.end method

.method protected static final getOffsetXForRotation(FII)F
    .locals 4

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    sget-object v1, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_CAMERA:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    neg-int v1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    neg-int v3, p2

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    int-to-float v1, p1

    mul-float v1, v1, v2

    int-to-float v3, p2

    mul-float v3, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    sget-object v0, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    int-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    int-to-float v1, p2

    const/4 v3, 0x1

    aput v1, v0, v3

    sget-object v1, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_MATRIX:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    int-to-float v0, p1

    sget-object v1, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->OFFSET_TEMP_FLOAT:[F

    aget v1, v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v0, v0, v1

    return v0
.end method


# virtual methods
.method protected onTransform(Landroid/view/View;F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3e100000    # -30.0f

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lrc/Effects/eftimoff/viewpagertransformers/TabletTransformer;->getOffsetXForRotation(FII)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method
